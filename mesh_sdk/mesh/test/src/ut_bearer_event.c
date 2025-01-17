/* Copyright (c) 2010 - 2017, Nordic Semiconductor ASA
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice, this
 * list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form, except as embedded into a Nordic
 *    Semiconductor ASA integrated circuit in a product or a software update for
 *    such product, must reproduce the above copyright notice, this list of
 *    conditions and the following disclaimer in the documentation and/or other
 *    materials provided with the distribution.
 *
 * 3. Neither the name of Nordic Semiconductor ASA nor the names of its
 *    contributors may be used to endorse or promote products derived from this
 *    software without specific prior written permission.
 *
 * 4. This software, with or without modification, must only be used with a
 *    Nordic Semiconductor ASA integrated circuit.
 *
 * 5. Any software provided in binary form under this license must not be reverse
 *    engineered, decompiled, modified and/or disassembled.
 *
 * THIS SOFTWARE IS PROVIDED BY NORDIC SEMICONDUCTOR ASA "AS IS" AND ANY EXPRESS
 * OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
 * OF MERCHANTABILITY, NONINFRINGEMENT, AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL NORDIC SEMICONDUCTOR ASA OR CONTRIBUTORS BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE
 * GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT
 * OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#include <string.h>
#include <unity.h>
#include <cmock.h>

#include "bearer_event.h"
#include "nrf_mesh_cmsis_mock_mock.h"

#include "nrf_mesh_config_bearer.h"
#include "test_assert.h"

static void * mp_context;
static uint32_t m_generic_cb_expect;
static uint32_t m_timer_cb_expect;
static uint32_t m_timer_sch_cb_expect;
static uint32_t m_timestamp;
static uint32_t m_timestamp_sch;
static uint32_t m_flag_cb_expect;
static uint32_t m_seq_cb_expect;
static void * mp_seq_ctx = &m_seq_cb_expect;

void setUp(void)
{
    mp_context = NULL;
    m_generic_cb_expect = 0;
    m_timer_cb_expect = 0;
    m_timer_sch_cb_expect = 0;
    m_flag_cb_expect = 0;
    m_seq_cb_expect = 0;

    nrf_mesh_cmsis_mock_mock_Init();
}

void tearDown(void)
{
    nrf_mesh_cmsis_mock_mock_Verify();
    nrf_mesh_cmsis_mock_mock_Destroy();
}

void generic_callback(void * p_context)
{
    TEST_ASSERT_EQUAL_PTR(mp_context, p_context);
    TEST_ASSERT_TRUE(m_generic_cb_expect > 0);
    m_generic_cb_expect--;
}

void timer_sch_callback(timestamp_t timestamp, void * p_context)
{
    TEST_ASSERT_EQUAL_PTR(m_timestamp_sch, timestamp);
    TEST_ASSERT_EQUAL_PTR(mp_context, p_context);
    TEST_ASSERT_TRUE(m_timer_sch_cb_expect > 0);
    m_timer_sch_cb_expect--;
}
void timer_callback(timestamp_t timestamp)
{
    TEST_ASSERT_EQUAL_PTR(m_timestamp, timestamp);
    TEST_ASSERT_TRUE(m_timer_cb_expect > 0);
    m_timer_cb_expect--;
}

bool flag_callback(void)
{
    TEST_ASSERT_TRUE(m_flag_cb_expect > 0);
    m_flag_cb_expect--;
    return true;
}

static void seq_callback(void* p_context)
{
    TEST_ASSERT_TRUE(m_seq_cb_expect > 0);
    m_seq_cb_expect--;
    TEST_ASSERT_EQUAL(mp_seq_ctx, p_context);
}
/*****************************************************************************
* Tests
*****************************************************************************/
void test_event_post(void)
{
    bearer_event_init(NRF_MESH_IRQ_PRIORITY_LOWEST);

    uint32_t context_dummy = 0x12345678;
    mp_context = &context_dummy;
    m_generic_cb_expect = 1;
    TEST_ASSERT_EQUAL(NRF_SUCCESS, bearer_event_generic_post(generic_callback, &context_dummy));
    TEST_ASSERT_EQUAL(0, m_generic_cb_expect);
    m_timer_cb_expect = 1;
    m_timestamp = 0x12345;
    TEST_ASSERT_EQUAL(NRF_SUCCESS, bearer_event_timer_post(timer_callback, m_timestamp));
    TEST_ASSERT_EQUAL(0, m_timer_cb_expect);
    m_timer_sch_cb_expect = 1;
    m_timestamp_sch = 0xABCDE;
    TEST_ASSERT_EQUAL(NRF_SUCCESS, bearer_event_timer_sch_post(timer_sch_callback, m_timestamp_sch, &context_dummy));
    TEST_ASSERT_EQUAL(0, m_timer_sch_cb_expect);


    TEST_NRF_MESH_ASSERT_EXPECT(bearer_event_generic_post(NULL, &context_dummy));
    TEST_NRF_MESH_ASSERT_EXPECT(bearer_event_timer_post(NULL, m_timestamp));
    TEST_NRF_MESH_ASSERT_EXPECT(bearer_event_timer_sch_post(NULL, m_timestamp_sch, &context_dummy));
}

