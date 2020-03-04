	.cpu cortex-m4
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"drv_bh1745.c"
	.text
.Ltext0:
	.section	.text.sd_mutex_new,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_mutex_new, %function
sd_mutex_new:
.LFB150:
	.file 1 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h"
	.loc 1 387 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 387 1
	.syntax unified
@ 387 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #43
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE150:
	.size	sd_mutex_new, .-sd_mutex_new
	.section	.text.sd_mutex_acquire,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_mutex_acquire, %function
sd_mutex_acquire:
.LFB151:
	.loc 1 396 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 396 1
	.syntax unified
@ 396 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #44
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE151:
	.size	sd_mutex_acquire, .-sd_mutex_acquire
	.section	.text.sd_mutex_release,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_mutex_release, %function
sd_mutex_release:
.LFB152:
	.loc 1 404 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 404 1
	.syntax unified
@ 404 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #45
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE152:
	.size	sd_mutex_release, .-sd_mutex_release
	.section	.text.sd_rand_application_pool_capacity_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_rand_application_pool_capacity_get, %function
sd_rand_application_pool_capacity_get:
.LFB153:
	.loc 1 412 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 412 1
	.syntax unified
@ 412 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #46
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE153:
	.size	sd_rand_application_pool_capacity_get, .-sd_rand_application_pool_capacity_get
	.section	.text.sd_rand_application_bytes_available_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_rand_application_bytes_available_get, %function
sd_rand_application_bytes_available_get:
.LFB154:
	.loc 1 420 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 420 1
	.syntax unified
@ 420 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #47
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE154:
	.size	sd_rand_application_bytes_available_get, .-sd_rand_application_bytes_available_get
	.section	.text.sd_rand_application_vector_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_rand_application_vector_get, %function
sd_rand_application_vector_get:
.LFB155:
	.loc 1 430 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 430 1
	.syntax unified
@ 430 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #48
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE155:
	.size	sd_rand_application_vector_get, .-sd_rand_application_vector_get
	.section	.text.sd_power_reset_reason_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_power_reset_reason_get, %function
sd_power_reset_reason_get:
.LFB156:
	.loc 1 438 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 438 1
	.syntax unified
@ 438 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #51
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE156:
	.size	sd_power_reset_reason_get, .-sd_power_reset_reason_get
	.section	.text.sd_power_reset_reason_clr,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_power_reset_reason_clr, %function
sd_power_reset_reason_clr:
.LFB157:
	.loc 1 446 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 446 1
	.syntax unified
@ 446 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #52
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE157:
	.size	sd_power_reset_reason_clr, .-sd_power_reset_reason_clr
	.section	.text.sd_power_mode_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_power_mode_set, %function
sd_power_mode_set:
.LFB158:
	.loc 1 455 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 455 1
	.syntax unified
@ 455 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #49
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE158:
	.size	sd_power_mode_set, .-sd_power_mode_set
	.section	.text.sd_power_system_off,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_power_system_off, %function
sd_power_system_off:
.LFB159:
	.loc 1 461 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 461 1
	.syntax unified
@ 461 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #50
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE159:
	.size	sd_power_system_off, .-sd_power_system_off
	.section	.text.sd_power_pof_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_power_pof_enable, %function
sd_power_pof_enable:
.LFB160:
	.loc 1 472 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 472 1
	.syntax unified
@ 472 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #53
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE160:
	.size	sd_power_pof_enable, .-sd_power_pof_enable
	.section	.text.sd_power_pof_threshold_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_power_pof_threshold_set, %function
sd_power_pof_threshold_set:
.LFB161:
	.loc 1 481 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 481 1
	.syntax unified
@ 481 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #54
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE161:
	.size	sd_power_pof_threshold_set, .-sd_power_pof_threshold_set
	.section	.text.sd_power_ram_power_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_power_ram_power_set, %function
sd_power_ram_power_set:
.LFB162:
	.loc 1 490 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 490 1
	.syntax unified
@ 490 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #55
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE162:
	.size	sd_power_ram_power_set, .-sd_power_ram_power_set
	.section	.text.sd_power_ram_power_clr,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_power_ram_power_clr, %function
sd_power_ram_power_clr:
.LFB163:
	.loc 1 499 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 499 1
	.syntax unified
@ 499 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #56
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE163:
	.size	sd_power_ram_power_clr, .-sd_power_ram_power_clr
	.section	.text.sd_power_ram_power_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_power_ram_power_get, %function
sd_power_ram_power_get:
.LFB164:
	.loc 1 508 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 508 1
	.syntax unified
@ 508 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #57
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE164:
	.size	sd_power_ram_power_get, .-sd_power_ram_power_get
	.section	.text.sd_power_gpregret_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_power_gpregret_set, %function
sd_power_gpregret_set:
.LFB165:
	.loc 1 518 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 518 1
	.syntax unified
@ 518 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #58
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE165:
	.size	sd_power_gpregret_set, .-sd_power_gpregret_set
	.section	.text.sd_power_gpregret_clr,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_power_gpregret_clr, %function
sd_power_gpregret_clr:
.LFB166:
	.loc 1 528 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 528 1
	.syntax unified
@ 528 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #59
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE166:
	.size	sd_power_gpregret_clr, .-sd_power_gpregret_clr
	.section	.text.sd_power_gpregret_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_power_gpregret_get, %function
sd_power_gpregret_get:
.LFB167:
	.loc 1 538 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 538 1
	.syntax unified
@ 538 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #60
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE167:
	.size	sd_power_gpregret_get, .-sd_power_gpregret_get
	.section	.text.sd_power_dcdc_mode_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_power_dcdc_mode_set, %function
sd_power_dcdc_mode_set:
.LFB168:
	.loc 1 549 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 549 1
	.syntax unified
@ 549 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #61
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE168:
	.size	sd_power_dcdc_mode_set, .-sd_power_dcdc_mode_set
	.section	.text.sd_clock_hfclk_request,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_clock_hfclk_request, %function
sd_clock_hfclk_request:
.LFB169:
	.loc 1 561 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 561 1
	.syntax unified
@ 561 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #63
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE169:
	.size	sd_clock_hfclk_request, .-sd_clock_hfclk_request
	.section	.text.sd_clock_hfclk_release,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_clock_hfclk_release, %function
sd_clock_hfclk_release:
.LFB170:
	.loc 1 572 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 572 1
	.syntax unified
@ 572 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #64
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE170:
	.size	sd_clock_hfclk_release, .-sd_clock_hfclk_release
	.section	.text.sd_clock_hfclk_is_running,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_clock_hfclk_is_running, %function
sd_clock_hfclk_is_running:
.LFB171:
	.loc 1 583 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 583 1
	.syntax unified
@ 583 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #65
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE171:
	.size	sd_clock_hfclk_is_running, .-sd_clock_hfclk_is_running
	.section	.text.sd_app_evt_wait,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_app_evt_wait, %function
sd_app_evt_wait:
.LFB172:
	.loc 1 611 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 611 1
	.syntax unified
@ 611 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #62
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE172:
	.size	sd_app_evt_wait, .-sd_app_evt_wait
	.section	.text.sd_ppi_channel_enable_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_ppi_channel_enable_get, %function
sd_ppi_channel_enable_get:
.LFB173:
	.loc 1 619 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 619 1
	.syntax unified
@ 619 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #32
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE173:
	.size	sd_ppi_channel_enable_get, .-sd_ppi_channel_enable_get
	.section	.text.sd_ppi_channel_enable_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_ppi_channel_enable_set, %function
sd_ppi_channel_enable_set:
.LFB174:
	.loc 1 627 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 627 1
	.syntax unified
@ 627 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #33
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE174:
	.size	sd_ppi_channel_enable_set, .-sd_ppi_channel_enable_set
	.section	.text.sd_ppi_channel_enable_clr,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_ppi_channel_enable_clr, %function
sd_ppi_channel_enable_clr:
.LFB175:
	.loc 1 635 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 635 1
	.syntax unified
@ 635 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #34
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE175:
	.size	sd_ppi_channel_enable_clr, .-sd_ppi_channel_enable_clr
	.section	.text.sd_ppi_channel_assign,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_ppi_channel_assign, %function
sd_ppi_channel_assign:
.LFB176:
	.loc 1 646 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 646 1
	.syntax unified
@ 646 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #35
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE176:
	.size	sd_ppi_channel_assign, .-sd_ppi_channel_assign
	.section	.text.sd_ppi_group_task_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_ppi_group_task_enable, %function
sd_ppi_group_task_enable:
.LFB177:
	.loc 1 655 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 655 1
	.syntax unified
@ 655 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #36
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE177:
	.size	sd_ppi_group_task_enable, .-sd_ppi_group_task_enable
	.section	.text.sd_ppi_group_task_disable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_ppi_group_task_disable, %function
sd_ppi_group_task_disable:
.LFB178:
	.loc 1 664 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 664 1
	.syntax unified
@ 664 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #37
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE178:
	.size	sd_ppi_group_task_disable, .-sd_ppi_group_task_disable
	.section	.text.sd_ppi_group_assign,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_ppi_group_assign, %function
sd_ppi_group_assign:
.LFB179:
	.loc 1 674 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 674 1
	.syntax unified
@ 674 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #38
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE179:
	.size	sd_ppi_group_assign, .-sd_ppi_group_assign
	.section	.text.sd_ppi_group_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_ppi_group_get, %function
sd_ppi_group_get:
.LFB180:
	.loc 1 684 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 684 1
	.syntax unified
@ 684 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #39
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE180:
	.size	sd_ppi_group_get, .-sd_ppi_group_get
	.section	.text.sd_radio_notification_cfg_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_radio_notification_cfg_set, %function
sd_radio_notification_cfg_set:
.LFB181:
	.loc 1 715 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 715 1
	.syntax unified
@ 715 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #66
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE181:
	.size	sd_radio_notification_cfg_set, .-sd_radio_notification_cfg_set
	.section	.text.sd_ecb_block_encrypt,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_ecb_block_encrypt, %function
sd_ecb_block_encrypt:
.LFB182:
	.loc 1 731 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 731 1
	.syntax unified
@ 731 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #67
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE182:
	.size	sd_ecb_block_encrypt, .-sd_ecb_block_encrypt
	.section	.text.sd_ecb_blocks_encrypt,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_ecb_blocks_encrypt, %function
sd_ecb_blocks_encrypt:
.LFB183:
	.loc 1 748 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 748 1
	.syntax unified
@ 748 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #68
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE183:
	.size	sd_ecb_blocks_encrypt, .-sd_ecb_blocks_encrypt
	.section	.text.sd_evt_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_evt_get, %function
sd_evt_get:
.LFB184:
	.loc 1 759 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 759 1
	.syntax unified
@ 759 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #72
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE184:
	.size	sd_evt_get, .-sd_evt_get
	.section	.text.sd_temp_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_temp_get, %function
sd_temp_get:
.LFB185:
	.loc 1 770 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 770 1
	.syntax unified
@ 770 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #73
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE185:
	.size	sd_temp_get, .-sd_temp_get
	.section	.text.sd_flash_write,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_flash_write, %function
sd_flash_write:
.LFB186:
	.loc 1 804 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 804 1
	.syntax unified
@ 804 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #41
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE186:
	.size	sd_flash_write, .-sd_flash_write
	.section	.text.sd_flash_page_erase,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_flash_page_erase, %function
sd_flash_page_erase:
.LFB187:
	.loc 1 834 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 834 1
	.syntax unified
@ 834 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #40
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE187:
	.size	sd_flash_page_erase, .-sd_flash_page_erase
	.section	.text.sd_flash_protect,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_flash_protect, %function
sd_flash_protect:
.LFB188:
	.loc 1 853 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 853 1
	.syntax unified
@ 853 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #42
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE188:
	.size	sd_flash_protect, .-sd_flash_protect
	.section	.text.sd_radio_session_open,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_radio_session_open, %function
sd_radio_session_open:
.LFB189:
	.loc 1 875 2
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 875 2
	.syntax unified
@ 875 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #69
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE189:
	.size	sd_radio_session_open, .-sd_radio_session_open
	.section	.text.sd_radio_session_close,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_radio_session_close, %function
sd_radio_session_close:
.LFB190:
	.loc 1 888 2
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 888 2
	.syntax unified
@ 888 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #70
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE190:
	.size	sd_radio_session_close, .-sd_radio_session_close
	.section	.text.sd_radio_request,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sd_radio_request, %function
sd_radio_request:
.LFB191:
	.loc 1 920 2
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 920 2
	.syntax unified
@ 920 "../../../sdk_components/softdevice/s132/headers/nrf_soc.h" 1
	svc #71
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE191:
	.size	sd_radio_request, .-sd_radio_request
	.section	.bss.m_bh1745,"aw",%nobits
	.align	2
	.type	m_bh1745, %object
	.size	m_bh1745, 4
m_bh1745:
	.space	4
	.section .rodata
	.align	2
.LC0:
	.ascii	"C:\\Research\\12_mesh_v101_demo\\Nordic-Thingy52-FW"
	.ascii	"\\source\\drivers\\drv_bh1745.c\000"
	.align	2
.LC1:
	.ascii	"\033[1;33mdrv_bh1745    :WARNING:Err code returned "
	.ascii	"in file: %s, line: %d, code %d \015\012\000"
	.section	.text.twi_open,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	twi_open, %function
twi_open:
.LFB224:
	.file 2 "C:\\Research\\12_mesh_v101_demo\\Nordic-Thingy52-FW\\source\\drivers\\drv_bh1745.c"
	.loc 2 64 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI0:
	sub	sp, sp, #20
.LCFI1:
	.loc 2 67 44
	ldr	r3, .L46
	ldr	r3, [r3]
	.loc 2 67 16
	ldr	r0, [r3, #4]
	.loc 2 68 44
	ldr	r3, .L46
	ldr	r3, [r3]
	.loc 2 67 16
	ldr	r1, [r3, #8]
	movs	r3, #0
	movs	r2, #0
	bl	twi_manager_request
	str	r0, [sp, #12]
	.loc 2 71 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L44
	.loc 2 71 5 is_stmt 0 discriminator 2
	ldr	r0, .L46+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #71
	ldr	r1, .L46+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L45
.L44:
	.loc 2 73 32 is_stmt 1
	ldr	r3, .L46
	ldr	r3, [r3]
	.loc 2 73 5
	ldr	r3, [r3, #4]
	mov	r0, r3
	bl	nrf_drv_twi_enable
	.loc 2 75 12
	movs	r3, #0
.L45:
	.loc 2 76 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI2:
	@ sp needed
	ldr	pc, [sp], #4
.L47:
	.align	2
.L46:
	.word	m_bh1745
	.word	.LC0
	.word	.LC1
.LFE224:
	.size	twi_open, .-twi_open
	.section	.text.twi_close,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	twi_close, %function
twi_close:
.LFB225:
	.loc 2 83 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI3:
	.loc 2 84 33
	ldr	r3, .L50
	ldr	r3, [r3]
	.loc 2 84 5
	ldr	r3, [r3, #4]
	mov	r0, r3
	bl	nrf_drv_twi_disable
	.loc 2 85 32
	ldr	r3, .L50
	ldr	r3, [r3]
	.loc 2 85 5
	ldr	r3, [r3, #4]
	mov	r0, r3
	bl	nrf_drv_twi_uninit
	.loc 2 87 12
	movs	r3, #0
	.loc 2 88 1
	mov	r0, r3
	pop	{r3, pc}
.L51:
	.align	2
.L50:
	.word	m_bh1745
.LFE225:
	.size	twi_close, .-twi_close
	.section	.text.reg_read,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	reg_read, %function
reg_read:
.LFB226:
	.loc 2 100 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI4:
	sub	sp, sp, #28
.LCFI5:
	mov	r3, r0
	str	r1, [sp, #8]
	strb	r3, [sp, #15]
	.loc 2 103 40
	ldr	r3, .L56
	ldr	r3, [r3]
	.loc 2 103 16
	ldr	r0, [r3, #4]
	.loc 2 104 40
	ldr	r3, .L56
	ldr	r3, [r3]
	.loc 2 103 16
	ldrb	r1, [r3]	@ zero_extendqisi2
	add	r2, sp, #15
	movs	r3, #1
	str	r3, [sp]
	movs	r3, #1
	bl	nrf_drv_twi_tx
	str	r0, [sp, #20]
	.loc 2 108 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L53
	.loc 2 108 5 is_stmt 0 discriminator 2
	ldr	r0, .L56+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movs	r3, #108
	ldr	r1, .L56+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L54
.L53:
	.loc 2 110 40 is_stmt 1
	ldr	r3, .L56
	ldr	r3, [r3]
	.loc 2 110 16
	ldr	r0, [r3, #4]
	.loc 2 111 40
	ldr	r3, .L56
	ldr	r3, [r3]
	.loc 2 110 16
	ldrb	r1, [r3]	@ zero_extendqisi2
	movs	r3, #1
	ldr	r2, [sp, #8]
	bl	nrf_drv_twi_rx
	str	r0, [sp, #20]
	.loc 2 114 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L55
	.loc 2 114 5 is_stmt 0 discriminator 2
	ldr	r0, .L56+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movs	r3, #114
	ldr	r1, .L56+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L54
.L55:
	.loc 2 117 12 is_stmt 1
	movs	r3, #0
.L54:
	.loc 2 118 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI6:
	@ sp needed
	ldr	pc, [sp], #4
.L57:
	.align	2
.L56:
	.word	m_bh1745
	.word	.LC0
	.word	.LC1
.LFE226:
	.size	reg_read, .-reg_read
	.section	.text.reg_write,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	reg_write, %function
reg_write:
.LFB227:
	.loc 2 129 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI7:
	sub	sp, sp, #28
.LCFI8:
	mov	r3, r0
	mov	r2, r1
	strb	r3, [sp, #15]
	mov	r3, r2
	strb	r3, [sp, #14]
	.loc 2 131 13
	ldrb	r3, [sp, #15]
	strb	r3, [sp, #16]
	ldrb	r3, [sp, #14]
	strb	r3, [sp, #17]
	.loc 2 133 40
	ldr	r3, .L62
	ldr	r3, [r3]
	.loc 2 133 16
	ldr	r0, [r3, #4]
	.loc 2 134 40
	ldr	r3, .L62
	ldr	r3, [r3]
	.loc 2 133 16
	ldrb	r1, [r3]	@ zero_extendqisi2
	add	r2, sp, #16
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #2
	bl	nrf_drv_twi_tx
	str	r0, [sp, #20]
	.loc 2 138 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L59
	.loc 2 138 5 is_stmt 0 discriminator 2
	ldr	r0, .L62+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movs	r3, #138
	ldr	r1, .L62+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L61
.L59:
	.loc 2 140 12 is_stmt 1
	movs	r3, #0
.L61:
	.loc 2 141 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI9:
	@ sp needed
	ldr	pc, [sp], #4
.L63:
	.align	2
.L62:
	.word	m_bh1745
	.word	.LC0
	.word	.LC1
.LFE227:
	.size	reg_write, .-reg_write
	.section	.text.buf_read,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	buf_read, %function
buf_read:
.LFB228:
	.loc 2 154 1
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI10:
	sub	sp, sp, #36
.LCFI11:
	mov	r3, r0
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	strb	r3, [sp, #23]
	.loc 2 157 40
	ldr	r3, .L68
	ldr	r3, [r3]
	.loc 2 157 16
	ldr	r0, [r3, #4]
	.loc 2 158 40
	ldr	r3, .L68
	ldr	r3, [r3]
	.loc 2 157 16
	ldrb	r1, [r3]	@ zero_extendqisi2
	add	r2, sp, #23
	movs	r3, #1
	str	r3, [sp]
	movs	r3, #1
	bl	nrf_drv_twi_tx
	str	r0, [sp, #28]
	.loc 2 162 5
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L65
	.loc 2 162 5 is_stmt 0 discriminator 2
	ldr	r0, .L68+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #28]
	str	r3, [sp]
	movs	r3, #162
	ldr	r1, .L68+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #28]
	b	.L66
.L65:
	.loc 2 164 40 is_stmt 1
	ldr	r3, .L68
	ldr	r3, [r3]
	.loc 2 164 16
	ldr	r0, [r3, #4]
	.loc 2 165 40
	ldr	r3, .L68
	ldr	r3, [r3]
	.loc 2 164 16
	ldrb	r1, [r3]	@ zero_extendqisi2
	ldr	r3, [sp, #12]
	uxtb	r3, r3
	ldr	r2, [sp, #16]
	bl	nrf_drv_twi_rx
	str	r0, [sp, #28]
	.loc 2 168 5
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L67
	.loc 2 168 5 is_stmt 0 discriminator 2
	ldr	r0, .L68+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #28]
	str	r3, [sp]
	movs	r3, #168
	ldr	r1, .L68+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #28]
	b	.L66
.L67:
	.loc 2 170 12 is_stmt 1
	movs	r3, #0
.L66:
	.loc 2 171 1
	mov	r0, r3
	add	sp, sp, #36
.LCFI12:
	@ sp needed
	ldr	pc, [sp], #4
.L69:
	.align	2
.L68:
	.word	m_bh1745
	.word	.LC0
	.word	.LC1
.LFE228:
	.size	buf_read, .-buf_read
	.section	.text.drv_bh1745_init,"ax",%progbits
	.align	1
	.global	drv_bh1745_init
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_bh1745_init, %function
drv_bh1745_init:
.LFB229:
	.loc 2 175 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 2 176 20
	ldr	r3, .L72
	movs	r2, #0
	str	r2, [r3]
	.loc 2 178 12
	movs	r3, #0
	.loc 2 179 1
	mov	r0, r3
	bx	lr
.L73:
	.align	2
.L72:
	.word	m_bh1745
.LFE229:
	.size	drv_bh1745_init, .-drv_bh1745_init
	.section	.text.drv_bh1745_open,"ax",%progbits
	.align	1
	.global	drv_bh1745_open
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_bh1745_open, %function
drv_bh1745_open:
.LFB230:
	.loc 2 183 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI13:
	sub	sp, sp, #12
.LCFI14:
	str	r0, [sp, #4]
	.loc 2 184 20
	ldr	r2, .L76
	ldr	r3, [sp, #4]
	str	r3, [r2]
	.loc 2 186 12
	bl	twi_open
	mov	r3, r0
	.loc 2 187 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI15:
	@ sp needed
	ldr	pc, [sp], #4
.L77:
	.align	2
.L76:
	.word	m_bh1745
.LFE230:
	.size	drv_bh1745_open, .-drv_bh1745_open
	.section	.text.drv_bh1745_close,"ax",%progbits
	.align	1
	.global	drv_bh1745_close
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_bh1745_close, %function
drv_bh1745_close:
.LFB231:
	.loc 2 191 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI16:
	sub	sp, sp, #12
.LCFI17:
	.loc 2 192 25
	bl	twi_close
	str	r0, [sp, #4]
	.loc 2 194 20
	ldr	r3, .L80
	movs	r2, #0
	str	r2, [r3]
	.loc 2 196 12
	ldr	r3, [sp, #4]
	.loc 2 197 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI18:
	@ sp needed
	ldr	pc, [sp], #4
.L81:
	.align	2
.L80:
	.word	m_bh1745
.LFE231:
	.size	drv_bh1745_close, .-drv_bh1745_close
	.section	.text.drv_bh1745_manu_id_get,"ax",%progbits
	.align	1
	.global	drv_bh1745_manu_id_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_bh1745_manu_id_get, %function
drv_bh1745_manu_id_get:
.LFB232:
	.loc 2 201 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI19:
	sub	sp, sp, #12
.LCFI20:
	str	r0, [sp, #4]
	.loc 2 202 5
	ldr	r3, .L85
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L83
	.loc 2 202 5 is_stmt 0 discriminator 1
	movs	r3, #8
	b	.L84
.L83:
	.loc 2 204 12 is_stmt 1
	ldr	r1, [sp, #4]
	movs	r0, #146
	bl	reg_read
	mov	r3, r0
.L84:
	.loc 2 205 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI21:
	@ sp needed
	ldr	pc, [sp], #4
.L86:
	.align	2
.L85:
	.word	m_bh1745
.LFE232:
	.size	drv_bh1745_manu_id_get, .-drv_bh1745_manu_id_get
	.section	.text.drv_bh1745_part_id_get,"ax",%progbits
	.align	1
	.global	drv_bh1745_part_id_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_bh1745_part_id_get, %function
drv_bh1745_part_id_get:
.LFB233:
	.loc 2 209 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI22:
	sub	sp, sp, #28
.LCFI23:
	str	r0, [sp, #12]
	.loc 2 213 5
	ldr	r3, .L92
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L88
	.loc 2 213 5 is_stmt 0 discriminator 1
	movs	r3, #8
	b	.L91
.L88:
	.loc 2 215 16 is_stmt 1
	add	r3, sp, #19
	mov	r1, r3
	movs	r0, #64
	bl	reg_read
	str	r0, [sp, #20]
	.loc 2 216 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L90
	.loc 2 216 5 is_stmt 0 discriminator 2
	ldr	r0, .L92+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movs	r3, #216
	ldr	r1, .L92+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L91
.L90:
	.loc 2 218 27 is_stmt 1
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	and	r3, r3, #63
	uxtb	r2, r3
	.loc 2 218 16
	ldr	r3, [sp, #12]
	strb	r2, [r3]
	.loc 2 220 12
	movs	r3, #0
.L91:
	.loc 2 221 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI24:
	@ sp needed
	ldr	pc, [sp], #4
.L93:
	.align	2
.L92:
	.word	m_bh1745
	.word	.LC0
	.word	.LC1
.LFE233:
	.size	drv_bh1745_part_id_get, .-drv_bh1745_part_id_get
	.section	.text.drv_bh1745_sw_reset,"ax",%progbits
	.align	1
	.global	drv_bh1745_sw_reset
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_bh1745_sw_reset, %function
drv_bh1745_sw_reset:
.LFB234:
	.loc 2 225 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI25:
	sub	sp, sp, #20
.LCFI26:
	.loc 2 229 5
	ldr	r3, .L99
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L95
	.loc 2 229 5 is_stmt 0 discriminator 1
	movs	r3, #8
	b	.L98
.L95:
	.loc 2 231 16 is_stmt 1
	add	r3, sp, #11
	mov	r1, r3
	movs	r0, #64
	bl	reg_read
	str	r0, [sp, #12]
	.loc 2 232 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L97
	.loc 2 232 5 is_stmt 0 discriminator 2
	ldr	r0, .L99+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #232
	ldr	r1, .L99+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L98
.L97:
	.loc 2 234 14 is_stmt 1
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	orn	r3, r3, #127
	uxtb	r3, r3
	strb	r3, [sp, #11]
	.loc 2 236 12
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	mov	r1, r3
	movs	r0, #64
	bl	reg_write
	mov	r3, r0
.L98:
	.loc 2 237 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI27:
	@ sp needed
	ldr	pc, [sp], #4
.L100:
	.align	2
.L99:
	.word	m_bh1745
	.word	.LC0
	.word	.LC1
.LFE234:
	.size	drv_bh1745_sw_reset, .-drv_bh1745_sw_reset
	.section	.text.drv_bh1745_int_reset,"ax",%progbits
	.align	1
	.global	drv_bh1745_int_reset
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_bh1745_int_reset, %function
drv_bh1745_int_reset:
.LFB235:
	.loc 2 241 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI28:
	sub	sp, sp, #20
.LCFI29:
	.loc 2 245 5
	ldr	r3, .L106
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L102
	.loc 2 245 5 is_stmt 0 discriminator 1
	movs	r3, #8
	b	.L105
.L102:
	.loc 2 247 16 is_stmt 1
	add	r3, sp, #11
	mov	r1, r3
	movs	r0, #64
	bl	reg_read
	str	r0, [sp, #12]
	.loc 2 248 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L104
	.loc 2 248 5 is_stmt 0 discriminator 2
	ldr	r0, .L106+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #248
	ldr	r1, .L106+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L105
.L104:
	.loc 2 250 14 is_stmt 1
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	orr	r3, r3, #64
	uxtb	r3, r3
	strb	r3, [sp, #11]
	.loc 2 252 12
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	mov	r1, r3
	movs	r0, #64
	bl	reg_write
	mov	r3, r0
.L105:
	.loc 2 253 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI30:
	@ sp needed
	ldr	pc, [sp], #4
.L107:
	.align	2
.L106:
	.word	m_bh1745
	.word	.LC0
	.word	.LC1
.LFE235:
	.size	drv_bh1745_int_reset, .-drv_bh1745_int_reset
	.section	.text.drv_bh1745_meas_time_set,"ax",%progbits
	.align	1
	.global	drv_bh1745_meas_time_set
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_bh1745_meas_time_set, %function
drv_bh1745_meas_time_set:
.LFB236:
	.loc 2 257 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI31:
	sub	sp, sp, #20
.LCFI32:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 2 258 13
	movs	r3, #0
	strb	r3, [sp, #15]
	.loc 2 260 5
	ldr	r3, .L112
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L109
	.loc 2 260 5 is_stmt 0 discriminator 1
	movs	r3, #8
	b	.L110
.L109:
	.loc 2 262 19 is_stmt 1
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	bic	r3, r3, #7
	.loc 2 262 8
	cmp	r3, #0
	beq	.L111
	.loc 2 264 16
	movs	r3, #7
	b	.L110
.L111:
	.loc 2 267 16
	ldrb	r3, [sp, #7]
	and	r3, r3, #7
	strb	r3, [sp, #15]
	.loc 2 269 12
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	mov	r1, r3
	movs	r0, #65
	bl	reg_write
	mov	r3, r0
.L110:
	.loc 2 270 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI33:
	@ sp needed
	ldr	pc, [sp], #4
.L113:
	.align	2
.L112:
	.word	m_bh1745
.LFE236:
	.size	drv_bh1745_meas_time_set, .-drv_bh1745_meas_time_set
	.section	.text.drv_bh1745_meas_enable,"ax",%progbits
	.align	1
	.global	drv_bh1745_meas_enable
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_bh1745_meas_enable, %function
drv_bh1745_meas_enable:
.LFB237:
	.loc 2 274 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI34:
	sub	sp, sp, #28
.LCFI35:
	mov	r3, r0
	strb	r3, [sp, #15]
	.loc 2 278 5
	ldr	r3, .L122
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L115
	.loc 2 278 5 is_stmt 0 discriminator 1
	movs	r3, #8
	b	.L121
.L115:
	.loc 2 280 16 is_stmt 1
	add	r3, sp, #19
	mov	r1, r3
	movs	r0, #66
	bl	reg_read
	str	r0, [sp, #20]
	.loc 2 281 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L117
	.loc 2 281 5 is_stmt 0 discriminator 2
	ldr	r0, .L122+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #281
	ldr	r1, .L122+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L121
.L117:
	.loc 2 283 8 is_stmt 1
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L118
	.loc 2 285 20
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	orr	r3, r3, #16
	uxtb	r3, r3
	strb	r3, [sp, #19]
	b	.L119
.L118:
	.loc 2 289 20
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	bic	r3, r3, #16
	uxtb	r3, r3
	strb	r3, [sp, #19]
.L119:
	.loc 2 292 16
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	mov	r1, r3
	movs	r0, #66
	bl	reg_write
	str	r0, [sp, #20]
	.loc 2 293 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L120
	.loc 2 293 5 is_stmt 0 discriminator 2
	ldr	r0, .L122+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #293
	ldr	r1, .L122+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L121
.L120:
	.loc 2 295 12 is_stmt 1
	movs	r1, #2
	movs	r0, #68
	bl	reg_write
	mov	r3, r0
.L121:
	.loc 2 296 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI36:
	@ sp needed
	ldr	pc, [sp], #4
.L123:
	.align	2
.L122:
	.word	m_bh1745
	.word	.LC0
	.word	.LC1
.LFE237:
	.size	drv_bh1745_meas_enable, .-drv_bh1745_meas_enable
	.section	.text.drv_bh1745_gain_set,"ax",%progbits
	.align	1
	.global	drv_bh1745_gain_set
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_bh1745_gain_set, %function
drv_bh1745_gain_set:
.LFB238:
	.loc 2 300 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI37:
	sub	sp, sp, #28
.LCFI38:
	mov	r3, r0
	strb	r3, [sp, #15]
	.loc 2 304 5
	ldr	r3, .L130
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L125
	.loc 2 304 5 is_stmt 0 discriminator 1
	movs	r3, #8
	b	.L129
.L125:
	.loc 2 306 14 is_stmt 1
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	bic	r3, r3, #3
	.loc 2 306 8
	cmp	r3, #0
	beq	.L127
	.loc 2 308 16
	movs	r3, #7
	b	.L129
.L127:
	.loc 2 311 16
	add	r3, sp, #19
	mov	r1, r3
	movs	r0, #66
	bl	reg_read
	str	r0, [sp, #20]
	.loc 2 312 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L128
	.loc 2 312 5 is_stmt 0 discriminator 2
	ldr	r0, .L130+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	mov	r3, #312
	ldr	r1, .L130+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L129
.L128:
	.loc 2 314 16 is_stmt 1
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	bic	r3, r3, #3
	uxtb	r3, r3
	strb	r3, [sp, #19]
	.loc 2 315 25
	ldrsb	r3, [sp, #15]
	and	r3, r3, #3
	sxtb	r2, r3
	.loc 2 315 16
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	sxtb	r3, r3
	orrs	r3, r3, r2
	sxtb	r3, r3
	uxtb	r3, r3
	strb	r3, [sp, #19]
	.loc 2 317 12
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	mov	r1, r3
	movs	r0, #66
	bl	reg_write
	mov	r3, r0
.L129:
	.loc 2 318 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI39:
	@ sp needed
	ldr	pc, [sp], #4
.L131:
	.align	2
.L130:
	.word	m_bh1745
	.word	.LC0
	.word	.LC1
.LFE238:
	.size	drv_bh1745_gain_set, .-drv_bh1745_gain_set
	.section	.text.drv_bh1745_data_get,"ax",%progbits
	.align	1
	.global	drv_bh1745_data_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_bh1745_data_get, %function
drv_bh1745_data_get:
.LFB239:
	.loc 2 322 1
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI40:
	sub	sp, sp, #36
.LCFI41:
	str	r0, [sp, #12]
	.loc 2 326 5
	ldr	r3, .L138
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L133
	.loc 2 326 5 is_stmt 0 discriminator 1
	movs	r3, #8
	b	.L137
.L133:
	.loc 2 327 5 is_stmt 1
	ldr	r3, [sp, #12]
	cmp	r3, #0
	bne	.L135
	.loc 2 327 5 is_stmt 0 discriminator 1
	movs	r3, #14
	b	.L137
.L135:
	.loc 2 329 16 is_stmt 1
	add	r3, sp, #20
	movs	r2, #8
	mov	r1, r3
	movs	r0, #80
	bl	buf_read
	str	r0, [sp, #28]
	.loc 2 330 5
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L136
	.loc 2 330 5 is_stmt 0 discriminator 2
	ldr	r0, .L138+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #28]
	str	r3, [sp]
	mov	r3, #330
	ldr	r1, .L138+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #28]
	b	.L137
.L136:
	.loc 2 332 25 is_stmt 1
	ldrb	r3, [sp, #20]	@ zero_extendqisi2
	sxth	r2, r3
	.loc 2 332 36
	ldrb	r3, [sp, #21]	@ zero_extendqisi2
	.loc 2 332 40
	lsls	r3, r3, #8
	.loc 2 332 29
	sxth	r3, r3
	orrs	r3, r3, r2
	sxth	r3, r3
	uxth	r2, r3
	.loc 2 332 19
	ldr	r3, [sp, #12]
	strh	r2, [r3]	@ movhi
	.loc 2 333 25
	ldrb	r3, [sp, #22]	@ zero_extendqisi2
	sxth	r2, r3
	.loc 2 333 36
	ldrb	r3, [sp, #23]	@ zero_extendqisi2
	.loc 2 333 40
	lsls	r3, r3, #8
	.loc 2 333 29
	sxth	r3, r3
	orrs	r3, r3, r2
	sxth	r3, r3
	uxth	r2, r3
	.loc 2 333 19
	ldr	r3, [sp, #12]
	strh	r2, [r3, #2]	@ movhi
	.loc 2 334 25
	ldrb	r3, [sp, #24]	@ zero_extendqisi2
	sxth	r2, r3
	.loc 2 334 36
	ldrb	r3, [sp, #25]	@ zero_extendqisi2
	.loc 2 334 40
	lsls	r3, r3, #8
	.loc 2 334 29
	sxth	r3, r3
	orrs	r3, r3, r2
	sxth	r3, r3
	uxth	r2, r3
	.loc 2 334 19
	ldr	r3, [sp, #12]
	strh	r2, [r3, #4]	@ movhi
	.loc 2 335 25
	ldrb	r3, [sp, #26]	@ zero_extendqisi2
	sxth	r2, r3
	.loc 2 335 36
	ldrb	r3, [sp, #27]	@ zero_extendqisi2
	.loc 2 335 40
	lsls	r3, r3, #8
	.loc 2 335 29
	sxth	r3, r3
	orrs	r3, r3, r2
	sxth	r3, r3
	uxth	r2, r3
	.loc 2 335 19
	ldr	r3, [sp, #12]
	strh	r2, [r3, #6]	@ movhi
	.loc 2 337 12
	movs	r3, #0
.L137:
	.loc 2 338 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #36
.LCFI42:
	@ sp needed
	ldr	pc, [sp], #4
.L139:
	.align	2
.L138:
	.word	m_bh1745
	.word	.LC0
	.word	.LC1
.LFE239:
	.size	drv_bh1745_data_get, .-drv_bh1745_data_get
	.section	.text.drv_bh1745_int_get,"ax",%progbits
	.align	1
	.global	drv_bh1745_int_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_bh1745_int_get, %function
drv_bh1745_int_get:
.LFB240:
	.loc 2 342 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI43:
	sub	sp, sp, #12
.LCFI44:
	str	r0, [sp, #4]
	.loc 2 343 5
	ldr	r3, .L143
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L141
	.loc 2 343 5 is_stmt 0 discriminator 1
	movs	r3, #8
	b	.L142
.L141:
	.loc 2 345 12 is_stmt 1
	ldr	r1, [sp, #4]
	movs	r0, #96
	bl	reg_read
	mov	r3, r0
.L142:
	.loc 2 346 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI45:
	@ sp needed
	ldr	pc, [sp], #4
.L144:
	.align	2
.L143:
	.word	m_bh1745
.LFE240:
	.size	drv_bh1745_int_get, .-drv_bh1745_int_get
	.section	.text.drv_bh1745_int_set,"ax",%progbits
	.align	1
	.global	drv_bh1745_int_set
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_bh1745_int_set, %function
drv_bh1745_int_set:
.LFB241:
	.loc 2 350 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI46:
	sub	sp, sp, #12
.LCFI47:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 2 351 5
	ldr	r3, .L149
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L146
	.loc 2 351 5 is_stmt 0 discriminator 1
	movs	r3, #8
	b	.L147
.L146:
	.loc 2 353 18 is_stmt 1
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	bic	r3, r3, #29
	.loc 2 353 8
	cmp	r3, #0
	beq	.L148
	.loc 2 357 16
	movs	r3, #7
	b	.L147
.L148:
	.loc 2 360 12
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	mov	r1, r3
	movs	r0, #96
	bl	reg_write
	mov	r3, r0
.L147:
	.loc 2 361 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI48:
	@ sp needed
	ldr	pc, [sp], #4
.L150:
	.align	2
.L149:
	.word	m_bh1745
.LFE241:
	.size	drv_bh1745_int_set, .-drv_bh1745_int_set
	.section	.text.drv_bh1745_persistance_get,"ax",%progbits
	.align	1
	.global	drv_bh1745_persistance_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_bh1745_persistance_get, %function
drv_bh1745_persistance_get:
.LFB242:
	.loc 2 365 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI49:
	sub	sp, sp, #12
.LCFI50:
	str	r0, [sp, #4]
	.loc 2 366 5
	ldr	r3, .L154
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L152
	.loc 2 366 5 is_stmt 0 discriminator 1
	movs	r3, #8
	b	.L153
.L152:
	.loc 2 368 12 is_stmt 1
	ldr	r1, [sp, #4]
	movs	r0, #97
	bl	reg_read
	mov	r3, r0
.L153:
	.loc 2 369 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI51:
	@ sp needed
	ldr	pc, [sp], #4
.L155:
	.align	2
.L154:
	.word	m_bh1745
.LFE242:
	.size	drv_bh1745_persistance_get, .-drv_bh1745_persistance_get
	.section	.text.drv_bh1745_persistance_set,"ax",%progbits
	.align	1
	.global	drv_bh1745_persistance_set
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_bh1745_persistance_set, %function
drv_bh1745_persistance_set:
.LFB243:
	.loc 2 373 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI52:
	sub	sp, sp, #12
.LCFI53:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 2 374 5
	ldr	r3, .L160
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L157
	.loc 2 374 5 is_stmt 0 discriminator 1
	movs	r3, #8
	b	.L158
.L157:
	.loc 2 376 18 is_stmt 1
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	bic	r3, r3, #3
	.loc 2 376 8
	cmp	r3, #0
	beq	.L159
	.loc 2 378 16
	movs	r3, #7
	b	.L158
.L159:
	.loc 2 381 12
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	mov	r1, r3
	movs	r0, #97
	bl	reg_write
	mov	r3, r0
.L158:
	.loc 2 382 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI54:
	@ sp needed
	ldr	pc, [sp], #4
.L161:
	.align	2
.L160:
	.word	m_bh1745
.LFE243:
	.size	drv_bh1745_persistance_set, .-drv_bh1745_persistance_set
	.section	.text.drv_bh1745_threshold_get,"ax",%progbits
	.align	1
	.global	drv_bh1745_threshold_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_bh1745_threshold_get, %function
drv_bh1745_threshold_get:
.LFB244:
	.loc 2 386 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI55:
	sub	sp, sp, #28
.LCFI56:
	str	r0, [sp, #12]
	.loc 2 390 5
	ldr	r3, .L167
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L163
	.loc 2 390 5 is_stmt 0 discriminator 1
	movs	r3, #8
	b	.L166
.L163:
	.loc 2 392 16 is_stmt 1
	add	r3, sp, #16
	movs	r2, #4
	mov	r1, r3
	movs	r0, #98
	bl	buf_read
	str	r0, [sp, #20]
	.loc 2 393 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L165
	.loc 2 393 5 is_stmt 0 discriminator 2
	ldr	r0, .L167+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #393
	ldr	r1, .L167+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L166
.L165:
	.loc 2 395 22 is_stmt 1
	ldrb	r3, [sp, #16]	@ zero_extendqisi2
	sxth	r2, r3
	.loc 2 395 31
	ldrb	r3, [sp, #17]	@ zero_extendqisi2
	.loc 2 395 35
	lsls	r3, r3, #8
	.loc 2 395 26
	sxth	r3, r3
	orrs	r3, r3, r2
	sxth	r3, r3
	uxth	r2, r3
	.loc 2 395 18
	ldr	r3, [sp, #12]
	strh	r2, [r3]	@ movhi
	.loc 2 396 19
	ldrb	r3, [sp, #18]	@ zero_extendqisi2
	sxth	r2, r3
	.loc 2 396 28
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	.loc 2 396 32
	lsls	r3, r3, #8
	.loc 2 396 23
	sxth	r3, r3
	orrs	r3, r3, r2
	sxth	r3, r3
	uxth	r2, r3
	.loc 2 396 15
	ldr	r3, [sp, #12]
	strh	r2, [r3, #2]	@ movhi
	.loc 2 398 12
	movs	r3, #0
.L166:
	.loc 2 399 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI57:
	@ sp needed
	ldr	pc, [sp], #4
.L168:
	.align	2
.L167:
	.word	m_bh1745
	.word	.LC0
	.word	.LC1
.LFE244:
	.size	drv_bh1745_threshold_get, .-drv_bh1745_threshold_get
	.section	.text.drv_bh1745_threshold_set,"ax",%progbits
	.align	1
	.global	drv_bh1745_threshold_set
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_bh1745_threshold_set, %function
drv_bh1745_threshold_set:
.LFB245:
	.loc 2 403 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI58:
	sub	sp, sp, #28
.LCFI59:
	str	r0, [sp, #12]
	.loc 2 406 5
	ldr	r3, .L176
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L170
	.loc 2 406 5 is_stmt 0 discriminator 1
	movs	r3, #8
	b	.L171
.L170:
	.loc 2 408 43 is_stmt 1
	ldr	r3, [sp, #12]
	ldrh	r3, [r3]
	.loc 2 408 16
	uxtb	r3, r3
	mov	r1, r3
	movs	r0, #98
	bl	reg_write
	str	r0, [sp, #20]
	.loc 2 409 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L172
	.loc 2 409 5 is_stmt 0 discriminator 2
	ldr	r0, .L176+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #409
	ldr	r1, .L176+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L171
.L172:
	.loc 2 411 44 is_stmt 1
	ldr	r3, [sp, #12]
	ldrh	r3, [r3]
	.loc 2 411 16
	lsrs	r3, r3, #8
	uxth	r3, r3
	uxtb	r3, r3
	mov	r1, r3
	movs	r0, #99
	bl	reg_write
	str	r0, [sp, #20]
	.loc 2 412 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L173
	.loc 2 412 5 is_stmt 0 discriminator 2
	ldr	r0, .L176+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	mov	r3, #412
	ldr	r1, .L176+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L171
.L173:
	.loc 2 414 43 is_stmt 1
	ldr	r3, [sp, #12]
	ldrh	r3, [r3, #2]
	.loc 2 414 16
	uxtb	r3, r3
	mov	r1, r3
	movs	r0, #100
	bl	reg_write
	str	r0, [sp, #20]
	.loc 2 415 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L174
	.loc 2 415 5 is_stmt 0 discriminator 2
	ldr	r0, .L176+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #415
	ldr	r1, .L176+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L171
.L174:
	.loc 2 417 44 is_stmt 1
	ldr	r3, [sp, #12]
	ldrh	r3, [r3, #2]
	.loc 2 417 16
	lsrs	r3, r3, #8
	uxth	r3, r3
	uxtb	r3, r3
	mov	r1, r3
	movs	r0, #101
	bl	reg_write
	str	r0, [sp, #20]
	.loc 2 418 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L175
	.loc 2 418 5 is_stmt 0 discriminator 2
	ldr	r0, .L176+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	mov	r3, #418
	ldr	r1, .L176+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L171
.L175:
	.loc 2 420 12 is_stmt 1
	movs	r3, #0
.L171:
	.loc 2 421 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI60:
	@ sp needed
	ldr	pc, [sp], #4
.L177:
	.align	2
.L176:
	.word	m_bh1745
	.word	.LC0
	.word	.LC1
.LFE245:
	.size	drv_bh1745_threshold_set, .-drv_bh1745_threshold_set
	.section	.debug_frame,"",%progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x3
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0xe
	.byte	0xc
	.uleb128 0xd
	.uleb128 0
	.align	2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.align	2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.align	2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.align	2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB155
	.4byte	.LFE155-.LFB155
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.align	2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.align	2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.align	2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.align	2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.align	2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.align	2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.align	2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.align	2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB164
	.4byte	.LFE164-.LFB164
	.align	2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.align	2
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.align	2
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.align	2
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.align	2
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.align	2
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.align	2
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.align	2
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.align	2
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.align	2
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB174
	.4byte	.LFE174-.LFB174
	.align	2
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.align	2
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB176
	.4byte	.LFE176-.LFB176
	.align	2
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.align	2
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.align	2
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
	.align	2
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.align	2
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB181
	.4byte	.LFE181-.LFB181
	.align	2
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.4byte	.LFB182
	.4byte	.LFE182-.LFB182
	.align	2
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB183
	.4byte	.LFE183-.LFB183
	.align	2
.LEFDE66:
.LSFDE68:
	.4byte	.LEFDE68-.LASFDE68
.LASFDE68:
	.4byte	.Lframe0
	.4byte	.LFB184
	.4byte	.LFE184-.LFB184
	.align	2
.LEFDE68:
.LSFDE70:
	.4byte	.LEFDE70-.LASFDE70
.LASFDE70:
	.4byte	.Lframe0
	.4byte	.LFB185
	.4byte	.LFE185-.LFB185
	.align	2
.LEFDE70:
.LSFDE72:
	.4byte	.LEFDE72-.LASFDE72
.LASFDE72:
	.4byte	.Lframe0
	.4byte	.LFB186
	.4byte	.LFE186-.LFB186
	.align	2
.LEFDE72:
.LSFDE74:
	.4byte	.LEFDE74-.LASFDE74
.LASFDE74:
	.4byte	.Lframe0
	.4byte	.LFB187
	.4byte	.LFE187-.LFB187
	.align	2
.LEFDE74:
.LSFDE76:
	.4byte	.LEFDE76-.LASFDE76
.LASFDE76:
	.4byte	.Lframe0
	.4byte	.LFB188
	.4byte	.LFE188-.LFB188
	.align	2
.LEFDE76:
.LSFDE78:
	.4byte	.LEFDE78-.LASFDE78
.LASFDE78:
	.4byte	.Lframe0
	.4byte	.LFB189
	.4byte	.LFE189-.LFB189
	.align	2
.LEFDE78:
.LSFDE80:
	.4byte	.LEFDE80-.LASFDE80
.LASFDE80:
	.4byte	.Lframe0
	.4byte	.LFB190
	.4byte	.LFE190-.LFB190
	.align	2
.LEFDE80:
.LSFDE82:
	.4byte	.LEFDE82-.LASFDE82
.LASFDE82:
	.4byte	.Lframe0
	.4byte	.LFB191
	.4byte	.LFE191-.LFB191
	.align	2
.LEFDE82:
.LSFDE84:
	.4byte	.LEFDE84-.LASFDE84
.LASFDE84:
	.4byte	.Lframe0
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.byte	0x4
	.4byte	.LCFI0-.LFB224
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE84:
.LSFDE86:
	.4byte	.LEFDE86-.LASFDE86
.LASFDE86:
	.4byte	.Lframe0
	.4byte	.LFB225
	.4byte	.LFE225-.LFB225
	.byte	0x4
	.4byte	.LCFI3-.LFB225
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE86:
.LSFDE88:
	.4byte	.LEFDE88-.LASFDE88
.LASFDE88:
	.4byte	.Lframe0
	.4byte	.LFB226
	.4byte	.LFE226-.LFB226
	.byte	0x4
	.4byte	.LCFI4-.LFB226
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE88:
.LSFDE90:
	.4byte	.LEFDE90-.LASFDE90
.LASFDE90:
	.4byte	.Lframe0
	.4byte	.LFB227
	.4byte	.LFE227-.LFB227
	.byte	0x4
	.4byte	.LCFI7-.LFB227
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE90:
.LSFDE92:
	.4byte	.LEFDE92-.LASFDE92
.LASFDE92:
	.4byte	.Lframe0
	.4byte	.LFB228
	.4byte	.LFE228-.LFB228
	.byte	0x4
	.4byte	.LCFI10-.LFB228
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE92:
.LSFDE94:
	.4byte	.LEFDE94-.LASFDE94
.LASFDE94:
	.4byte	.Lframe0
	.4byte	.LFB229
	.4byte	.LFE229-.LFB229
	.align	2
.LEFDE94:
.LSFDE96:
	.4byte	.LEFDE96-.LASFDE96
.LASFDE96:
	.4byte	.Lframe0
	.4byte	.LFB230
	.4byte	.LFE230-.LFB230
	.byte	0x4
	.4byte	.LCFI13-.LFB230
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE96:
.LSFDE98:
	.4byte	.LEFDE98-.LASFDE98
.LASFDE98:
	.4byte	.Lframe0
	.4byte	.LFB231
	.4byte	.LFE231-.LFB231
	.byte	0x4
	.4byte	.LCFI16-.LFB231
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE98:
.LSFDE100:
	.4byte	.LEFDE100-.LASFDE100
.LASFDE100:
	.4byte	.Lframe0
	.4byte	.LFB232
	.4byte	.LFE232-.LFB232
	.byte	0x4
	.4byte	.LCFI19-.LFB232
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI20-.LCFI19
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE100:
.LSFDE102:
	.4byte	.LEFDE102-.LASFDE102
.LASFDE102:
	.4byte	.Lframe0
	.4byte	.LFB233
	.4byte	.LFE233-.LFB233
	.byte	0x4
	.4byte	.LCFI22-.LFB233
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI24-.LCFI23
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE102:
.LSFDE104:
	.4byte	.LEFDE104-.LASFDE104
.LASFDE104:
	.4byte	.Lframe0
	.4byte	.LFB234
	.4byte	.LFE234-.LFB234
	.byte	0x4
	.4byte	.LCFI25-.LFB234
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE104:
.LSFDE106:
	.4byte	.LEFDE106-.LASFDE106
.LASFDE106:
	.4byte	.Lframe0
	.4byte	.LFB235
	.4byte	.LFE235-.LFB235
	.byte	0x4
	.4byte	.LCFI28-.LFB235
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE106:
.LSFDE108:
	.4byte	.LEFDE108-.LASFDE108
.LASFDE108:
	.4byte	.Lframe0
	.4byte	.LFB236
	.4byte	.LFE236-.LFB236
	.byte	0x4
	.4byte	.LCFI31-.LFB236
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI33-.LCFI32
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE108:
.LSFDE110:
	.4byte	.LEFDE110-.LASFDE110
.LASFDE110:
	.4byte	.Lframe0
	.4byte	.LFB237
	.4byte	.LFE237-.LFB237
	.byte	0x4
	.4byte	.LCFI34-.LFB237
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI36-.LCFI35
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE110:
.LSFDE112:
	.4byte	.LEFDE112-.LASFDE112
.LASFDE112:
	.4byte	.Lframe0
	.4byte	.LFB238
	.4byte	.LFE238-.LFB238
	.byte	0x4
	.4byte	.LCFI37-.LFB238
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI38-.LCFI37
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI39-.LCFI38
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE112:
.LSFDE114:
	.4byte	.LEFDE114-.LASFDE114
.LASFDE114:
	.4byte	.Lframe0
	.4byte	.LFB239
	.4byte	.LFE239-.LFB239
	.byte	0x4
	.4byte	.LCFI40-.LFB239
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI41-.LCFI40
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI42-.LCFI41
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE114:
.LSFDE116:
	.4byte	.LEFDE116-.LASFDE116
.LASFDE116:
	.4byte	.Lframe0
	.4byte	.LFB240
	.4byte	.LFE240-.LFB240
	.byte	0x4
	.4byte	.LCFI43-.LFB240
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI44-.LCFI43
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI45-.LCFI44
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE116:
.LSFDE118:
	.4byte	.LEFDE118-.LASFDE118
.LASFDE118:
	.4byte	.Lframe0
	.4byte	.LFB241
	.4byte	.LFE241-.LFB241
	.byte	0x4
	.4byte	.LCFI46-.LFB241
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI47-.LCFI46
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI48-.LCFI47
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE118:
.LSFDE120:
	.4byte	.LEFDE120-.LASFDE120
.LASFDE120:
	.4byte	.Lframe0
	.4byte	.LFB242
	.4byte	.LFE242-.LFB242
	.byte	0x4
	.4byte	.LCFI49-.LFB242
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI50-.LCFI49
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI51-.LCFI50
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE120:
.LSFDE122:
	.4byte	.LEFDE122-.LASFDE122
.LASFDE122:
	.4byte	.Lframe0
	.4byte	.LFB243
	.4byte	.LFE243-.LFB243
	.byte	0x4
	.4byte	.LCFI52-.LFB243
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI53-.LCFI52
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI54-.LCFI53
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE122:
.LSFDE124:
	.4byte	.LEFDE124-.LASFDE124
.LASFDE124:
	.4byte	.Lframe0
	.4byte	.LFB244
	.4byte	.LFE244-.LFB244
	.byte	0x4
	.4byte	.LCFI55-.LFB244
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI56-.LCFI55
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI57-.LCFI56
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE124:
.LSFDE126:
	.4byte	.LEFDE126-.LASFDE126
.LASFDE126:
	.4byte	.Lframe0
	.4byte	.LFB245
	.4byte	.LFE245-.LFB245
	.byte	0x4
	.4byte	.LCFI58-.LFB245
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI59-.LCFI58
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI60-.LCFI59
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE126:
	.text
.Letext0:
	.file 3 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 4.30c/include/stdint.h"
	.file 4 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 4.30c/include/__crossworks.h"
	.file 5 "C:/Users/IIoTUser/AppData/Local/SEGGER/SEGGER Embedded Studio/v3/packages/CMSIS_4/CMSIS/Include/core_cm4.h"
	.file 6 "../../../sdk_components/toolchain/system_nrf52.h"
	.file 7 "../../../sdk_components/device/nrf52.h"
	.file 8 "../../../sdk_components/drivers_nrf/hal/nrf_twi.h"
	.file 9 "../../../sdk_components/drivers_nrf/twi_master/nrf_drv_twi.h"
	.file 10 "../../../include/drivers/drv_bh1745.h"
	.file 11 "../../../sdk_components/softdevice/s132/headers/nrf_nvic.h"
	.file 12 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 4.30c/include/stdio.h"
	.file 13 "../../../sdk_components/libraries/util/app_util.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1d31
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF374
	.byte	0xc
	.4byte	.LASF375
	.4byte	.LASF376
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x3
	.byte	0x30
	.byte	0x1c
	.4byte	0x3d
	.uleb128 0x4
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x5
	.4byte	0x3d
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x3
	.byte	0x36
	.byte	0x1c
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x3
	.byte	0x37
	.byte	0x1c
	.4byte	0x74
	.uleb128 0x4
	.4byte	0x63
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x3
	.byte	0x38
	.byte	0x1c
	.4byte	0x96
	.uleb128 0x4
	.4byte	0x7b
	.uleb128 0x5
	.4byte	0x87
	.uleb128 0x5
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0x8
	.byte	0x4
	.byte	0x7e
	.byte	0x8
	.4byte	0xd3
	.uleb128 0x8
	.4byte	.LASF11
	.byte	0x4
	.byte	0x7f
	.byte	0x7
	.4byte	0x74
	.byte	0
	.uleb128 0x8
	.4byte	.LASF12
	.byte	0x4
	.byte	0x80
	.byte	0x8
	.4byte	0xd3
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x9
	.4byte	0x74
	.4byte	0xf3
	.uleb128 0xa
	.4byte	0xf3
	.uleb128 0xa
	.4byte	0x96
	.uleb128 0xa
	.4byte	0x105
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xf9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x5
	.4byte	0xf9
	.uleb128 0xb
	.byte	0x4
	.4byte	0xab
	.uleb128 0x9
	.4byte	0x74
	.4byte	0x129
	.uleb128 0xa
	.4byte	0x129
	.uleb128 0xa
	.4byte	0x12f
	.uleb128 0xa
	.4byte	0x96
	.uleb128 0xa
	.4byte	0x105
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x96
	.uleb128 0xb
	.byte	0x4
	.4byte	0x100
	.uleb128 0xc
	.byte	0x58
	.byte	0x4
	.byte	0x86
	.byte	0x9
	.4byte	0x2df
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x4
	.byte	0x88
	.byte	0xf
	.4byte	0x12f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x4
	.byte	0x89
	.byte	0xf
	.4byte	0x12f
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x4
	.byte	0x8a
	.byte	0xf
	.4byte	0x12f
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x4
	.byte	0x8c
	.byte	0xf
	.4byte	0x12f
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x4
	.byte	0x8d
	.byte	0xf
	.4byte	0x12f
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x4
	.byte	0x8e
	.byte	0xf
	.4byte	0x12f
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x4
	.byte	0x8f
	.byte	0xf
	.4byte	0x12f
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x4
	.byte	0x90
	.byte	0xf
	.4byte	0x12f
	.byte	0x1c
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x4
	.byte	0x91
	.byte	0xf
	.4byte	0x12f
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x4
	.byte	0x92
	.byte	0xf
	.4byte	0x12f
	.byte	0x24
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x4
	.byte	0x94
	.byte	0x8
	.4byte	0xf9
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x4
	.byte	0x95
	.byte	0x8
	.4byte	0xf9
	.byte	0x29
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x4
	.byte	0x96
	.byte	0x8
	.4byte	0xf9
	.byte	0x2a
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x4
	.byte	0x97
	.byte	0x8
	.4byte	0xf9
	.byte	0x2b
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x4
	.byte	0x98
	.byte	0x8
	.4byte	0xf9
	.byte	0x2c
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x4
	.byte	0x99
	.byte	0x8
	.4byte	0xf9
	.byte	0x2d
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x4
	.byte	0x9a
	.byte	0x8
	.4byte	0xf9
	.byte	0x2e
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x4
	.byte	0x9b
	.byte	0x8
	.4byte	0xf9
	.byte	0x2f
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x4
	.byte	0x9c
	.byte	0x8
	.4byte	0xf9
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x4
	.byte	0x9d
	.byte	0x8
	.4byte	0xf9
	.byte	0x31
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x4
	.byte	0x9e
	.byte	0x8
	.4byte	0xf9
	.byte	0x32
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x4
	.byte	0x9f
	.byte	0x8
	.4byte	0xf9
	.byte	0x33
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x4
	.byte	0xa0
	.byte	0x8
	.4byte	0xf9
	.byte	0x34
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x4
	.byte	0xa1
	.byte	0x8
	.4byte	0xf9
	.byte	0x35
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x4
	.byte	0xa6
	.byte	0xf
	.4byte	0x12f
	.byte	0x38
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x4
	.byte	0xa7
	.byte	0xf
	.4byte	0x12f
	.byte	0x3c
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x4
	.byte	0xa8
	.byte	0xf
	.4byte	0x12f
	.byte	0x40
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x4
	.byte	0xa9
	.byte	0xf
	.4byte	0x12f
	.byte	0x44
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x4
	.byte	0xaa
	.byte	0xf
	.4byte	0x12f
	.byte	0x48
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x4
	.byte	0xab
	.byte	0xf
	.4byte	0x12f
	.byte	0x4c
	.uleb128 0x8
	.4byte	.LASF45
	.byte	0x4
	.byte	0xac
	.byte	0xf
	.4byte	0x12f
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x4
	.byte	0xad
	.byte	0xf
	.4byte	0x12f
	.byte	0x54
	.byte	0
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0x4
	.byte	0xae
	.byte	0x3
	.4byte	0x135
	.uleb128 0x5
	.4byte	0x2df
	.uleb128 0xc
	.byte	0x20
	.byte	0x4
	.byte	0xc4
	.byte	0x9
	.4byte	0x362
	.uleb128 0x8
	.4byte	.LASF48
	.byte	0x4
	.byte	0xc6
	.byte	0x9
	.4byte	0x376
	.byte	0
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x4
	.byte	0xc7
	.byte	0x9
	.4byte	0x38b
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF50
	.byte	0x4
	.byte	0xc8
	.byte	0x9
	.4byte	0x38b
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF51
	.byte	0x4
	.byte	0xcb
	.byte	0x9
	.4byte	0x3a5
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0x4
	.byte	0xcc
	.byte	0xa
	.4byte	0x3ba
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x4
	.byte	0xcd
	.byte	0xa
	.4byte	0x3ba
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0x4
	.byte	0xd0
	.byte	0x9
	.4byte	0x3c0
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF55
	.byte	0x4
	.byte	0xd1
	.byte	0x9
	.4byte	0x3c6
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.4byte	0x74
	.4byte	0x376
	.uleb128 0xa
	.4byte	0x74
	.uleb128 0xa
	.4byte	0x74
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x362
	.uleb128 0x9
	.4byte	0x74
	.4byte	0x38b
	.uleb128 0xa
	.4byte	0x74
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x37c
	.uleb128 0x9
	.4byte	0x74
	.4byte	0x3a5
	.uleb128 0xa
	.4byte	0xd3
	.uleb128 0xa
	.4byte	0x74
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x391
	.uleb128 0x9
	.4byte	0xd3
	.4byte	0x3ba
	.uleb128 0xa
	.4byte	0xd3
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x3ab
	.uleb128 0xb
	.byte	0x4
	.4byte	0xda
	.uleb128 0xb
	.byte	0x4
	.4byte	0x10b
	.uleb128 0x3
	.4byte	.LASF56
	.byte	0x4
	.byte	0xd2
	.byte	0x3
	.4byte	0x2f0
	.uleb128 0x5
	.4byte	0x3cc
	.uleb128 0xc
	.byte	0xc
	.byte	0x4
	.byte	0xd4
	.byte	0x9
	.4byte	0x40e
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0x4
	.byte	0xd5
	.byte	0xf
	.4byte	0x12f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF58
	.byte	0x4
	.byte	0xd6
	.byte	0x25
	.4byte	0x40e
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0x4
	.byte	0xd7
	.byte	0x28
	.4byte	0x414
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x2eb
	.uleb128 0xb
	.byte	0x4
	.4byte	0x3d8
	.uleb128 0x3
	.4byte	.LASF60
	.byte	0x4
	.byte	0xd8
	.byte	0x3
	.4byte	0x3dd
	.uleb128 0x5
	.4byte	0x41a
	.uleb128 0x7
	.4byte	.LASF62
	.byte	0x14
	.byte	0x4
	.byte	0xdc
	.byte	0x10
	.4byte	0x446
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x4
	.byte	0xdd
	.byte	0x20
	.4byte	0x446
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0x456
	.4byte	0x456
	.uleb128 0xe
	.4byte	0x96
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x426
	.uleb128 0xf
	.4byte	.LASF64
	.byte	0x4
	.2byte	0x106
	.byte	0x1a
	.4byte	0x42b
	.uleb128 0xf
	.4byte	.LASF65
	.byte	0x4
	.2byte	0x10d
	.byte	0x24
	.4byte	0x426
	.uleb128 0xf
	.4byte	.LASF66
	.byte	0x4
	.2byte	0x110
	.byte	0x2c
	.4byte	0x3d8
	.uleb128 0xf
	.4byte	.LASF67
	.byte	0x4
	.2byte	0x111
	.byte	0x2c
	.4byte	0x3d8
	.uleb128 0xd
	.4byte	0x44
	.4byte	0x4a0
	.uleb128 0xe
	.4byte	0x96
	.byte	0x7f
	.byte	0
	.uleb128 0x5
	.4byte	0x490
	.uleb128 0xf
	.4byte	.LASF68
	.byte	0x4
	.2byte	0x113
	.byte	0x23
	.4byte	0x4a0
	.uleb128 0xd
	.4byte	0x100
	.4byte	0x4bd
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.4byte	0x4b2
	.uleb128 0xf
	.4byte	.LASF69
	.byte	0x4
	.2byte	0x115
	.byte	0x13
	.4byte	0x4bd
	.uleb128 0xf
	.4byte	.LASF70
	.byte	0x4
	.2byte	0x116
	.byte	0x13
	.4byte	0x4bd
	.uleb128 0xf
	.4byte	.LASF71
	.byte	0x4
	.2byte	0x117
	.byte	0x13
	.4byte	0x4bd
	.uleb128 0xf
	.4byte	.LASF72
	.byte	0x4
	.2byte	0x118
	.byte	0x13
	.4byte	0x4bd
	.uleb128 0xf
	.4byte	.LASF73
	.byte	0x4
	.2byte	0x11a
	.byte	0x13
	.4byte	0x4bd
	.uleb128 0xf
	.4byte	.LASF74
	.byte	0x4
	.2byte	0x11b
	.byte	0x13
	.4byte	0x4bd
	.uleb128 0xf
	.4byte	.LASF75
	.byte	0x4
	.2byte	0x11c
	.byte	0x13
	.4byte	0x4bd
	.uleb128 0xf
	.4byte	.LASF76
	.byte	0x4
	.2byte	0x11d
	.byte	0x13
	.4byte	0x4bd
	.uleb128 0xf
	.4byte	.LASF77
	.byte	0x4
	.2byte	0x11e
	.byte	0x13
	.4byte	0x4bd
	.uleb128 0xf
	.4byte	.LASF78
	.byte	0x4
	.2byte	0x11f
	.byte	0x13
	.4byte	0x4bd
	.uleb128 0x9
	.4byte	0x74
	.4byte	0x553
	.uleb128 0xa
	.4byte	0x553
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x55e
	.uleb128 0x11
	.4byte	.LASF238
	.uleb128 0x5
	.4byte	0x559
	.uleb128 0xf
	.4byte	.LASF79
	.byte	0x4
	.2byte	0x135
	.byte	0xe
	.4byte	0x570
	.uleb128 0xb
	.byte	0x4
	.4byte	0x544
	.uleb128 0x9
	.4byte	0x74
	.4byte	0x585
	.uleb128 0xa
	.4byte	0x585
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x559
	.uleb128 0xf
	.4byte	.LASF80
	.byte	0x4
	.2byte	0x136
	.byte	0xe
	.4byte	0x598
	.uleb128 0xb
	.byte	0x4
	.4byte	0x576
	.uleb128 0x12
	.4byte	.LASF81
	.byte	0x4
	.2byte	0x14d
	.byte	0x18
	.4byte	0x5ab
	.uleb128 0xb
	.byte	0x4
	.4byte	0x5b1
	.uleb128 0x9
	.4byte	0x12f
	.4byte	0x5c0
	.uleb128 0xa
	.4byte	0x74
	.byte	0
	.uleb128 0x13
	.4byte	.LASF82
	.byte	0x8
	.byte	0x4
	.2byte	0x14f
	.byte	0x10
	.4byte	0x5eb
	.uleb128 0x14
	.4byte	.LASF83
	.byte	0x4
	.2byte	0x151
	.byte	0x1c
	.4byte	0x59e
	.byte	0
	.uleb128 0x14
	.4byte	.LASF84
	.byte	0x4
	.2byte	0x152
	.byte	0x21
	.4byte	0x5eb
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x5c0
	.uleb128 0x12
	.4byte	.LASF85
	.byte	0x4
	.2byte	0x153
	.byte	0x3
	.4byte	0x5c0
	.uleb128 0xf
	.4byte	.LASF86
	.byte	0x4
	.2byte	0x157
	.byte	0x1f
	.4byte	0x60b
	.uleb128 0xb
	.byte	0x4
	.4byte	0x5f1
	.uleb128 0xd
	.4byte	0x8c
	.4byte	0x621
	.uleb128 0xe
	.4byte	0x96
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	0x611
	.uleb128 0x4
	.4byte	0x621
	.uleb128 0x4
	.4byte	0x621
	.uleb128 0xd
	.4byte	0x8c
	.4byte	0x640
	.uleb128 0xe
	.4byte	0x96
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	0x630
	.uleb128 0x4
	.4byte	0x640
	.uleb128 0x4
	.4byte	0x640
	.uleb128 0xf
	.4byte	.LASF87
	.byte	0x5
	.2byte	0x804
	.byte	0x19
	.4byte	0x6f
	.uleb128 0x15
	.4byte	.LASF88
	.byte	0x6
	.byte	0x21
	.byte	0x11
	.4byte	0x7b
	.uleb128 0xd
	.4byte	0x8c
	.4byte	0x678
	.uleb128 0xe
	.4byte	0x96
	.byte	0x3f
	.byte	0
	.uleb128 0x5
	.4byte	0x668
	.uleb128 0x4
	.4byte	0x678
	.uleb128 0xd
	.4byte	0x87
	.4byte	0x692
	.uleb128 0xe
	.4byte	0x96
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	0x682
	.uleb128 0xd
	.4byte	0x8c
	.4byte	0x6a7
	.uleb128 0xe
	.4byte	0x96
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	0x697
	.uleb128 0x4
	.4byte	0x6a7
	.uleb128 0xd
	.4byte	0x8c
	.4byte	0x6c1
	.uleb128 0xe
	.4byte	0x96
	.byte	0x37
	.byte	0
	.uleb128 0x5
	.4byte	0x6b1
	.uleb128 0x4
	.4byte	0x6c1
	.uleb128 0xd
	.4byte	0x8c
	.4byte	0x6db
	.uleb128 0xe
	.4byte	0x96
	.byte	0x17
	.byte	0
	.uleb128 0x5
	.4byte	0x6cb
	.uleb128 0x4
	.4byte	0x6db
	.uleb128 0xd
	.4byte	0x8c
	.4byte	0x6f5
	.uleb128 0xe
	.4byte	0x96
	.byte	0x6d
	.byte	0
	.uleb128 0x5
	.4byte	0x6e5
	.uleb128 0x4
	.4byte	0x6f5
	.uleb128 0xd
	.4byte	0x8c
	.4byte	0x70f
	.uleb128 0xe
	.4byte	0x96
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.4byte	0x6ff
	.uleb128 0x4
	.4byte	0x70f
	.uleb128 0x16
	.2byte	0x58c
	.byte	0x7
	.2byte	0x421
	.byte	0x9
	.4byte	0x956
	.uleb128 0x14
	.4byte	.LASF89
	.byte	0x7
	.2byte	0x422
	.byte	0x12
	.4byte	0x87
	.byte	0
	.uleb128 0x14
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x423
	.byte	0x12
	.4byte	0x8c
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x424
	.byte	0x12
	.4byte	0x87
	.byte	0x8
	.uleb128 0x14
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x425
	.byte	0x12
	.4byte	0x626
	.byte	0xc
	.uleb128 0x14
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x426
	.byte	0x12
	.4byte	0x87
	.byte	0x14
	.uleb128 0x14
	.4byte	.LASF94
	.byte	0x7
	.2byte	0x427
	.byte	0x12
	.4byte	0x8c
	.byte	0x18
	.uleb128 0x14
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x428
	.byte	0x12
	.4byte	0x87
	.byte	0x1c
	.uleb128 0x14
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x429
	.byte	0x12
	.4byte	0x87
	.byte	0x20
	.uleb128 0x14
	.4byte	.LASF97
	.byte	0x7
	.2byte	0x42a
	.byte	0x12
	.4byte	0x6c6
	.byte	0x24
	.uleb128 0x17
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x42b
	.byte	0x12
	.4byte	0x87
	.2byte	0x104
	.uleb128 0x17
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x42c
	.byte	0x12
	.4byte	0x87
	.2byte	0x108
	.uleb128 0x17
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x42d
	.byte	0x12
	.4byte	0x645
	.2byte	0x10c
	.uleb128 0x17
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x42e
	.byte	0x12
	.4byte	0x87
	.2byte	0x11c
	.uleb128 0x17
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x42f
	.byte	0x12
	.4byte	0x8c
	.2byte	0x120
	.uleb128 0x17
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x430
	.byte	0x12
	.4byte	0x87
	.2byte	0x124
	.uleb128 0x17
	.4byte	.LASF104
	.byte	0x7
	.2byte	0x431
	.byte	0x12
	.4byte	0x64a
	.2byte	0x128
	.uleb128 0x17
	.4byte	.LASF105
	.byte	0x7
	.2byte	0x432
	.byte	0x12
	.4byte	0x87
	.2byte	0x138
	.uleb128 0x17
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x434
	.byte	0x12
	.4byte	0x6ac
	.2byte	0x13c
	.uleb128 0x17
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x435
	.byte	0x12
	.4byte	0x87
	.2byte	0x148
	.uleb128 0x17
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x436
	.byte	0x12
	.4byte	0x96b
	.2byte	0x14c
	.uleb128 0x17
	.4byte	.LASF109
	.byte	0x7
	.2byte	0x437
	.byte	0x12
	.4byte	0x87
	.2byte	0x200
	.uleb128 0x17
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x438
	.byte	0x12
	.4byte	0x67d
	.2byte	0x204
	.uleb128 0x17
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x439
	.byte	0x12
	.4byte	0x87
	.2byte	0x304
	.uleb128 0x17
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x43a
	.byte	0x12
	.4byte	0x87
	.2byte	0x308
	.uleb128 0x17
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x43b
	.byte	0x12
	.4byte	0x6fa
	.2byte	0x30c
	.uleb128 0x17
	.4byte	.LASF114
	.byte	0x7
	.2byte	0x43c
	.byte	0x12
	.4byte	0x87
	.2byte	0x4c4
	.uleb128 0x17
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x43d
	.byte	0x12
	.4byte	0x714
	.2byte	0x4c8
	.uleb128 0x17
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x43e
	.byte	0x12
	.4byte	0x87
	.2byte	0x500
	.uleb128 0x17
	.4byte	.LASF117
	.byte	0x7
	.2byte	0x43f
	.byte	0x12
	.4byte	0x8c
	.2byte	0x504
	.uleb128 0x17
	.4byte	.LASF118
	.byte	0x7
	.2byte	0x440
	.byte	0x12
	.4byte	0x87
	.2byte	0x508
	.uleb128 0x17
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x441
	.byte	0x12
	.4byte	0x87
	.2byte	0x50c
	.uleb128 0x17
	.4byte	.LASF120
	.byte	0x7
	.2byte	0x442
	.byte	0x12
	.4byte	0x62b
	.2byte	0x510
	.uleb128 0x18
	.ascii	"RXD\000"
	.byte	0x7
	.2byte	0x443
	.byte	0x12
	.4byte	0x8c
	.2byte	0x518
	.uleb128 0x18
	.ascii	"TXD\000"
	.byte	0x7
	.2byte	0x444
	.byte	0x12
	.4byte	0x87
	.2byte	0x51c
	.uleb128 0x17
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x445
	.byte	0x12
	.4byte	0x8c
	.2byte	0x520
	.uleb128 0x17
	.4byte	.LASF122
	.byte	0x7
	.2byte	0x446
	.byte	0x12
	.4byte	0x87
	.2byte	0x524
	.uleb128 0x17
	.4byte	.LASF123
	.byte	0x7
	.2byte	0x447
	.byte	0x12
	.4byte	0x6e0
	.2byte	0x528
	.uleb128 0x17
	.4byte	.LASF124
	.byte	0x7
	.2byte	0x448
	.byte	0x12
	.4byte	0x87
	.2byte	0x588
	.byte	0
	.uleb128 0xd
	.4byte	0x8c
	.4byte	0x966
	.uleb128 0xe
	.4byte	0x96
	.byte	0x2c
	.byte	0
	.uleb128 0x5
	.4byte	0x956
	.uleb128 0x4
	.4byte	0x966
	.uleb128 0x12
	.4byte	.LASF125
	.byte	0x7
	.2byte	0x449
	.byte	0x3
	.4byte	0x719
	.uleb128 0x19
	.byte	0x7
	.byte	0x4
	.4byte	0x96
	.byte	0x8
	.byte	0x81
	.byte	0x1
	.4byte	0x9a7
	.uleb128 0x1a
	.4byte	.LASF126
	.4byte	0x1980000
	.uleb128 0x1a
	.4byte	.LASF127
	.4byte	0x4000000
	.uleb128 0x1a
	.4byte	.LASF128
	.4byte	0x6680000
	.byte	0
	.uleb128 0x3
	.4byte	.LASF129
	.byte	0x8
	.byte	0x85
	.byte	0x3
	.4byte	0x97d
	.uleb128 0x1b
	.byte	0x4
	.byte	0x9
	.byte	0x5d
	.byte	0x5
	.4byte	0x9c9
	.uleb128 0x1c
	.4byte	.LASF211
	.byte	0x9
	.byte	0x62
	.byte	0x19
	.4byte	0x9c9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x970
	.uleb128 0xc
	.byte	0x8
	.byte	0x9
	.byte	0x5b
	.byte	0x9
	.4byte	0xa00
	.uleb128 0x1d
	.ascii	"reg\000"
	.byte	0x9
	.byte	0x63
	.byte	0x7
	.4byte	0x9b3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF130
	.byte	0x9
	.byte	0x64
	.byte	0xd
	.4byte	0x2c
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF131
	.byte	0x9
	.byte	0x65
	.byte	0xd
	.4byte	0xa00
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF132
	.uleb128 0x3
	.4byte	.LASF133
	.byte	0x9
	.byte	0x66
	.byte	0x3
	.4byte	0x9cf
	.uleb128 0x5
	.4byte	0xa07
	.uleb128 0xc
	.byte	0x10
	.byte	0x9
	.byte	0x78
	.byte	0x9
	.4byte	0xa70
	.uleb128 0x1d
	.ascii	"scl\000"
	.byte	0x9
	.byte	0x7a
	.byte	0x19
	.4byte	0x7b
	.byte	0
	.uleb128 0x1d
	.ascii	"sda\000"
	.byte	0x9
	.byte	0x7b
	.byte	0x19
	.4byte	0x7b
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF134
	.byte	0x9
	.byte	0x7c
	.byte	0x19
	.4byte	0x9a7
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF135
	.byte	0x9
	.byte	0x7d
	.byte	0x19
	.4byte	0x2c
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF136
	.byte	0x9
	.byte	0x7e
	.byte	0x19
	.4byte	0xa00
	.byte	0xd
	.uleb128 0x8
	.4byte	.LASF137
	.byte	0x9
	.byte	0x7f
	.byte	0x19
	.4byte	0xa00
	.byte	0xe
	.byte	0
	.uleb128 0x3
	.4byte	.LASF138
	.byte	0x9
	.byte	0x80
	.byte	0x3
	.4byte	0xa18
	.uleb128 0x5
	.4byte	0xa70
	.uleb128 0xb
	.byte	0x4
	.4byte	0x2c
	.uleb128 0xc
	.byte	0xc
	.byte	0xa
	.byte	0x60
	.byte	0x9
	.4byte	0xab8
	.uleb128 0x8
	.4byte	.LASF139
	.byte	0xa
	.byte	0x62
	.byte	0x22
	.4byte	0x2c
	.byte	0
	.uleb128 0x8
	.4byte	.LASF140
	.byte	0xa
	.byte	0x63
	.byte	0x22
	.4byte	0xab8
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF141
	.byte	0xa
	.byte	0x64
	.byte	0x22
	.4byte	0xabe
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xa13
	.uleb128 0xb
	.byte	0x4
	.4byte	0xa7c
	.uleb128 0x3
	.4byte	.LASF142
	.byte	0xa
	.byte	0x65
	.byte	0x3
	.4byte	0xa87
	.uleb128 0x5
	.4byte	0xac4
	.uleb128 0x19
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0xa
	.byte	0x6a
	.byte	0x1
	.4byte	0xb08
	.uleb128 0x1e
	.4byte	.LASF143
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF144
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF145
	.byte	0x2
	.uleb128 0x1e
	.4byte	.LASF146
	.byte	0x3
	.uleb128 0x1e
	.4byte	.LASF147
	.byte	0x4
	.uleb128 0x1e
	.4byte	.LASF148
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF149
	.byte	0xa
	.byte	0x71
	.byte	0x3
	.4byte	0xad5
	.uleb128 0x19
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0xa
	.byte	0x76
	.byte	0x1
	.4byte	0xb35
	.uleb128 0x1e
	.4byte	.LASF150
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF151
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF152
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF153
	.byte	0xa
	.byte	0x7a
	.byte	0x3
	.4byte	0xb14
	.uleb128 0xc
	.byte	0x8
	.byte	0xa
	.byte	0x7e
	.byte	0x9
	.4byte	0xb7f
	.uleb128 0x1d
	.ascii	"red\000"
	.byte	0xa
	.byte	0x80
	.byte	0xe
	.4byte	0x50
	.byte	0
	.uleb128 0x8
	.4byte	.LASF154
	.byte	0xa
	.byte	0x81
	.byte	0xe
	.4byte	0x50
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF155
	.byte	0xa
	.byte	0x82
	.byte	0xe
	.4byte	0x50
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF156
	.byte	0xa
	.byte	0x83
	.byte	0xe
	.4byte	0x50
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF157
	.byte	0xa
	.byte	0x84
	.byte	0x3
	.4byte	0xb41
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.byte	0x88
	.byte	0x9
	.4byte	0xbaf
	.uleb128 0x8
	.4byte	.LASF158
	.byte	0xa
	.byte	0x8a
	.byte	0xe
	.4byte	0x50
	.byte	0
	.uleb128 0x1d
	.ascii	"low\000"
	.byte	0xa
	.byte	0x8b
	.byte	0xe
	.4byte	0x50
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF159
	.byte	0xa
	.byte	0x8c
	.byte	0x3
	.4byte	0xb8b
	.uleb128 0x5
	.4byte	0xbaf
	.uleb128 0x1f
	.4byte	.LASF377
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x1
	.byte	0x69
	.byte	0x6
	.4byte	0xcd5
	.uleb128 0x1e
	.4byte	.LASF160
	.byte	0x20
	.uleb128 0x1e
	.4byte	.LASF161
	.byte	0x21
	.uleb128 0x1e
	.4byte	.LASF162
	.byte	0x22
	.uleb128 0x1e
	.4byte	.LASF163
	.byte	0x23
	.uleb128 0x1e
	.4byte	.LASF164
	.byte	0x24
	.uleb128 0x1e
	.4byte	.LASF165
	.byte	0x25
	.uleb128 0x1e
	.4byte	.LASF166
	.byte	0x26
	.uleb128 0x1e
	.4byte	.LASF167
	.byte	0x27
	.uleb128 0x1e
	.4byte	.LASF168
	.byte	0x28
	.uleb128 0x1e
	.4byte	.LASF169
	.byte	0x29
	.uleb128 0x1e
	.4byte	.LASF170
	.byte	0x2a
	.uleb128 0x1e
	.4byte	.LASF171
	.byte	0x2b
	.uleb128 0x1e
	.4byte	.LASF172
	.byte	0x2c
	.uleb128 0x1e
	.4byte	.LASF173
	.byte	0x2d
	.uleb128 0x1e
	.4byte	.LASF174
	.byte	0x2e
	.uleb128 0x1e
	.4byte	.LASF175
	.byte	0x2f
	.uleb128 0x1e
	.4byte	.LASF176
	.byte	0x30
	.uleb128 0x1e
	.4byte	.LASF177
	.byte	0x31
	.uleb128 0x1e
	.4byte	.LASF178
	.byte	0x32
	.uleb128 0x1e
	.4byte	.LASF179
	.byte	0x33
	.uleb128 0x1e
	.4byte	.LASF180
	.byte	0x34
	.uleb128 0x1e
	.4byte	.LASF181
	.byte	0x35
	.uleb128 0x1e
	.4byte	.LASF182
	.byte	0x36
	.uleb128 0x1e
	.4byte	.LASF183
	.byte	0x37
	.uleb128 0x1e
	.4byte	.LASF184
	.byte	0x38
	.uleb128 0x1e
	.4byte	.LASF185
	.byte	0x39
	.uleb128 0x1e
	.4byte	.LASF186
	.byte	0x3a
	.uleb128 0x1e
	.4byte	.LASF187
	.byte	0x3b
	.uleb128 0x1e
	.4byte	.LASF188
	.byte	0x3c
	.uleb128 0x1e
	.4byte	.LASF189
	.byte	0x3d
	.uleb128 0x1e
	.4byte	.LASF190
	.byte	0x3e
	.uleb128 0x1e
	.4byte	.LASF191
	.byte	0x3f
	.uleb128 0x1e
	.4byte	.LASF192
	.byte	0x40
	.uleb128 0x1e
	.4byte	.LASF193
	.byte	0x41
	.uleb128 0x1e
	.4byte	.LASF194
	.byte	0x42
	.uleb128 0x1e
	.4byte	.LASF195
	.byte	0x43
	.uleb128 0x1e
	.4byte	.LASF196
	.byte	0x44
	.uleb128 0x1e
	.4byte	.LASF197
	.byte	0x45
	.uleb128 0x1e
	.4byte	.LASF198
	.byte	0x46
	.uleb128 0x1e
	.4byte	.LASF199
	.byte	0x47
	.uleb128 0x1e
	.4byte	.LASF200
	.byte	0x48
	.uleb128 0x1e
	.4byte	.LASF201
	.byte	0x49
	.uleb128 0x1e
	.4byte	.LASF202
	.byte	0x4a
	.byte	0
	.uleb128 0x12
	.4byte	.LASF203
	.byte	0x1
	.2byte	0x124
	.byte	0x1a
	.4byte	0x38
	.uleb128 0x20
	.byte	0xc
	.byte	0x1
	.2byte	0x127
	.byte	0x9
	.4byte	0xd25
	.uleb128 0x14
	.4byte	.LASF204
	.byte	0x1
	.2byte	0x129
	.byte	0x11
	.4byte	0x2c
	.byte	0
	.uleb128 0x14
	.4byte	.LASF205
	.byte	0x1
	.2byte	0x12a
	.byte	0x11
	.4byte	0x2c
	.byte	0x1
	.uleb128 0x14
	.4byte	.LASF206
	.byte	0x1
	.2byte	0x12b
	.byte	0x11
	.4byte	0x7b
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF207
	.byte	0x1
	.2byte	0x12c
	.byte	0x11
	.4byte	0x7b
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.4byte	.LASF208
	.byte	0x1
	.2byte	0x12d
	.byte	0x3
	.4byte	0xce2
	.uleb128 0x20
	.byte	0xc
	.byte	0x1
	.2byte	0x130
	.byte	0x9
	.4byte	0xd75
	.uleb128 0x14
	.4byte	.LASF204
	.byte	0x1
	.2byte	0x132
	.byte	0x11
	.4byte	0x2c
	.byte	0
	.uleb128 0x14
	.4byte	.LASF205
	.byte	0x1
	.2byte	0x133
	.byte	0x11
	.4byte	0x2c
	.byte	0x1
	.uleb128 0x14
	.4byte	.LASF209
	.byte	0x1
	.2byte	0x134
	.byte	0x11
	.4byte	0x7b
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF206
	.byte	0x1
	.2byte	0x135
	.byte	0x11
	.4byte	0x7b
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.4byte	.LASF210
	.byte	0x1
	.2byte	0x136
	.byte	0x3
	.4byte	0xd32
	.uleb128 0x21
	.byte	0xc
	.byte	0x1
	.2byte	0x13c
	.byte	0x3
	.4byte	0xda7
	.uleb128 0x22
	.4byte	.LASF212
	.byte	0x1
	.2byte	0x13e
	.byte	0x23
	.4byte	0xd25
	.uleb128 0x22
	.4byte	.LASF213
	.byte	0x1
	.2byte	0x13f
	.byte	0x23
	.4byte	0xd75
	.byte	0
	.uleb128 0x20
	.byte	0x10
	.byte	0x1
	.2byte	0x139
	.byte	0x9
	.4byte	0xdce
	.uleb128 0x14
	.4byte	.LASF214
	.byte	0x1
	.2byte	0x13b
	.byte	0x23
	.4byte	0x2c
	.byte	0
	.uleb128 0x14
	.4byte	.LASF215
	.byte	0x1
	.2byte	0x140
	.byte	0x5
	.4byte	0xd82
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.4byte	.LASF216
	.byte	0x1
	.2byte	0x141
	.byte	0x3
	.4byte	0xda7
	.uleb128 0x5
	.4byte	0xdce
	.uleb128 0x20
	.byte	0x4
	.byte	0x1
	.2byte	0x149
	.byte	0x5
	.4byte	0xdf9
	.uleb128 0x14
	.4byte	.LASF217
	.byte	0x1
	.2byte	0x14b
	.byte	0x1d
	.4byte	0xdf9
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xdce
	.uleb128 0x20
	.byte	0x4
	.byte	0x1
	.2byte	0x14d
	.byte	0x5
	.4byte	0xe18
	.uleb128 0x14
	.4byte	.LASF206
	.byte	0x1
	.2byte	0x14f
	.byte	0x1d
	.4byte	0x7b
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x1
	.2byte	0x147
	.byte	0x3
	.4byte	0xe3d
	.uleb128 0x22
	.4byte	.LASF218
	.byte	0x1
	.2byte	0x14c
	.byte	0x7
	.4byte	0xde0
	.uleb128 0x22
	.4byte	.LASF219
	.byte	0x1
	.2byte	0x150
	.byte	0x7
	.4byte	0xdff
	.byte	0
	.uleb128 0x20
	.byte	0x8
	.byte	0x1
	.2byte	0x144
	.byte	0x9
	.4byte	0xe64
	.uleb128 0x14
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x146
	.byte	0x19
	.4byte	0x2c
	.byte	0
	.uleb128 0x14
	.4byte	.LASF215
	.byte	0x1
	.2byte	0x151
	.byte	0x5
	.4byte	0xe18
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.4byte	.LASF221
	.byte	0x1
	.2byte	0x152
	.byte	0x3
	.4byte	0xe3d
	.uleb128 0x12
	.4byte	.LASF222
	.byte	0x1
	.2byte	0x160
	.byte	0x36
	.4byte	0xe7e
	.uleb128 0xb
	.byte	0x4
	.4byte	0xe84
	.uleb128 0x9
	.4byte	0xe93
	.4byte	0xe93
	.uleb128 0xa
	.4byte	0x2c
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xe64
	.uleb128 0x12
	.4byte	.LASF223
	.byte	0x1
	.2byte	0x163
	.byte	0x11
	.4byte	0xea6
	.uleb128 0xd
	.4byte	0x2c
	.4byte	0xeb6
	.uleb128 0xe
	.4byte	0x96
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.4byte	.LASF224
	.byte	0x1
	.2byte	0x164
	.byte	0x11
	.4byte	0xea6
	.uleb128 0x12
	.4byte	.LASF225
	.byte	0x1
	.2byte	0x165
	.byte	0x11
	.4byte	0xea6
	.uleb128 0x20
	.byte	0x30
	.byte	0x1
	.2byte	0x168
	.byte	0x9
	.4byte	0xf05
	.uleb128 0x23
	.ascii	"key\000"
	.byte	0x1
	.2byte	0x16a
	.byte	0x18
	.4byte	0xe99
	.byte	0
	.uleb128 0x14
	.4byte	.LASF226
	.byte	0x1
	.2byte	0x16b
	.byte	0x18
	.4byte	0xeb6
	.byte	0x10
	.uleb128 0x14
	.4byte	.LASF227
	.byte	0x1
	.2byte	0x16c
	.byte	0x18
	.4byte	0xec3
	.byte	0x20
	.byte	0
	.uleb128 0x12
	.4byte	.LASF228
	.byte	0x1
	.2byte	0x16d
	.byte	0x3
	.4byte	0xed0
	.uleb128 0x20
	.byte	0xc
	.byte	0x1
	.2byte	0x171
	.byte	0x9
	.4byte	0xf47
	.uleb128 0x14
	.4byte	.LASF229
	.byte	0x1
	.2byte	0x173
	.byte	0x1f
	.4byte	0xf47
	.byte	0
	.uleb128 0x14
	.4byte	.LASF230
	.byte	0x1
	.2byte	0x174
	.byte	0x1f
	.4byte	0xf4d
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF231
	.byte	0x1
	.2byte	0x175
	.byte	0x1f
	.4byte	0xf53
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xea6
	.uleb128 0xb
	.byte	0x4
	.4byte	0xea6
	.uleb128 0xb
	.byte	0x4
	.4byte	0xec3
	.uleb128 0x12
	.4byte	.LASF232
	.byte	0x1
	.2byte	0x176
	.byte	0x3
	.4byte	0xf12
	.uleb128 0xc
	.byte	0xc
	.byte	0xb
	.byte	0x7b
	.byte	0x9
	.4byte	0xf8a
	.uleb128 0x8
	.4byte	.LASF233
	.byte	0xb
	.byte	0x7d
	.byte	0x15
	.4byte	0x692
	.byte	0
	.uleb128 0x8
	.4byte	.LASF234
	.byte	0xb
	.byte	0x7e
	.byte	0x15
	.4byte	0x87
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0xb
	.byte	0x7f
	.byte	0x3
	.4byte	0xf66
	.uleb128 0x15
	.4byte	.LASF236
	.byte	0xb
	.byte	0x83
	.byte	0x19
	.4byte	0xf8a
	.uleb128 0x12
	.4byte	.LASF237
	.byte	0xc
	.2byte	0x317
	.byte	0x1b
	.4byte	0xfaf
	.uleb128 0x11
	.4byte	.LASF239
	.uleb128 0xf
	.4byte	.LASF240
	.byte	0xc
	.2byte	0x31b
	.byte	0xe
	.4byte	0xfc1
	.uleb128 0xb
	.byte	0x4
	.4byte	0xfa2
	.uleb128 0xf
	.4byte	.LASF241
	.byte	0xc
	.2byte	0x31c
	.byte	0xe
	.4byte	0xfc1
	.uleb128 0xf
	.4byte	.LASF242
	.byte	0xc
	.2byte	0x31d
	.byte	0xe
	.4byte	0xfc1
	.uleb128 0x15
	.4byte	.LASF243
	.byte	0xd
	.byte	0x4a
	.byte	0x11
	.4byte	0x7b
	.uleb128 0x15
	.4byte	.LASF244
	.byte	0xd
	.byte	0x4b
	.byte	0x11
	.4byte	0x7b
	.uleb128 0xd
	.4byte	0x2c
	.4byte	0x1009
	.uleb128 0xe
	.4byte	0x96
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	0x2c
	.4byte	0x1019
	.uleb128 0xe
	.4byte	0x96
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.byte	0x38
	.byte	0x8
	.4byte	0x1030
	.uleb128 0x8
	.4byte	.LASF245
	.byte	0x2
	.byte	0x3a
	.byte	0x1e
	.4byte	0x1030
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xad0
	.uleb128 0x5
	.4byte	0x1030
	.uleb128 0x24
	.4byte	.LASF246
	.byte	0x2
	.byte	0x3b
	.byte	0x3
	.4byte	0x1019
	.uleb128 0x5
	.byte	0x3
	.4byte	m_bh1745
	.uleb128 0x25
	.4byte	.LASF248
	.byte	0x2
	.2byte	0x192
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB245
	.4byte	.LFE245-.LFB245
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1089
	.uleb128 0x26
	.4byte	.LASF250
	.byte	0x2
	.2byte	0x192
	.byte	0x42
	.4byte	0x1089
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LASF247
	.byte	0x2
	.2byte	0x194
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xbbb
	.uleb128 0x25
	.4byte	.LASF249
	.byte	0x2
	.2byte	0x181
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB244
	.4byte	.LFE244-.LFB244
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10da
	.uleb128 0x26
	.4byte	.LASF250
	.byte	0x2
	.2byte	0x181
	.byte	0x3c
	.4byte	0x10da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LASF247
	.byte	0x2
	.2byte	0x183
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x28
	.ascii	"th\000"
	.byte	0x2
	.2byte	0x184
	.byte	0xd
	.4byte	0x1009
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xbaf
	.uleb128 0x25
	.4byte	.LASF251
	.byte	0x2
	.2byte	0x174
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB243
	.4byte	.LFE243-.LFB243
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x110c
	.uleb128 0x26
	.4byte	.LASF252
	.byte	0x2
	.2byte	0x174
	.byte	0x2d
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x25
	.4byte	.LASF253
	.byte	0x2
	.2byte	0x16c
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB242
	.4byte	.LFE242-.LFB242
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1138
	.uleb128 0x26
	.4byte	.LASF254
	.byte	0x2
	.2byte	0x16c
	.byte	0x2f
	.4byte	0xa81
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x25
	.4byte	.LASF255
	.byte	0x2
	.2byte	0x15d
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB241
	.4byte	.LFE241-.LFB241
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1164
	.uleb128 0x26
	.4byte	.LASF256
	.byte	0x2
	.2byte	0x15d
	.byte	0x25
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x25
	.4byte	.LASF257
	.byte	0x2
	.2byte	0x155
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB240
	.4byte	.LFE240-.LFB240
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1190
	.uleb128 0x26
	.4byte	.LASF258
	.byte	0x2
	.2byte	0x155
	.byte	0x27
	.4byte	0xa81
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x25
	.4byte	.LASF259
	.byte	0x2
	.2byte	0x141
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB239
	.4byte	.LFE239-.LFB239
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11dc
	.uleb128 0x26
	.4byte	.LASF260
	.byte	0x2
	.2byte	0x141
	.byte	0x32
	.4byte	0x11dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	.LASF247
	.byte	0x2
	.2byte	0x143
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	.LASF58
	.byte	0x2
	.2byte	0x144
	.byte	0xd
	.4byte	0x11e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xb7f
	.uleb128 0xd
	.4byte	0x2c
	.4byte	0x11f2
	.uleb128 0xe
	.4byte	0x96
	.byte	0x7
	.byte	0
	.uleb128 0x25
	.4byte	.LASF261
	.byte	0x2
	.2byte	0x12b
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB238
	.4byte	.LFE238-.LFB238
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x123e
	.uleb128 0x26
	.4byte	.LASF262
	.byte	0x2
	.2byte	0x12b
	.byte	0x30
	.4byte	0xb35
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x27
	.4byte	.LASF247
	.byte	0x2
	.2byte	0x12d
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	.LASF263
	.byte	0x2
	.2byte	0x12e
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x25
	.4byte	.LASF264
	.byte	0x2
	.2byte	0x111
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB237
	.4byte	.LFE237-.LFB237
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x128a
	.uleb128 0x26
	.4byte	.LASF265
	.byte	0x2
	.2byte	0x111
	.byte	0x26
	.4byte	0xa00
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x27
	.4byte	.LASF247
	.byte	0x2
	.2byte	0x113
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	.LASF263
	.byte	0x2
	.2byte	0x114
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x25
	.4byte	.LASF266
	.byte	0x2
	.2byte	0x100
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB236
	.4byte	.LFE236-.LFB236
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12c6
	.uleb128 0x26
	.4byte	.LASF267
	.byte	0x2
	.2byte	0x100
	.byte	0x3a
	.4byte	0xb08
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x27
	.4byte	.LASF268
	.byte	0x2
	.2byte	0x102
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x29
	.4byte	.LASF269
	.byte	0x2
	.byte	0xf0
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB235
	.4byte	.LFE235-.LFB235
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12ff
	.uleb128 0x24
	.4byte	.LASF247
	.byte	0x2
	.byte	0xf2
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x24
	.4byte	.LASF270
	.byte	0x2
	.byte	0xf3
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x29
	.4byte	.LASF271
	.byte	0x2
	.byte	0xe0
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB234
	.4byte	.LFE234-.LFB234
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1338
	.uleb128 0x24
	.4byte	.LASF247
	.byte	0x2
	.byte	0xe2
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x24
	.4byte	.LASF270
	.byte	0x2
	.byte	0xe3
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x29
	.4byte	.LASF272
	.byte	0x2
	.byte	0xd0
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB233
	.4byte	.LFE233-.LFB233
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1380
	.uleb128 0x2a
	.4byte	.LASF273
	.byte	0x2
	.byte	0xd0
	.byte	0x2b
	.4byte	0xa81
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x24
	.4byte	.LASF247
	.byte	0x2
	.byte	0xd2
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x24
	.4byte	.LASF270
	.byte	0x2
	.byte	0xd3
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x29
	.4byte	.LASF274
	.byte	0x2
	.byte	0xc8
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB232
	.4byte	.LFE232-.LFB232
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13aa
	.uleb128 0x2a
	.4byte	.LASF275
	.byte	0x2
	.byte	0xc8
	.byte	0x2b
	.4byte	0xa81
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x29
	.4byte	.LASF276
	.byte	0x2
	.byte	0xbe
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB231
	.4byte	.LFE231-.LFB231
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13d4
	.uleb128 0x24
	.4byte	.LASF247
	.byte	0x2
	.byte	0xc0
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x29
	.4byte	.LASF277
	.byte	0x2
	.byte	0xb6
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB230
	.4byte	.LFE230-.LFB230
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13fe
	.uleb128 0x2a
	.4byte	.LASF245
	.byte	0x2
	.byte	0xb6
	.byte	0x39
	.4byte	0x1036
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF378
	.byte	0x2
	.byte	0xae
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB229
	.4byte	.LFE229-.LFB229
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2c
	.4byte	.LASF281
	.byte	0x2
	.byte	0x99
	.byte	0x11
	.4byte	0x7b
	.4byte	.LFB228
	.4byte	.LFE228-.LFB228
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x146b
	.uleb128 0x2a
	.4byte	.LASF278
	.byte	0x2
	.byte	0x99
	.byte	0x22
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x2a
	.4byte	.LASF279
	.byte	0x2
	.byte	0x99
	.byte	0x36
	.4byte	0xa81
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.4byte	.LASF280
	.byte	0x2
	.byte	0x99
	.byte	0x46
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x24
	.4byte	.LASF247
	.byte	0x2
	.byte	0x9b
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF282
	.byte	0x2
	.byte	0x80
	.byte	0x11
	.4byte	0x7b
	.4byte	.LFB227
	.4byte	.LFE227-.LFB227
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14c2
	.uleb128 0x2a
	.4byte	.LASF278
	.byte	0x2
	.byte	0x80
	.byte	0x23
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x2a
	.4byte	.LASF283
	.byte	0x2
	.byte	0x80
	.byte	0x35
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x24
	.4byte	.LASF247
	.byte	0x2
	.byte	0x82
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x24
	.4byte	.LASF284
	.byte	0x2
	.byte	0x83
	.byte	0xd
	.4byte	0xff9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF285
	.byte	0x2
	.byte	0x63
	.byte	0x11
	.4byte	0x7b
	.4byte	.LFB226
	.4byte	.LFE226-.LFB226
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x150a
	.uleb128 0x2a
	.4byte	.LASF278
	.byte	0x2
	.byte	0x63
	.byte	0x22
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x2a
	.4byte	.LASF286
	.byte	0x2
	.byte	0x63
	.byte	0x36
	.4byte	0xa81
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.4byte	.LASF247
	.byte	0x2
	.byte	0x65
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF290
	.byte	0x2
	.byte	0x52
	.byte	0x1a
	.4byte	0x7b
	.4byte	.LFB225
	.4byte	.LFE225-.LFB225
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2c
	.4byte	.LASF287
	.byte	0x2
	.byte	0x3f
	.byte	0x1a
	.4byte	0x7b
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x154a
	.uleb128 0x24
	.4byte	.LASF247
	.byte	0x2
	.byte	0x41
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF288
	.byte	0x1
	.2byte	0x398
	.byte	0x2
	.4byte	0x7b
	.4byte	.LFB191
	.4byte	.LFE191-.LFB191
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1575
	.uleb128 0x26
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x398
	.byte	0x2
	.4byte	0x1575
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xddb
	.uleb128 0x2f
	.4byte	.LASF291
	.byte	0x1
	.2byte	0x378
	.byte	0x2
	.4byte	0x7b
	.4byte	.LFB190
	.4byte	.LFE190-.LFB190
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2e
	.4byte	.LASF292
	.byte	0x1
	.2byte	0x36b
	.byte	0x2
	.4byte	0x7b
	.4byte	.LFB189
	.4byte	.LFE189-.LFB189
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15bd
	.uleb128 0x26
	.4byte	.LASF293
	.byte	0x1
	.2byte	0x36b
	.byte	0x2
	.4byte	0xe71
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF294
	.byte	0x1
	.2byte	0x355
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB188
	.4byte	.LFE188-.LFB188
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1615
	.uleb128 0x26
	.4byte	.LASF295
	.byte	0x1
	.2byte	0x355
	.byte	0x1
	.4byte	0x7b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x26
	.4byte	.LASF296
	.byte	0x1
	.2byte	0x355
	.byte	0x1
	.4byte	0x7b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x26
	.4byte	.LASF297
	.byte	0x1
	.2byte	0x355
	.byte	0x1
	.4byte	0x7b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x26
	.4byte	.LASF298
	.byte	0x1
	.2byte	0x355
	.byte	0x1
	.4byte	0x7b
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF299
	.byte	0x1
	.2byte	0x342
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB187
	.4byte	.LFE187-.LFB187
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1640
	.uleb128 0x26
	.4byte	.LASF300
	.byte	0x1
	.2byte	0x342
	.byte	0x1
	.4byte	0x7b
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF301
	.byte	0x1
	.2byte	0x324
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB186
	.4byte	.LFE186-.LFB186
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1689
	.uleb128 0x26
	.4byte	.LASF302
	.byte	0x1
	.2byte	0x324
	.byte	0x1
	.4byte	0x1689
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x26
	.4byte	.LASF303
	.byte	0x1
	.2byte	0x324
	.byte	0x1
	.4byte	0x168f
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x26
	.4byte	.LASF280
	.byte	0x1
	.2byte	0x324
	.byte	0x1
	.4byte	0x7b
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x7b
	.uleb128 0xb
	.byte	0x4
	.4byte	0x91
	.uleb128 0x2e
	.4byte	.LASF304
	.byte	0x1
	.2byte	0x302
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB185
	.4byte	.LFE185-.LFB185
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16c0
	.uleb128 0x26
	.4byte	.LASF305
	.byte	0x1
	.2byte	0x302
	.byte	0x1
	.4byte	0x16c0
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x63
	.uleb128 0x2e
	.4byte	.LASF306
	.byte	0x1
	.2byte	0x2f7
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB184
	.4byte	.LFE184-.LFB184
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16f1
	.uleb128 0x26
	.4byte	.LASF307
	.byte	0x1
	.2byte	0x2f7
	.byte	0x1
	.4byte	0x1689
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF308
	.byte	0x1
	.2byte	0x2ec
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB183
	.4byte	.LFE183-.LFB183
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x172b
	.uleb128 0x26
	.4byte	.LASF309
	.byte	0x1
	.2byte	0x2ec
	.byte	0x1
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x26
	.4byte	.LASF310
	.byte	0x1
	.2byte	0x2ec
	.byte	0x1
	.4byte	0x172b
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xf59
	.uleb128 0x2e
	.4byte	.LASF311
	.byte	0x1
	.2byte	0x2db
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB182
	.4byte	.LFE182-.LFB182
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x175c
	.uleb128 0x26
	.4byte	.LASF312
	.byte	0x1
	.2byte	0x2db
	.byte	0x1
	.4byte	0x175c
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xf05
	.uleb128 0x2e
	.4byte	.LASF313
	.byte	0x1
	.2byte	0x2cb
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB181
	.4byte	.LFE181-.LFB181
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x179c
	.uleb128 0x26
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x2cb
	.byte	0x1
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x26
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x2cb
	.byte	0x1
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x2ac
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17d6
	.uleb128 0x26
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x2ac
	.byte	0x1
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x26
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x2ac
	.byte	0x1
	.4byte	0x1689
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x2a2
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1810
	.uleb128 0x26
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x2a2
	.byte	0x1
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x26
	.4byte	.LASF320
	.byte	0x1
	.2byte	0x2a2
	.byte	0x1
	.4byte	0x7b
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x298
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x183b
	.uleb128 0x26
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x298
	.byte	0x1
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x28f
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1866
	.uleb128 0x26
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x28f
	.byte	0x1
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x286
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB176
	.4byte	.LFE176-.LFB176
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18af
	.uleb128 0x26
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x286
	.byte	0x1
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x26
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x286
	.byte	0x1
	.4byte	0x18af
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x26
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x286
	.byte	0x1
	.4byte	0x18af
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x18b6
	.uleb128 0x30
	.uleb128 0x5
	.4byte	0x18b5
	.uleb128 0x2e
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x27b
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18e6
	.uleb128 0x26
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x27b
	.byte	0x1
	.4byte	0x7b
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x273
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB174
	.4byte	.LFE174-.LFB174
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1911
	.uleb128 0x26
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x273
	.byte	0x1
	.4byte	0x7b
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x26b
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x193c
	.uleb128 0x26
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x26b
	.byte	0x1
	.4byte	0x1689
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x263
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2e
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x247
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x197e
	.uleb128 0x26
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x247
	.byte	0x1
	.4byte	0x1689
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x23c
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2f
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x231
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2e
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x225
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19d7
	.uleb128 0x26
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x225
	.byte	0x1
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x21a
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a11
	.uleb128 0x26
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x21a
	.byte	0x1
	.4byte	0x7b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x26
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x21a
	.byte	0x1
	.4byte	0x1689
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x210
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a4b
	.uleb128 0x26
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x210
	.byte	0x1
	.4byte	0x7b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x26
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x210
	.byte	0x1
	.4byte	0x7b
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x206
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a85
	.uleb128 0x26
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x206
	.byte	0x1
	.4byte	0x7b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x26
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x206
	.byte	0x1
	.4byte	0x7b
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x1fc
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB164
	.4byte	.LFE164-.LFB164
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1abf
	.uleb128 0x26
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x1fc
	.byte	0x1
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x26
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x1fc
	.byte	0x1
	.4byte	0x1689
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x1f3
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1af9
	.uleb128 0x26
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x1f3
	.byte	0x1
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x26
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x1f3
	.byte	0x1
	.4byte	0x7b
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1ea
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b33
	.uleb128 0x26
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x1ea
	.byte	0x1
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x26
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x1ea
	.byte	0x1
	.4byte	0x7b
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x1e1
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b5e
	.uleb128 0x26
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x1e1
	.byte	0x1
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x1d8
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b89
	.uleb128 0x26
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x1d8
	.byte	0x1
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x1cd
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2e
	.4byte	.LASF358
	.byte	0x1
	.2byte	0x1c7
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bcb
	.uleb128 0x26
	.4byte	.LASF359
	.byte	0x1
	.2byte	0x1c7
	.byte	0x1
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF360
	.byte	0x1
	.2byte	0x1be
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bf6
	.uleb128 0x26
	.4byte	.LASF361
	.byte	0x1
	.2byte	0x1be
	.byte	0x1
	.4byte	0x7b
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF362
	.byte	0x1
	.2byte	0x1b6
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c21
	.uleb128 0x26
	.4byte	.LASF363
	.byte	0x1
	.2byte	0x1b6
	.byte	0x1
	.4byte	0x1689
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF364
	.byte	0x1
	.2byte	0x1ae
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB155
	.4byte	.LFE155-.LFB155
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c5b
	.uleb128 0x26
	.4byte	.LASF365
	.byte	0x1
	.2byte	0x1ae
	.byte	0x1
	.4byte	0xa81
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x26
	.4byte	.LASF366
	.byte	0x1
	.2byte	0x1ae
	.byte	0x1
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF367
	.byte	0x1
	.2byte	0x1a4
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c86
	.uleb128 0x26
	.4byte	.LASF368
	.byte	0x1
	.2byte	0x1a4
	.byte	0x1
	.4byte	0xa81
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF369
	.byte	0x1
	.2byte	0x19c
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cb1
	.uleb128 0x26
	.4byte	.LASF370
	.byte	0x1
	.2byte	0x19c
	.byte	0x1
	.4byte	0xa81
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x194
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cdc
	.uleb128 0x26
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x194
	.byte	0x1
	.4byte	0x1cdc
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xcd5
	.uleb128 0x2e
	.4byte	.LASF373
	.byte	0x1
	.2byte	0x18c
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d0d
	.uleb128 0x26
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x18c
	.byte	0x1
	.4byte	0x1cdc
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x31
	.4byte	.LASF379
	.byte	0x1
	.2byte	0x183
	.byte	0x1
	.4byte	0x7b
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x26
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x183
	.byte	0x1
	.4byte	0x1cdc
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x2134
	.uleb128 0x19
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_pubnames,"",%progbits
	.4byte	0xad0
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1d35
	.4byte	0xbd2
	.ascii	"SD_PPI_CHANNEL_ENABLE_GET\000"
	.4byte	0xbd8
	.ascii	"SD_PPI_CHANNEL_ENABLE_SET\000"
	.4byte	0xbde
	.ascii	"SD_PPI_CHANNEL_ENABLE_CLR\000"
	.4byte	0xbe4
	.ascii	"SD_PPI_CHANNEL_ASSIGN\000"
	.4byte	0xbea
	.ascii	"SD_PPI_GROUP_TASK_ENABLE\000"
	.4byte	0xbf0
	.ascii	"SD_PPI_GROUP_TASK_DISABLE\000"
	.4byte	0xbf6
	.ascii	"SD_PPI_GROUP_ASSIGN\000"
	.4byte	0xbfc
	.ascii	"SD_PPI_GROUP_GET\000"
	.4byte	0xc02
	.ascii	"SD_FLASH_PAGE_ERASE\000"
	.4byte	0xc08
	.ascii	"SD_FLASH_WRITE\000"
	.4byte	0xc0e
	.ascii	"SD_FLASH_PROTECT\000"
	.4byte	0xc14
	.ascii	"SD_MUTEX_NEW\000"
	.4byte	0xc1a
	.ascii	"SD_MUTEX_ACQUIRE\000"
	.4byte	0xc20
	.ascii	"SD_MUTEX_RELEASE\000"
	.4byte	0xc26
	.ascii	"SD_RAND_APPLICATION_POOL_CAPACITY_GET\000"
	.4byte	0xc2c
	.ascii	"SD_RAND_APPLICATION_BYTES_AVAILABLE_GET\000"
	.4byte	0xc32
	.ascii	"SD_RAND_APPLICATION_VECTOR_GET\000"
	.4byte	0xc38
	.ascii	"SD_POWER_MODE_SET\000"
	.4byte	0xc3e
	.ascii	"SD_POWER_SYSTEM_OFF\000"
	.4byte	0xc44
	.ascii	"SD_POWER_RESET_REASON_GET\000"
	.4byte	0xc4a
	.ascii	"SD_POWER_RESET_REASON_CLR\000"
	.4byte	0xc50
	.ascii	"SD_POWER_POF_ENABLE\000"
	.4byte	0xc56
	.ascii	"SD_POWER_POF_THRESHOLD_SET\000"
	.4byte	0xc5c
	.ascii	"SD_POWER_RAM_POWER_SET\000"
	.4byte	0xc62
	.ascii	"SD_POWER_RAM_POWER_CLR\000"
	.4byte	0xc68
	.ascii	"SD_POWER_RAM_POWER_GET\000"
	.4byte	0xc6e
	.ascii	"SD_POWER_GPREGRET_SET\000"
	.4byte	0xc74
	.ascii	"SD_POWER_GPREGRET_CLR\000"
	.4byte	0xc7a
	.ascii	"SD_POWER_GPREGRET_GET\000"
	.4byte	0xc80
	.ascii	"SD_POWER_DCDC_MODE_SET\000"
	.4byte	0xc86
	.ascii	"SD_APP_EVT_WAIT\000"
	.4byte	0xc8c
	.ascii	"SD_CLOCK_HFCLK_REQUEST\000"
	.4byte	0xc92
	.ascii	"SD_CLOCK_HFCLK_RELEASE\000"
	.4byte	0xc98
	.ascii	"SD_CLOCK_HFCLK_IS_RUNNING\000"
	.4byte	0xc9e
	.ascii	"SD_RADIO_NOTIFICATION_CFG_SET\000"
	.4byte	0xca4
	.ascii	"SD_ECB_BLOCK_ENCRYPT\000"
	.4byte	0xcaa
	.ascii	"SD_ECB_BLOCKS_ENCRYPT\000"
	.4byte	0xcb0
	.ascii	"SD_RADIO_SESSION_OPEN\000"
	.4byte	0xcb6
	.ascii	"SD_RADIO_SESSION_CLOSE\000"
	.4byte	0xcbc
	.ascii	"SD_RADIO_REQUEST\000"
	.4byte	0xcc2
	.ascii	"SD_EVT_GET\000"
	.4byte	0xcc8
	.ascii	"SD_TEMP_GET\000"
	.4byte	0xcce
	.ascii	"SVC_SOC_LAST\000"
	.4byte	0x103b
	.ascii	"m_bh1745\000"
	.4byte	0x103b
	.ascii	"m_bh1745\000"
	.4byte	0x104d
	.ascii	"drv_bh1745_threshold_set\000"
	.4byte	0x108f
	.ascii	"drv_bh1745_threshold_get\000"
	.4byte	0x10e0
	.ascii	"drv_bh1745_persistance_set\000"
	.4byte	0x110c
	.ascii	"drv_bh1745_persistance_get\000"
	.4byte	0x1138
	.ascii	"drv_bh1745_int_set\000"
	.4byte	0x1164
	.ascii	"drv_bh1745_int_get\000"
	.4byte	0x1190
	.ascii	"drv_bh1745_data_get\000"
	.4byte	0x11f2
	.ascii	"drv_bh1745_gain_set\000"
	.4byte	0x123e
	.ascii	"drv_bh1745_meas_enable\000"
	.4byte	0x128a
	.ascii	"drv_bh1745_meas_time_set\000"
	.4byte	0x12c6
	.ascii	"drv_bh1745_int_reset\000"
	.4byte	0x12ff
	.ascii	"drv_bh1745_sw_reset\000"
	.4byte	0x1338
	.ascii	"drv_bh1745_part_id_get\000"
	.4byte	0x1380
	.ascii	"drv_bh1745_manu_id_get\000"
	.4byte	0x13aa
	.ascii	"drv_bh1745_close\000"
	.4byte	0x13d4
	.ascii	"drv_bh1745_open\000"
	.4byte	0x13fe
	.ascii	"drv_bh1745_init\000"
	.4byte	0x1414
	.ascii	"buf_read\000"
	.4byte	0x146b
	.ascii	"reg_write\000"
	.4byte	0x14c2
	.ascii	"reg_read\000"
	.4byte	0x150a
	.ascii	"twi_close\000"
	.4byte	0x1520
	.ascii	"twi_open\000"
	.4byte	0x154a
	.ascii	"sd_radio_request\000"
	.4byte	0x157b
	.ascii	"sd_radio_session_close\000"
	.4byte	0x1592
	.ascii	"sd_radio_session_open\000"
	.4byte	0x15bd
	.ascii	"sd_flash_protect\000"
	.4byte	0x1615
	.ascii	"sd_flash_page_erase\000"
	.4byte	0x1640
	.ascii	"sd_flash_write\000"
	.4byte	0x1695
	.ascii	"sd_temp_get\000"
	.4byte	0x16c6
	.ascii	"sd_evt_get\000"
	.4byte	0x16f1
	.ascii	"sd_ecb_blocks_encrypt\000"
	.4byte	0x1731
	.ascii	"sd_ecb_block_encrypt\000"
	.4byte	0x1762
	.ascii	"sd_radio_notification_cfg_set\000"
	.4byte	0x179c
	.ascii	"sd_ppi_group_get\000"
	.4byte	0x17d6
	.ascii	"sd_ppi_group_assign\000"
	.4byte	0x1810
	.ascii	"sd_ppi_group_task_disable\000"
	.4byte	0x183b
	.ascii	"sd_ppi_group_task_enable\000"
	.4byte	0x1866
	.ascii	"sd_ppi_channel_assign\000"
	.4byte	0x18bb
	.ascii	"sd_ppi_channel_enable_clr\000"
	.4byte	0x18e6
	.ascii	"sd_ppi_channel_enable_set\000"
	.4byte	0x1911
	.ascii	"sd_ppi_channel_enable_get\000"
	.4byte	0x193c
	.ascii	"sd_app_evt_wait\000"
	.4byte	0x1953
	.ascii	"sd_clock_hfclk_is_running\000"
	.4byte	0x197e
	.ascii	"sd_clock_hfclk_release\000"
	.4byte	0x1995
	.ascii	"sd_clock_hfclk_request\000"
	.4byte	0x19ac
	.ascii	"sd_power_dcdc_mode_set\000"
	.4byte	0x19d7
	.ascii	"sd_power_gpregret_get\000"
	.4byte	0x1a11
	.ascii	"sd_power_gpregret_clr\000"
	.4byte	0x1a4b
	.ascii	"sd_power_gpregret_set\000"
	.4byte	0x1a85
	.ascii	"sd_power_ram_power_get\000"
	.4byte	0x1abf
	.ascii	"sd_power_ram_power_clr\000"
	.4byte	0x1af9
	.ascii	"sd_power_ram_power_set\000"
	.4byte	0x1b33
	.ascii	"sd_power_pof_threshold_set\000"
	.4byte	0x1b5e
	.ascii	"sd_power_pof_enable\000"
	.4byte	0x1b89
	.ascii	"sd_power_system_off\000"
	.4byte	0x1ba0
	.ascii	"sd_power_mode_set\000"
	.4byte	0x1bcb
	.ascii	"sd_power_reset_reason_clr\000"
	.4byte	0x1bf6
	.ascii	"sd_power_reset_reason_get\000"
	.4byte	0x1c21
	.ascii	"sd_rand_application_vector_get\000"
	.4byte	0x1c5b
	.ascii	"sd_rand_application_bytes_available_get\000"
	.4byte	0x1c86
	.ascii	"sd_rand_application_pool_capacity_get\000"
	.4byte	0x1cb1
	.ascii	"sd_mutex_release\000"
	.4byte	0x1ce2
	.ascii	"sd_mutex_acquire\000"
	.4byte	0x1d0d
	.ascii	"sd_mutex_new\000"
	.4byte	0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x3c9
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1d35
	.4byte	0x25
	.ascii	"signed char\000"
	.4byte	0x3d
	.ascii	"unsigned char\000"
	.4byte	0x2c
	.ascii	"uint8_t\000"
	.4byte	0x49
	.ascii	"short int\000"
	.4byte	0x5c
	.ascii	"short unsigned int\000"
	.4byte	0x50
	.ascii	"uint16_t\000"
	.4byte	0x74
	.ascii	"int\000"
	.4byte	0x63
	.ascii	"int32_t\000"
	.4byte	0x96
	.ascii	"unsigned int\000"
	.4byte	0x7b
	.ascii	"uint32_t\000"
	.4byte	0x9d
	.ascii	"long long int\000"
	.4byte	0xa4
	.ascii	"long long unsigned int\000"
	.4byte	0xd3
	.ascii	"long int\000"
	.4byte	0xab
	.ascii	"__mbstate_s\000"
	.4byte	0xf9
	.ascii	"char\000"
	.4byte	0x2df
	.ascii	"__RAL_locale_data_t\000"
	.4byte	0x3cc
	.ascii	"__RAL_locale_codeset_t\000"
	.4byte	0x41a
	.ascii	"__RAL_locale_t\000"
	.4byte	0x42b
	.ascii	"__locale_s\000"
	.4byte	0x59e
	.ascii	"__RAL_error_decoder_fn_t\000"
	.4byte	0x5c0
	.ascii	"__RAL_error_decoder_s\000"
	.4byte	0x5f1
	.ascii	"__RAL_error_decoder_t\000"
	.4byte	0x970
	.ascii	"NRF_TWI_Type\000"
	.4byte	0x9a7
	.ascii	"nrf_twi_frequency_t\000"
	.4byte	0xa00
	.ascii	"_Bool\000"
	.4byte	0xa07
	.ascii	"nrf_drv_twi_t\000"
	.4byte	0xa70
	.ascii	"nrf_drv_twi_config_t\000"
	.4byte	0xac4
	.ascii	"drv_bh1745_cfg_t\000"
	.4byte	0xb08
	.ascii	"drv_bh1745_meas_time_t\000"
	.4byte	0xb35
	.ascii	"drv_bh1745_gain_t\000"
	.4byte	0xb7f
	.ascii	"drv_bh1745_data_t\000"
	.4byte	0xbaf
	.ascii	"drv_bh1745_threshold_t\000"
	.4byte	0xbc0
	.ascii	"NRF_SOC_SVCS\000"
	.4byte	0xcd5
	.ascii	"nrf_mutex_t\000"
	.4byte	0xd25
	.ascii	"nrf_radio_request_earliest_t\000"
	.4byte	0xd75
	.ascii	"nrf_radio_request_normal_t\000"
	.4byte	0xdce
	.ascii	"nrf_radio_request_t\000"
	.4byte	0xe64
	.ascii	"nrf_radio_signal_callback_return_param_t\000"
	.4byte	0xe71
	.ascii	"nrf_radio_signal_callback_t\000"
	.4byte	0xe99
	.ascii	"soc_ecb_key_t\000"
	.4byte	0xeb6
	.ascii	"soc_ecb_cleartext_t\000"
	.4byte	0xec3
	.ascii	"soc_ecb_ciphertext_t\000"
	.4byte	0xf05
	.ascii	"nrf_ecb_hal_data_t\000"
	.4byte	0xf59
	.ascii	"nrf_ecb_hal_data_block_t\000"
	.4byte	0xf8a
	.ascii	"nrf_nvic_state_t\000"
	.4byte	0xfa2
	.ascii	"FILE\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x214
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.4byte	.LFB155
	.4byte	.LFE155-.LFB155
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.4byte	.LFB164
	.4byte	.LFE164-.LFB164
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.4byte	.LFB174
	.4byte	.LFE174-.LFB174
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.4byte	.LFB176
	.4byte	.LFE176-.LFB176
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.4byte	.LFB181
	.4byte	.LFE181-.LFB181
	.4byte	.LFB182
	.4byte	.LFE182-.LFB182
	.4byte	.LFB183
	.4byte	.LFE183-.LFB183
	.4byte	.LFB184
	.4byte	.LFE184-.LFB184
	.4byte	.LFB185
	.4byte	.LFE185-.LFB185
	.4byte	.LFB186
	.4byte	.LFE186-.LFB186
	.4byte	.LFB187
	.4byte	.LFE187-.LFB187
	.4byte	.LFB188
	.4byte	.LFE188-.LFB188
	.4byte	.LFB189
	.4byte	.LFE189-.LFB189
	.4byte	.LFB190
	.4byte	.LFE190-.LFB190
	.4byte	.LFB191
	.4byte	.LFE191-.LFB191
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.4byte	.LFB225
	.4byte	.LFE225-.LFB225
	.4byte	.LFB226
	.4byte	.LFE226-.LFB226
	.4byte	.LFB227
	.4byte	.LFE227-.LFB227
	.4byte	.LFB228
	.4byte	.LFE228-.LFB228
	.4byte	.LFB229
	.4byte	.LFE229-.LFB229
	.4byte	.LFB230
	.4byte	.LFE230-.LFB230
	.4byte	.LFB231
	.4byte	.LFE231-.LFB231
	.4byte	.LFB232
	.4byte	.LFE232-.LFB232
	.4byte	.LFB233
	.4byte	.LFE233-.LFB233
	.4byte	.LFB234
	.4byte	.LFE234-.LFB234
	.4byte	.LFB235
	.4byte	.LFE235-.LFB235
	.4byte	.LFB236
	.4byte	.LFE236-.LFB236
	.4byte	.LFB237
	.4byte	.LFE237-.LFB237
	.4byte	.LFB238
	.4byte	.LFE238-.LFB238
	.4byte	.LFB239
	.4byte	.LFE239-.LFB239
	.4byte	.LFB240
	.4byte	.LFE240-.LFB240
	.4byte	.LFB241
	.4byte	.LFE241-.LFB241
	.4byte	.LFB242
	.4byte	.LFE242-.LFB242
	.4byte	.LFB243
	.4byte	.LFE243-.LFB243
	.4byte	.LFB244
	.4byte	.LFE244-.LFB244
	.4byte	.LFB245
	.4byte	.LFE245-.LFB245
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB150
	.4byte	.LFE150
	.4byte	.LFB151
	.4byte	.LFE151
	.4byte	.LFB152
	.4byte	.LFE152
	.4byte	.LFB153
	.4byte	.LFE153
	.4byte	.LFB154
	.4byte	.LFE154
	.4byte	.LFB155
	.4byte	.LFE155
	.4byte	.LFB156
	.4byte	.LFE156
	.4byte	.LFB157
	.4byte	.LFE157
	.4byte	.LFB158
	.4byte	.LFE158
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	.LFB160
	.4byte	.LFE160
	.4byte	.LFB161
	.4byte	.LFE161
	.4byte	.LFB162
	.4byte	.LFE162
	.4byte	.LFB163
	.4byte	.LFE163
	.4byte	.LFB164
	.4byte	.LFE164
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LFB167
	.4byte	.LFE167
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LFB170
	.4byte	.LFE170
	.4byte	.LFB171
	.4byte	.LFE171
	.4byte	.LFB172
	.4byte	.LFE172
	.4byte	.LFB173
	.4byte	.LFE173
	.4byte	.LFB174
	.4byte	.LFE174
	.4byte	.LFB175
	.4byte	.LFE175
	.4byte	.LFB176
	.4byte	.LFE176
	.4byte	.LFB177
	.4byte	.LFE177
	.4byte	.LFB178
	.4byte	.LFE178
	.4byte	.LFB179
	.4byte	.LFE179
	.4byte	.LFB180
	.4byte	.LFE180
	.4byte	.LFB181
	.4byte	.LFE181
	.4byte	.LFB182
	.4byte	.LFE182
	.4byte	.LFB183
	.4byte	.LFE183
	.4byte	.LFB184
	.4byte	.LFE184
	.4byte	.LFB185
	.4byte	.LFE185
	.4byte	.LFB186
	.4byte	.LFE186
	.4byte	.LFB187
	.4byte	.LFE187
	.4byte	.LFB188
	.4byte	.LFE188
	.4byte	.LFB189
	.4byte	.LFE189
	.4byte	.LFB190
	.4byte	.LFE190
	.4byte	.LFB191
	.4byte	.LFE191
	.4byte	.LFB224
	.4byte	.LFE224
	.4byte	.LFB225
	.4byte	.LFE225
	.4byte	.LFB226
	.4byte	.LFE226
	.4byte	.LFB227
	.4byte	.LFE227
	.4byte	.LFB228
	.4byte	.LFE228
	.4byte	.LFB229
	.4byte	.LFE229
	.4byte	.LFB230
	.4byte	.LFE230
	.4byte	.LFB231
	.4byte	.LFE231
	.4byte	.LFB232
	.4byte	.LFE232
	.4byte	.LFB233
	.4byte	.LFE233
	.4byte	.LFB234
	.4byte	.LFE234
	.4byte	.LFB235
	.4byte	.LFE235
	.4byte	.LFB236
	.4byte	.LFE236
	.4byte	.LFB237
	.4byte	.LFE237
	.4byte	.LFB238
	.4byte	.LFE238
	.4byte	.LFB239
	.4byte	.LFE239
	.4byte	.LFB240
	.4byte	.LFE240
	.4byte	.LFB241
	.4byte	.LFE241
	.4byte	.LFB242
	.4byte	.LFE242
	.4byte	.LFB243
	.4byte	.LFE243
	.4byte	.LFB244
	.4byte	.LFE244
	.4byte	.LFB245
	.4byte	.LFE245
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF148:
	.ascii	"DRV_BH1745_MEAS_TIME_5120MS\000"
.LASF62:
	.ascii	"__locale_s\000"
.LASF292:
	.ascii	"sd_radio_session_open\000"
.LASF52:
	.ascii	"__towupper\000"
.LASF56:
	.ascii	"__RAL_locale_codeset_t\000"
.LASF355:
	.ascii	"sd_power_pof_enable\000"
.LASF133:
	.ascii	"nrf_drv_twi_t\000"
.LASF258:
	.ascii	"p_int_reg\000"
.LASF6:
	.ascii	"int32_t\000"
.LASF218:
	.ascii	"request\000"
.LASF149:
	.ascii	"drv_bh1745_meas_time_t\000"
.LASF376:
	.ascii	"C:\\Research\\12_mesh_v101_demo\\Nordic-Thingy52-FW"
	.ascii	"\\Thingy_node\\pca20020_s132\\ses\000"
.LASF235:
	.ascii	"nrf_nvic_state_t\000"
.LASF318:
	.ascii	"p_channel_msk\000"
.LASF330:
	.ascii	"channel_enable_set_msk\000"
.LASF45:
	.ascii	"time_format\000"
.LASF294:
	.ascii	"sd_flash_protect\000"
.LASF73:
	.ascii	"__RAL_data_utf8_period\000"
.LASF351:
	.ascii	"sd_power_ram_power_set\000"
.LASF202:
	.ascii	"SVC_SOC_LAST\000"
.LASF114:
	.ascii	"ERRORSRC\000"
.LASF249:
	.ascii	"drv_bh1745_threshold_get\000"
.LASF349:
	.ascii	"sd_power_ram_power_clr\000"
.LASF41:
	.ascii	"month_names\000"
.LASF96:
	.ascii	"TASKS_RESUME\000"
.LASF74:
	.ascii	"__RAL_data_utf8_comma\000"
.LASF18:
	.ascii	"int_curr_symbol\000"
.LASF44:
	.ascii	"date_format\000"
.LASF112:
	.ascii	"INTENCLR\000"
.LASF314:
	.ascii	"type\000"
.LASF29:
	.ascii	"n_cs_precedes\000"
.LASF251:
	.ascii	"drv_bh1745_persistance_set\000"
.LASF176:
	.ascii	"SD_RAND_APPLICATION_VECTOR_GET\000"
.LASF50:
	.ascii	"__tolower\000"
.LASF140:
	.ascii	"p_twi_instance\000"
.LASF335:
	.ascii	"p_is_running\000"
.LASF244:
	.ascii	"__StackLimit\000"
.LASF178:
	.ascii	"SD_POWER_SYSTEM_OFF\000"
.LASF200:
	.ascii	"SD_EVT_GET\000"
.LASF146:
	.ascii	"DRV_BH1745_MEAS_TIME_1280MS\000"
.LASF25:
	.ascii	"int_frac_digits\000"
.LASF193:
	.ascii	"SD_CLOCK_HFCLK_IS_RUNNING\000"
.LASF165:
	.ascii	"SD_PPI_GROUP_TASK_DISABLE\000"
.LASF125:
	.ascii	"NRF_TWI_Type\000"
.LASF23:
	.ascii	"positive_sign\000"
.LASF253:
	.ascii	"drv_bh1745_persistance_get\000"
.LASF137:
	.ascii	"hold_bus_uninit\000"
.LASF214:
	.ascii	"request_type\000"
.LASF262:
	.ascii	"gain\000"
.LASF316:
	.ascii	"sd_ppi_group_get\000"
.LASF229:
	.ascii	"p_key\000"
.LASF20:
	.ascii	"mon_decimal_point\000"
.LASF13:
	.ascii	"long int\000"
.LASF217:
	.ascii	"p_next\000"
.LASF260:
	.ascii	"p_data\000"
.LASF350:
	.ascii	"ram_powerclr\000"
.LASF82:
	.ascii	"__RAL_error_decoder_s\000"
.LASF85:
	.ascii	"__RAL_error_decoder_t\000"
.LASF301:
	.ascii	"sd_flash_write\000"
.LASF195:
	.ascii	"SD_ECB_BLOCK_ENCRYPT\000"
.LASF64:
	.ascii	"__RAL_global_locale\000"
.LASF227:
	.ascii	"ciphertext\000"
.LASF81:
	.ascii	"__RAL_error_decoder_fn_t\000"
.LASF34:
	.ascii	"int_n_cs_precedes\000"
.LASF303:
	.ascii	"p_src\000"
.LASF257:
	.ascii	"drv_bh1745_int_get\000"
.LASF196:
	.ascii	"SD_ECB_BLOCKS_ENCRYPT\000"
.LASF306:
	.ascii	"sd_evt_get\000"
.LASF226:
	.ascii	"cleartext\000"
.LASF197:
	.ascii	"SD_RADIO_SESSION_OPEN\000"
.LASF150:
	.ascii	"DRV_BH1745_GAIN_1X\000"
.LASF340:
	.ascii	"sd_power_gpregret_get\000"
.LASF302:
	.ascii	"p_dst\000"
.LASF158:
	.ascii	"high\000"
.LASF98:
	.ascii	"EVENTS_STOPPED\000"
.LASF325:
	.ascii	"evt_endpoint\000"
.LASF329:
	.ascii	"sd_ppi_channel_enable_set\000"
.LASF297:
	.ascii	"block_cfg2\000"
.LASF55:
	.ascii	"__mbtowc\000"
.LASF327:
	.ascii	"sd_ppi_channel_enable_clr\000"
.LASF126:
	.ascii	"NRF_TWI_FREQ_100K\000"
.LASF130:
	.ascii	"drv_inst_idx\000"
.LASF0:
	.ascii	"signed char\000"
.LASF374:
	.ascii	"GNU C99 8.3.1 20190703 (release) [gcc-8-branch revi"
	.ascii	"sion 273027] -fmessage-length=0 -mcpu=cortex-m4 -ml"
	.ascii	"ittle-endian -mfloat-abi=hard -mfpu=fpv4-sp-d16 -mt"
	.ascii	"humb -mtp=soft -munaligned-access -std=gnu99 -g2 -g"
	.ascii	"pubnames -fomit-frame-pointer -fno-dwarf2-cfi-asm -"
	.ascii	"fno-builtin -ffunction-sections -fdata-sections -fs"
	.ascii	"hort-enums -fno-common\000"
.LASF3:
	.ascii	"uint8_t\000"
.LASF234:
	.ascii	"__cr_flag\000"
.LASF54:
	.ascii	"__wctomb\000"
.LASF103:
	.ascii	"EVENTS_ERROR\000"
.LASF321:
	.ascii	"sd_ppi_group_task_disable\000"
.LASF151:
	.ascii	"DRV_BH1745_GAIN_2X\000"
.LASF282:
	.ascii	"reg_write\000"
.LASF364:
	.ascii	"sd_rand_application_vector_get\000"
.LASF155:
	.ascii	"blue\000"
.LASF219:
	.ascii	"extend\000"
.LASF90:
	.ascii	"RESERVED0\000"
.LASF92:
	.ascii	"RESERVED1\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF97:
	.ascii	"RESERVED3\000"
.LASF100:
	.ascii	"RESERVED4\000"
.LASF102:
	.ascii	"RESERVED5\000"
.LASF104:
	.ascii	"RESERVED6\000"
.LASF106:
	.ascii	"RESERVED7\000"
.LASF108:
	.ascii	"RESERVED8\000"
.LASF110:
	.ascii	"RESERVED9\000"
.LASF30:
	.ascii	"n_sep_by_space\000"
.LASF357:
	.ascii	"sd_power_system_off\000"
.LASF299:
	.ascii	"sd_flash_page_erase\000"
.LASF95:
	.ascii	"TASKS_SUSPEND\000"
.LASF278:
	.ascii	"reg_addr\000"
.LASF75:
	.ascii	"__RAL_data_utf8_space\000"
.LASF107:
	.ascii	"EVENTS_SUSPENDED\000"
.LASF161:
	.ascii	"SD_PPI_CHANNEL_ENABLE_SET\000"
.LASF293:
	.ascii	"p_radio_signal_callback\000"
.LASF131:
	.ascii	"use_easy_dma\000"
.LASF162:
	.ascii	"SD_PPI_CHANNEL_ENABLE_CLR\000"
.LASF132:
	.ascii	"_Bool\000"
.LASF109:
	.ascii	"SHORTS\000"
.LASF201:
	.ascii	"SD_TEMP_GET\000"
.LASF94:
	.ascii	"RESERVED2\000"
.LASF336:
	.ascii	"sd_clock_hfclk_release\000"
.LASF247:
	.ascii	"err_code\000"
.LASF14:
	.ascii	"char\000"
.LASF320:
	.ascii	"channel_msk\000"
.LASF338:
	.ascii	"sd_power_dcdc_mode_set\000"
.LASF361:
	.ascii	"reset_reason_clr_msk\000"
.LASF275:
	.ascii	"p_manu_id\000"
.LASF185:
	.ascii	"SD_POWER_RAM_POWER_GET\000"
.LASF228:
	.ascii	"nrf_ecb_hal_data_t\000"
.LASF300:
	.ascii	"page_number\000"
.LASF281:
	.ascii	"buf_read\000"
.LASF236:
	.ascii	"nrf_nvic_state\000"
.LASF32:
	.ascii	"n_sign_posn\000"
.LASF238:
	.ascii	"timeval\000"
.LASF139:
	.ascii	"twi_addr\000"
.LASF315:
	.ascii	"distance\000"
.LASF259:
	.ascii	"drv_bh1745_data_get\000"
.LASF273:
	.ascii	"p_part_id\000"
.LASF307:
	.ascii	"p_evt_id\000"
.LASF334:
	.ascii	"sd_clock_hfclk_is_running\000"
.LASF72:
	.ascii	"__RAL_c_locale_abbrev_month_names\000"
.LASF283:
	.ascii	"reg_val\000"
.LASF213:
	.ascii	"normal\000"
.LASF21:
	.ascii	"mon_thousands_sep\000"
.LASF272:
	.ascii	"drv_bh1745_part_id_get\000"
.LASF322:
	.ascii	"sd_ppi_group_task_enable\000"
.LASF144:
	.ascii	"DRV_BH1745_MEAS_TIME_320MS\000"
.LASF53:
	.ascii	"__towlower\000"
.LASF240:
	.ascii	"stdin\000"
.LASF24:
	.ascii	"negative_sign\000"
.LASF33:
	.ascii	"int_p_cs_precedes\000"
.LASF83:
	.ascii	"decode\000"
.LASF101:
	.ascii	"EVENTS_TXDSENT\000"
.LASF269:
	.ascii	"drv_bh1745_int_reset\000"
.LASF256:
	.ascii	"int_reg\000"
.LASF174:
	.ascii	"SD_RAND_APPLICATION_POOL_CAPACITY_GET\000"
.LASF284:
	.ascii	"buffer\000"
.LASF290:
	.ascii	"twi_close\000"
.LASF66:
	.ascii	"__RAL_codeset_ascii\000"
.LASF377:
	.ascii	"NRF_SOC_SVCS\000"
.LASF60:
	.ascii	"__RAL_locale_t\000"
.LASF152:
	.ascii	"DRV_BH1745_GAIN_16X\000"
.LASF111:
	.ascii	"INTENSET\000"
.LASF356:
	.ascii	"pof_enable\000"
.LASF156:
	.ascii	"clear\000"
.LASF42:
	.ascii	"abbrev_month_names\000"
.LASF337:
	.ascii	"sd_clock_hfclk_request\000"
.LASF378:
	.ascii	"drv_bh1745_init\000"
.LASF59:
	.ascii	"codeset\000"
.LASF342:
	.ascii	"p_gpregret\000"
.LASF308:
	.ascii	"sd_ecb_blocks_encrypt\000"
.LASF347:
	.ascii	"index\000"
.LASF222:
	.ascii	"nrf_radio_signal_callback_t\000"
.LASF246:
	.ascii	"m_bh1745\000"
.LASF305:
	.ascii	"p_temp\000"
.LASF209:
	.ascii	"distance_us\000"
.LASF12:
	.ascii	"__wchar\000"
.LASF86:
	.ascii	"__RAL_error_decoder_head\000"
.LASF47:
	.ascii	"__RAL_locale_data_t\000"
.LASF173:
	.ascii	"SD_MUTEX_RELEASE\000"
.LASF71:
	.ascii	"__RAL_c_locale_month_names\000"
.LASF295:
	.ascii	"block_cfg0\000"
.LASF296:
	.ascii	"block_cfg1\000"
.LASF88:
	.ascii	"SystemCoreClock\000"
.LASF298:
	.ascii	"block_cfg3\000"
.LASF268:
	.ascii	"mode_ctrl1\000"
.LASF263:
	.ascii	"mode_ctrl2\000"
.LASF232:
	.ascii	"nrf_ecb_hal_data_block_t\000"
.LASF243:
	.ascii	"__StackTop\000"
.LASF192:
	.ascii	"SD_CLOCK_HFCLK_RELEASE\000"
.LASF43:
	.ascii	"am_pm_indicator\000"
.LASF312:
	.ascii	"p_ecb_data\000"
.LASF28:
	.ascii	"p_sep_by_space\000"
.LASF208:
	.ascii	"nrf_radio_request_earliest_t\000"
.LASF309:
	.ascii	"block_count\000"
.LASF233:
	.ascii	"__irq_masks\000"
.LASF224:
	.ascii	"soc_ecb_cleartext_t\000"
.LASF310:
	.ascii	"p_data_blocks\000"
.LASF370:
	.ascii	"p_pool_capacity\000"
.LASF188:
	.ascii	"SD_POWER_GPREGRET_GET\000"
.LASF36:
	.ascii	"int_n_sep_by_space\000"
.LASF332:
	.ascii	"p_channel_enable\000"
.LASF231:
	.ascii	"p_ciphertext\000"
.LASF362:
	.ascii	"sd_power_reset_reason_get\000"
.LASF79:
	.ascii	"__user_set_time_of_day\000"
.LASF129:
	.ascii	"nrf_twi_frequency_t\000"
.LASF248:
	.ascii	"drv_bh1745_threshold_set\000"
.LASF313:
	.ascii	"sd_radio_notification_cfg_set\000"
.LASF279:
	.ascii	"p_buf\000"
.LASF9:
	.ascii	"long long int\000"
.LASF61:
	.ascii	"__mbstate_s\000"
.LASF264:
	.ascii	"drv_bh1745_meas_enable\000"
.LASF254:
	.ascii	"p_per_reg\000"
.LASF266:
	.ascii	"drv_bh1745_meas_time_set\000"
.LASF265:
	.ascii	"enable\000"
.LASF359:
	.ascii	"power_mode\000"
.LASF291:
	.ascii	"sd_radio_session_close\000"
.LASF157:
	.ascii	"drv_bh1745_data_t\000"
.LASF124:
	.ascii	"ADDRESS\000"
.LASF63:
	.ascii	"__category\000"
.LASF276:
	.ascii	"drv_bh1745_close\000"
.LASF204:
	.ascii	"hfclk\000"
.LASF99:
	.ascii	"EVENTS_RXDREADY\000"
.LASF87:
	.ascii	"ITM_RxBuffer\000"
.LASF352:
	.ascii	"ram_powerset\000"
.LASF211:
	.ascii	"p_twi\000"
.LASF134:
	.ascii	"frequency\000"
.LASF46:
	.ascii	"date_time_format\000"
.LASF138:
	.ascii	"nrf_drv_twi_config_t\000"
.LASF179:
	.ascii	"SD_POWER_RESET_REASON_GET\000"
.LASF216:
	.ascii	"nrf_radio_request_t\000"
.LASF363:
	.ascii	"p_reset_reason\000"
.LASF354:
	.ascii	"threshold\000"
.LASF118:
	.ascii	"PSELSCL\000"
.LASF245:
	.ascii	"p_cfg\000"
.LASF168:
	.ascii	"SD_FLASH_PAGE_ERASE\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF191:
	.ascii	"SD_CLOCK_HFCLK_REQUEST\000"
.LASF344:
	.ascii	"gpregret_msk\000"
.LASF31:
	.ascii	"p_sign_posn\000"
.LASF210:
	.ascii	"nrf_radio_request_normal_t\000"
.LASF119:
	.ascii	"PSELSDA\000"
.LASF270:
	.ascii	"sys_ctrl\000"
.LASF203:
	.ascii	"nrf_mutex_t\000"
.LASF172:
	.ascii	"SD_MUTEX_ACQUIRE\000"
.LASF80:
	.ascii	"__user_get_time_of_day\000"
.LASF89:
	.ascii	"TASKS_STARTRX\000"
.LASF212:
	.ascii	"earliest\000"
.LASF333:
	.ascii	"sd_app_evt_wait\000"
.LASF345:
	.ascii	"sd_power_gpregret_set\000"
.LASF67:
	.ascii	"__RAL_codeset_utf8\000"
.LASF93:
	.ascii	"TASKS_STOP\000"
.LASF65:
	.ascii	"__RAL_c_locale\000"
.LASF343:
	.ascii	"sd_power_gpregret_clr\000"
.LASF199:
	.ascii	"SD_RADIO_REQUEST\000"
.LASF15:
	.ascii	"decimal_point\000"
.LASF365:
	.ascii	"p_buff\000"
.LASF239:
	.ascii	"__RAL_FILE\000"
.LASF250:
	.ascii	"p_th\000"
.LASF190:
	.ascii	"SD_APP_EVT_WAIT\000"
.LASF346:
	.ascii	"sd_power_ram_power_get\000"
.LASF181:
	.ascii	"SD_POWER_POF_ENABLE\000"
.LASF143:
	.ascii	"DRV_BH1745_MEAS_TIME_160MS\000"
.LASF360:
	.ascii	"sd_power_reset_reason_clr\000"
.LASF91:
	.ascii	"TASKS_STARTTX\000"
.LASF237:
	.ascii	"FILE\000"
.LASF105:
	.ascii	"EVENTS_BB\000"
.LASF221:
	.ascii	"nrf_radio_signal_callback_return_param_t\000"
.LASF225:
	.ascii	"soc_ecb_ciphertext_t\000"
.LASF76:
	.ascii	"__RAL_data_utf8_plus\000"
.LASF167:
	.ascii	"SD_PPI_GROUP_GET\000"
.LASF163:
	.ascii	"SD_PPI_CHANNEL_ASSIGN\000"
.LASF379:
	.ascii	"sd_mutex_new\000"
.LASF339:
	.ascii	"dcdc_mode\000"
.LASF277:
	.ascii	"drv_bh1745_open\000"
.LASF371:
	.ascii	"sd_mutex_release\000"
.LASF369:
	.ascii	"sd_rand_application_pool_capacity_get\000"
.LASF280:
	.ascii	"size\000"
.LASF48:
	.ascii	"__isctype\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF215:
	.ascii	"params\000"
.LASF35:
	.ascii	"int_p_sep_by_space\000"
.LASF183:
	.ascii	"SD_POWER_RAM_POWER_SET\000"
.LASF366:
	.ascii	"length\000"
.LASF4:
	.ascii	"uint16_t\000"
.LASF317:
	.ascii	"group_num\000"
.LASF184:
	.ascii	"SD_POWER_RAM_POWER_CLR\000"
.LASF285:
	.ascii	"reg_read\000"
.LASF319:
	.ascii	"sd_ppi_group_assign\000"
.LASF375:
	.ascii	"C:\\Research\\12_mesh_v101_demo\\Nordic-Thingy52-FW"
	.ascii	"\\source\\drivers\\drv_bh1745.c\000"
.LASF113:
	.ascii	"RESERVED10\000"
.LASF115:
	.ascii	"RESERVED11\000"
.LASF117:
	.ascii	"RESERVED12\000"
.LASF120:
	.ascii	"RESERVED13\000"
.LASF121:
	.ascii	"RESERVED14\000"
.LASF123:
	.ascii	"RESERVED15\000"
.LASF127:
	.ascii	"NRF_TWI_FREQ_250K\000"
.LASF128:
	.ascii	"NRF_TWI_FREQ_400K\000"
.LASF289:
	.ascii	"p_request\000"
.LASF348:
	.ascii	"p_ram_power\000"
.LASF189:
	.ascii	"SD_POWER_DCDC_MODE_SET\000"
.LASF326:
	.ascii	"task_endpoint\000"
.LASF353:
	.ascii	"sd_power_pof_threshold_set\000"
.LASF171:
	.ascii	"SD_MUTEX_NEW\000"
.LASF177:
	.ascii	"SD_POWER_MODE_SET\000"
.LASF207:
	.ascii	"timeout_us\000"
.LASF220:
	.ascii	"callback_action\000"
.LASF153:
	.ascii	"drv_bh1745_gain_t\000"
.LASF223:
	.ascii	"soc_ecb_key_t\000"
.LASF230:
	.ascii	"p_cleartext\000"
.LASF40:
	.ascii	"abbrev_day_names\000"
.LASF331:
	.ascii	"sd_ppi_channel_enable_get\000"
.LASF182:
	.ascii	"SD_POWER_POF_THRESHOLD_SET\000"
.LASF68:
	.ascii	"__RAL_ascii_ctype_map\000"
.LASF372:
	.ascii	"p_mutex\000"
.LASF16:
	.ascii	"thousands_sep\000"
.LASF358:
	.ascii	"sd_power_mode_set\000"
.LASF49:
	.ascii	"__toupper\000"
.LASF328:
	.ascii	"channel_enable_clr_msk\000"
.LASF57:
	.ascii	"name\000"
.LASF274:
	.ascii	"drv_bh1745_manu_id_get\000"
.LASF142:
	.ascii	"drv_bh1745_cfg_t\000"
.LASF141:
	.ascii	"p_twi_cfg\000"
.LASF26:
	.ascii	"frac_digits\000"
.LASF19:
	.ascii	"currency_symbol\000"
.LASF242:
	.ascii	"stderr\000"
.LASF2:
	.ascii	"short int\000"
.LASF287:
	.ascii	"twi_open\000"
.LASF147:
	.ascii	"DRV_BH1745_MEAS_TIME_2560MS\000"
.LASF267:
	.ascii	"meas_time\000"
.LASF252:
	.ascii	"per_reg\000"
.LASF205:
	.ascii	"priority\000"
.LASF206:
	.ascii	"length_us\000"
.LASF11:
	.ascii	"__state\000"
.LASF160:
	.ascii	"SD_PPI_CHANNEL_ENABLE_GET\000"
.LASF22:
	.ascii	"mon_grouping\000"
.LASF116:
	.ascii	"ENABLE\000"
.LASF373:
	.ascii	"sd_mutex_acquire\000"
.LASF271:
	.ascii	"drv_bh1745_sw_reset\000"
.LASF311:
	.ascii	"sd_ecb_block_encrypt\000"
.LASF39:
	.ascii	"day_names\000"
.LASF77:
	.ascii	"__RAL_data_utf8_minus\000"
.LASF145:
	.ascii	"DRV_BH1745_MEAS_TIME_640MS\000"
.LASF37:
	.ascii	"int_p_sign_posn\000"
.LASF159:
	.ascii	"drv_bh1745_threshold_t\000"
.LASF261:
	.ascii	"drv_bh1745_gain_set\000"
.LASF288:
	.ascii	"sd_radio_request\000"
.LASF51:
	.ascii	"__iswctype\000"
.LASF164:
	.ascii	"SD_PPI_GROUP_TASK_ENABLE\000"
.LASF136:
	.ascii	"clear_bus_init\000"
.LASF304:
	.ascii	"sd_temp_get\000"
.LASF69:
	.ascii	"__RAL_c_locale_day_names\000"
.LASF186:
	.ascii	"SD_POWER_GPREGRET_SET\000"
.LASF187:
	.ascii	"SD_POWER_GPREGRET_CLR\000"
.LASF324:
	.ascii	"channel_num\000"
.LASF122:
	.ascii	"FREQUENCY\000"
.LASF7:
	.ascii	"uint32_t\000"
.LASF38:
	.ascii	"int_n_sign_posn\000"
.LASF341:
	.ascii	"gpregret_id\000"
.LASF194:
	.ascii	"SD_RADIO_NOTIFICATION_CFG_SET\000"
.LASF78:
	.ascii	"__RAL_data_empty_string\000"
.LASF169:
	.ascii	"SD_FLASH_WRITE\000"
.LASF154:
	.ascii	"green\000"
.LASF27:
	.ascii	"p_cs_precedes\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF241:
	.ascii	"stdout\000"
.LASF135:
	.ascii	"interrupt_priority\000"
.LASF170:
	.ascii	"SD_FLASH_PROTECT\000"
.LASF166:
	.ascii	"SD_PPI_GROUP_ASSIGN\000"
.LASF368:
	.ascii	"p_bytes_available\000"
.LASF255:
	.ascii	"drv_bh1745_int_set\000"
.LASF175:
	.ascii	"SD_RAND_APPLICATION_BYTES_AVAILABLE_GET\000"
.LASF180:
	.ascii	"SD_POWER_RESET_REASON_CLR\000"
.LASF17:
	.ascii	"grouping\000"
.LASF198:
	.ascii	"SD_RADIO_SESSION_CLOSE\000"
.LASF84:
	.ascii	"next\000"
.LASF58:
	.ascii	"data\000"
.LASF323:
	.ascii	"sd_ppi_channel_assign\000"
.LASF286:
	.ascii	"p_reg_val\000"
.LASF70:
	.ascii	"__RAL_c_locale_abbrev_day_names\000"
.LASF367:
	.ascii	"sd_rand_application_bytes_available_get\000"
	.ident	"GCC: (GNU) 8.3.1 20190703 (release) [gcc-8-branch revision 273027]"