void test_flag(void)
{
    bearer_event_init(NRF_MESH_IRQ_PRIORITY_LOWEST);
    TEST_NRF_MESH_ASSERT_EXPECT(bearer_event_flag_set(0));
    TEST_NRF_MESH_ASSERT_EXPECT(bearer_event_flag_set(8));
    TEST_NRF_MESH_ASSERT_EXPECT(bearer_event_flag_set(33));
    TEST_NRF_MESH_ASSERT_EXPECT(bearer_event_flag_set(0x12345678));
    TEST_NRF_MESH_ASSERT_EXPECT(bearer_event_flag_add(NULL));
    uint32_t flags[BEARER_EVENT_FLAG_COUNT];

    for (uint32_t i = 0; i < BEARER_EVENT_FLAG_COUNT; i++)
    {
        flags[i] = bearer_event_flag_add(flag_callback);
    }
    /* full: */
    TEST_NRF_MESH_ASSERT_EXPECT(bearer_event_flag_add(flag_callback));

    for (uint32_t i = 0; i < BEARER_EVENT_FLAG_COUNT; i++)
    {
        m_flag_cb_expect = 1;
        bearer_event_flag_set(flags[i]);
        TEST_ASSERT_EQUAL(0, m_flag_cb_expect);
    }

    bearer_event_critical_section_begin();
    for (uint32_t i = 0; i < BEARER_EVENT_FLAG_COUNT; i++)
    {
        bearer_event_flag_set(flags[i]);
    }
    /* fire when the critical section ends */
    m_flag_cb_expect = BEARER_EVENT_FLAG_COUNT;
    bearer_event_critical_section_end();
    TEST_ASSERT_EQUAL(0, m_flag_cb_expect);
}

void test_critical_section(void)
{
    bearer_event_init(NRF_MESH_IRQ_PRIORITY_LOWEST);

    bearer_event_critical_section_begin();

    uint32_t context_dummy = 0x12345678;
    mp_context = &context_dummy;
    TEST_ASSERT_EQUAL(NRF_SUCCESS, bearer_event_generic_post(generic_callback, &context_dummy));
    m_timestamp = 0x12345;
    TEST_ASSERT_EQUAL(NRF_SUCCESS, bearer_event_timer_post(timer_callback, m_timestamp));
    m_timestamp_sch = 0xABCDE;
    TEST_ASSERT_EQUAL(NRF_SUCCESS, bearer_event_timer_sch_post(timer_sch_callback, m_timestamp_sch, &context_dummy));

    /* delayed fire */
    m_timer_cb_expect = 1;
    m_timer_sch_cb_expect = 1;
    m_generic_cb_expect = 1;
    bearer_event_critical_section_end();
    TEST_ASSERT_EQUAL(0, m_generic_cb_expect);
    TEST_ASSERT_EQUAL(0, m_timer_cb_expect);
    TEST_ASSERT_EQUAL(0, m_timer_sch_cb_expect);


    bearer_event_critical_section_begin();
    /* double critical section! */
    bearer_event_critical_section_begin();

    for (uint32_t i = 0; i < BEARER_EVENT_FIFO_SIZE; i++)
    {
        TEST_ASSERT_EQUAL(NRF_SUCCESS, bearer_event_generic_post(generic_callback, &context_dummy));
    }

    /* no more space in the fifo */
    TEST_ASSERT_EQUAL(NRF_ERROR_NO_MEM, bearer_event_generic_post(generic_callback, &context_dummy));

    /* do not fire before all critical sections end. */
    bearer_event_critical_section_end();

    /* now fire */
    m_generic_cb_expect = BEARER_EVENT_FIFO_SIZE;
    bearer_event_critical_section_end();
    TEST_ASSERT_EQUAL(0, m_generic_cb_expect);

}

void test_event_sequential(void)
{
    bearer_event_sequential_t seq;
    memset(&seq, 0, sizeof(seq));
    bearer_event_init(NRF_MESH_IRQ_PRIORITY_LOWEST);

    /* Test situations that are expected to assert */
    TEST_NRF_MESH_ASSERT_EXPECT(bearer_event_sequential_post(NULL));
    TEST_NRF_MESH_ASSERT_EXPECT(bearer_event_sequential_post(&seq));
    TEST_NRF_MESH_ASSERT_EXPECT(bearer_event_sequential_add(NULL, NULL, NULL));
    TEST_NRF_MESH_ASSERT_EXPECT(bearer_event_sequential_add(&seq, NULL, NULL));
    TEST_NRF_MESH_ASSERT_EXPECT(bearer_event_sequential_add(&seq, NULL, mp_seq_ctx));
    TEST_NRF_MESH_ASSERT_EXPECT(bearer_event_sequential_pending(NULL));

    /* Test successful initialization */
    bearer_event_sequential_add(&seq, seq_callback, NULL);
    bearer_event_sequential_add(&seq, seq_callback, mp_seq_ctx);
    TEST_ASSERT_EQUAL(false, bearer_event_sequential_pending(&seq));

    /* Test that event fires immediately if not inside a critical region */
    m_seq_cb_expect = 1;
    TEST_ASSERT_EQUAL(NRF_SUCCESS, bearer_event_sequential_post(&seq));
    TEST_ASSERT_EQUAL(0, m_seq_cb_expect);

    /* Test that event is delayed if inside a critical region */
    bearer_event_critical_section_begin();
    TEST_ASSERT_EQUAL(NRF_SUCCESS, bearer_event_sequential_post(&seq));
    TEST_ASSERT_EQUAL(NRF_ERROR_BUSY, bearer_event_sequential_post(&seq));
    TEST_ASSERT_EQUAL(true, bearer_event_sequential_pending(&seq));
    m_seq_cb_expect = 1;
    bearer_event_critical_section_end();
    TEST_ASSERT_EQUAL(0, m_seq_cb_expect);
}

void test_irq_level_checker(void)
{
    bearer_event_init(NRF_MESH_IRQ_PRIORITY_LOWEST);

    NVIC_GetPriority_ExpectAndReturn(Reset_IRQn, NRF_MESH_IRQ_PRIORITY_LOWEST);
    TEST_ASSERT_TRUE(bearer_event_in_correct_irq_priority());

    NVIC_GetPriority_ExpectAndReturn(Reset_IRQn, NRF_MESH_IRQ_PRIORITY_LOWEST + 1);
    TEST_ASSERT_FALSE(bearer_event_in_correct_irq_priority());

    NVIC_GetPriority_ExpectAndReturn(Reset_IRQn, NRF_MESH_IRQ_PRIORITY_LOWEST - 1);
    TEST_ASSERT_FALSE(bearer_event_in_correct_irq_priority());

    bearer_event_init(NRF_MESH_IRQ_PRIORITY_THREAD);
    NVIC_GetPriority_ExpectAndReturn(Reset_IRQn, NRF_MESH_IRQ_PRIORITY_LOWEST);
    TEST_ASSERT_FALSE(bearer_event_in_correct_irq_priority());
    NVIC_GetPriority_ExpectAndReturn(Reset_IRQn, NRF_MESH_IRQ_PRIORITY_THREAD);
    TEST_ASSERT_TRUE(bearer_event_in_correct_irq_priority());
}
