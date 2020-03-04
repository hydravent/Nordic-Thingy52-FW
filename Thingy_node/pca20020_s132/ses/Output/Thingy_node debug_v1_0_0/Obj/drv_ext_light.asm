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
	.file	"drv_ext_light.c"
	.text
.Ltext0:
	.section	.text.nrf_gpio_pin_port_decode,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_gpio_pin_port_decode, %function
nrf_gpio_pin_port_decode:
.LFB168:
	.file 1 "../../../sdk_components/drivers_nrf/hal/nrf_gpio.h"
	.loc 1 463 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI0:
	str	r0, [sp, #4]
	.loc 1 467 12
	mov	r3, #1342177280
	.loc 1 479 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI1:
	@ sp needed
	bx	lr
.LFE168:
	.size	nrf_gpio_pin_port_decode, .-nrf_gpio_pin_port_decode
	.section	.text.nrf_gpio_cfg,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_gpio_cfg, %function
nrf_gpio_cfg:
.LFB171:
	.loc 1 511 1
	@ args = 8, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI2:
	sub	sp, sp, #20
.LCFI3:
	str	r0, [sp, #4]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	mov	r3, r0
	strb	r3, [sp, #3]
	mov	r3, r1
	strb	r3, [sp, #2]
	mov	r3, r2
	strb	r3, [sp, #1]
	.loc 1 512 27
	add	r3, sp, #4
	mov	r0, r3
	bl	nrf_gpio_pin_port_decode
	str	r0, [sp, #12]
	.loc 1 514 47
	ldrb	r2, [sp, #3]	@ zero_extendqisi2
	.loc 1 515 35
	ldrb	r3, [sp, #2]	@ zero_extendqisi2
	.loc 1 515 51
	lsls	r3, r3, #1
	.loc 1 515 32
	orrs	r2, r2, r3
	.loc 1 516 35
	ldrb	r3, [sp, #1]	@ zero_extendqisi2
	.loc 1 516 50
	lsls	r3, r3, #2
	.loc 1 516 32
	orrs	r2, r2, r3
	.loc 1 517 35
	ldrb	r3, [sp, #24]	@ zero_extendqisi2
	.loc 1 517 51
	lsls	r3, r3, #8
	.loc 1 517 32
	orr	r1, r2, r3
	.loc 1 518 35
	ldrb	r3, [sp, #28]	@ zero_extendqisi2
	.loc 1 518 51
	lsls	r3, r3, #16
	.loc 1 514 17
	ldr	r2, [sp, #4]
	.loc 1 518 32
	orrs	r1, r1, r3
	.loc 1 514 30
	ldr	r3, [sp, #12]
	add	r2, r2, #448
	str	r1, [r3, r2, lsl #2]
	.loc 1 519 1
	nop
	add	sp, sp, #20
.LCFI4:
	@ sp needed
	ldr	pc, [sp], #4
.LFE171:
	.size	nrf_gpio_cfg, .-nrf_gpio_cfg
	.section	.text.nrf_gpio_cfg_output,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_gpio_cfg_output, %function
nrf_gpio_cfg_output:
.LFB172:
	.loc 1 523 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI5:
	sub	sp, sp, #20
.LCFI6:
	str	r0, [sp, #12]
	.loc 1 524 5
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r1, #1
	ldr	r0, [sp, #12]
	bl	nrf_gpio_cfg
	.loc 1 531 1
	nop
	add	sp, sp, #20
.LCFI7:
	@ sp needed
	ldr	pc, [sp], #4
.LFE172:
	.size	nrf_gpio_cfg_output, .-nrf_gpio_cfg_output
	.section	.text.nrf_gpio_pin_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_gpio_pin_set, %function
nrf_gpio_pin_set:
.LFB180:
	.loc 1 623 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI8:
	sub	sp, sp, #20
.LCFI9:
	str	r0, [sp, #4]
	.loc 1 624 27
	add	r3, sp, #4
	mov	r0, r3
	bl	nrf_gpio_pin_port_decode
	str	r0, [sp, #12]
	.loc 1 626 5
	ldr	r3, [sp, #4]
	.loc 1 626 36
	movs	r2, #1
	lsl	r3, r2, r3
	.loc 1 626 5
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	nrf_gpio_port_out_set
	.loc 1 627 1
	nop
	add	sp, sp, #20
.LCFI10:
	@ sp needed
	ldr	pc, [sp], #4
.LFE180:
	.size	nrf_gpio_pin_set, .-nrf_gpio_pin_set
	.section	.text.nrf_gpio_pin_clear,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_gpio_pin_clear, %function
nrf_gpio_pin_clear:
.LFB181:
	.loc 1 631 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI11:
	sub	sp, sp, #20
.LCFI12:
	str	r0, [sp, #4]
	.loc 1 632 27
	add	r3, sp, #4
	mov	r0, r3
	bl	nrf_gpio_pin_port_decode
	str	r0, [sp, #12]
	.loc 1 634 5
	ldr	r3, [sp, #4]
	.loc 1 634 38
	movs	r2, #1
	lsl	r3, r2, r3
	.loc 1 634 5
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	nrf_gpio_port_out_clear
	.loc 1 635 1
	nop
	add	sp, sp, #20
.LCFI13:
	@ sp needed
	ldr	pc, [sp], #4
.LFE181:
	.size	nrf_gpio_pin_clear, .-nrf_gpio_pin_clear
	.section	.text.nrf_gpio_port_out_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_gpio_port_out_set, %function
nrf_gpio_port_out_set:
.LFB194:
	.loc 1 729 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI14:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 730 19
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r3, #1288]
	.loc 1 731 1
	nop
	add	sp, sp, #8
.LCFI15:
	@ sp needed
	bx	lr
.LFE194:
	.size	nrf_gpio_port_out_set, .-nrf_gpio_port_out_set
	.section	.text.nrf_gpio_port_out_clear,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_gpio_port_out_clear, %function
nrf_gpio_port_out_clear:
.LFB195:
	.loc 1 735 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI16:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 736 19
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r3, #1292]
	.loc 1 737 1
	nop
	add	sp, sp, #8
.LCFI17:
	@ sp needed
	bx	lr
.LFE195:
	.size	nrf_gpio_port_out_clear, .-nrf_gpio_port_out_clear
	.section	.text.nrf_delay_us,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_delay_us, %function
nrf_delay_us:
.LFB200:
	.file 2 "../../../sdk_components/drivers_nrf/delay/nrf_delay.h"
	.loc 2 168 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI18:
	str	r0, [sp, #4]
	.loc 2 169 20
	ldr	r3, .L12
	str	r3, [sp, #12]
	.loc 2 170 8
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L11
	.loc 2 172 1
	ldr	r3, .L12+4
	ldr	r2, [r3]
	ldr	r1, [sp, #12]
	ldr	r3, [sp, #4]
	.syntax unified
@ 172 "../../../sdk_components/drivers_nrf/delay/nrf_delay.h" 1
	1:
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 CMP r2,r1
 BEQ.n 2f
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
 NOP
2:
 SUBS r3, r3, #1
 BNE.n 1b

@ 0 "" 2
	.thumb
	.syntax unified
	str	r3, [sp, #4]
.L11:
	.loc 2 255 1
	nop
	add	sp, sp, #16
.LCFI19:
	@ sp needed
	bx	lr
.L13:
	.align	2
.L12:
	.word	16000000
	.word	SystemCoreClock
.LFE200:
	.size	nrf_delay_us, .-nrf_delay_us
	.section	.rodata.m_ioext_osc_status_use_matrix,"a"
	.align	2
	.type	m_ioext_osc_status_use_matrix, %object
	.size	m_ioext_osc_status_use_matrix, 4
m_ioext_osc_status_use_matrix:
	.byte	0
	.byte	1
	.byte	0
	.byte	1
	.section	.bss.m_p_light_conf,"aw",%nobits
	.align	2
	.type	m_p_light_conf, %object
	.size	m_p_light_conf, 4
m_p_light_conf:
	.space	4
	.section	.bss.m_p_drv_sx1509_cfg,"aw",%nobits
	.align	2
	.type	m_p_drv_sx1509_cfg, %object
	.size	m_p_drv_sx1509_cfg, 4
m_p_drv_sx1509_cfg:
	.space	4
	.section	.bss.m_clkx_tics_pr_sec,"aw",%nobits
	.align	2
	.type	m_clkx_tics_pr_sec, %object
	.size	m_clkx_tics_pr_sec, 4
m_clkx_tics_pr_sec:
	.space	4
	.section	.bss.m_clkx_div,"aw",%nobits
	.type	m_clkx_div, %object
	.size	m_clkx_div, 1
m_clkx_div:
	.space	1
	.section	.bss.m_num_lights,"aw",%nobits
	.align	2
	.type	m_num_lights, %object
	.size	m_num_lights, 4
m_num_lights:
	.space	4
	.section	.bss.m_resync_pin,"aw",%nobits
	.type	m_resync_pin, %object
	.size	m_resync_pin, 1
m_resync_pin:
	.space	1
	.section	.text.m_is_rgb_light,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	m_is_rgb_light, %function
m_is_rgb_light:
.LFB202:
	.file 3 "C:\\Research\\12_mesh_v101_demo\\Nordic-Thingy52-FW\\source\\drivers\\drv_ext_light.c"
	.loc 3 122 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI20:
	str	r0, [sp, #4]
	.loc 3 123 27
	ldr	r3, .L16
	ldr	r2, [r3]
	ldr	r3, [sp, #4]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 123 37
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 123 43
	cmp	r3, #1
	ite	eq
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	.loc 3 124 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI21:
	@ sp needed
	bx	lr
.L17:
	.align	2
.L16:
	.word	m_p_light_conf
.LFE202:
	.size	m_is_rgb_light, .-m_is_rgb_light
	.section	.text.m_is_monochrome_light,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	m_is_monochrome_light, %function
m_is_monochrome_light:
.LFB203:
	.loc 3 130 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI22:
	str	r0, [sp, #4]
	.loc 3 131 27
	ldr	r3, .L20
	ldr	r2, [r3]
	ldr	r3, [sp, #4]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 131 37
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 131 43
	cmp	r3, #0
	ite	eq
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	.loc 3 132 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI23:
	@ sp needed
	bx	lr
.L21:
	.align	2
.L20:
	.word	m_p_light_conf
.LFE203:
	.size	m_is_monochrome_light, .-m_is_monochrome_light
	.section	.text.m_pin_within_range_check,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	m_pin_within_range_check, %function
m_pin_within_range_check:
.LFB204:
	.loc 3 138 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI24:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 3 139 8
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	cmp	r3, #16
	bls	.L23
	.loc 3 141 16
	movs	r3, #1
	b	.L24
.L23:
	.loc 3 144 12
	movs	r3, #0
.L24:
	.loc 3 145 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI25:
	@ sp needed
	bx	lr
.LFE204:
	.size	m_pin_within_range_check, .-m_pin_within_range_check
	.section	.text.m_port_mask_create,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	m_port_mask_create, %function
m_port_mask_create:
.LFB205:
	.loc 3 152 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI26:
	sub	sp, sp, #20
.LCFI27:
	str	r0, [sp, #12]
	mov	r3, r1
	str	r2, [sp, #4]
	strb	r3, [sp, #11]
	.loc 3 153 16
	ldr	r3, [sp, #4]
	movs	r2, #0
	strh	r2, [r3]	@ movhi
	.loc 3 155 9
	ldr	r0, [sp, #12]
	bl	m_is_monochrome_light
	mov	r3, r0
	.loc 3 155 8
	cmp	r3, #0
	beq	.L26
	.loc 3 157 42
	ldr	r3, .L33
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 157 56
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	mov	r2, r3
	.loc 3 157 25
	movs	r3, #1
	lsls	r3, r3, r2
	.loc 3 157 20
	uxth	r2, r3
	ldr	r3, [sp, #4]
	strh	r2, [r3]	@ movhi
	b	.L27
.L26:
	.loc 3 159 14
	ldr	r0, [sp, #12]
	bl	m_is_rgb_light
	mov	r3, r0
	.loc 3 159 13
	cmp	r3, #0
	beq	.L28
	.loc 3 161 32
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	and	r3, r3, #1
	.loc 3 161 12
	cmp	r3, #0
	beq	.L29
	.loc 3 163 24
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	sxth	r2, r3
	.loc 3 163 47
	ldr	r3, .L33
	ldr	r1, [r3]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r3, r3, r1
	.loc 3 163 65
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	mov	r1, r3
	.loc 3 163 30
	movs	r3, #1
	lsls	r3, r3, r1
	.loc 3 163 24
	sxth	r3, r3
	orrs	r3, r3, r2
	sxth	r3, r3
	uxth	r2, r3
	ldr	r3, [sp, #4]
	strh	r2, [r3]	@ movhi
.L29:
	.loc 3 165 32
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	and	r3, r3, #2
	.loc 3 165 12
	cmp	r3, #0
	beq	.L30
	.loc 3 167 24
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	sxth	r2, r3
	.loc 3 167 47
	ldr	r3, .L33
	ldr	r1, [r3]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r3, r3, r1
	.loc 3 167 65
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	mov	r1, r3
	.loc 3 167 30
	movs	r3, #1
	lsls	r3, r3, r1
	.loc 3 167 24
	sxth	r3, r3
	orrs	r3, r3, r2
	sxth	r3, r3
	uxth	r2, r3
	ldr	r3, [sp, #4]
	strh	r2, [r3]	@ movhi
.L30:
	.loc 3 169 32
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	and	r3, r3, #4
	.loc 3 169 12
	cmp	r3, #0
	beq	.L27
	.loc 3 171 24
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	sxth	r2, r3
	.loc 3 171 47
	ldr	r3, .L33
	ldr	r1, [r3]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r3, r3, r1
	.loc 3 171 65
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	mov	r1, r3
	.loc 3 171 30
	movs	r3, #1
	lsls	r3, r3, r1
	.loc 3 171 24
	sxth	r3, r3
	orrs	r3, r3, r2
	sxth	r3, r3
	uxth	r2, r3
	ldr	r3, [sp, #4]
	strh	r2, [r3]	@ movhi
	b	.L27
.L28:
	.loc 3 176 16
	movs	r3, #1
	b	.L32
.L27:
	.loc 3 178 12
	movs	r3, #0
.L32:
	.loc 3 179 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI28:
	@ sp needed
	ldr	pc, [sp], #4
.L34:
	.align	2
.L33:
	.word	m_p_light_conf
.LFE205:
	.size	m_port_mask_create, .-m_port_mask_create
	.section	.text.m_osc_on_margin_calculate,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	m_osc_on_margin_calculate, %function
m_osc_on_margin_calculate:
.LFB206:
	.loc 3 185 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI29:
	str	r0, [sp, #4]
	.loc 3 186 47
	ldr	r3, [sp, #4]
	ldr	r2, .L37
	umull	r2, r3, r2, r3
	lsrs	r2, r3, #5
	.loc 3 186 54
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #3
	mov	r2, r3
	.loc 3 186 28
	ldr	r3, [sp, #4]
	add	r3, r3, r2
	.loc 3 187 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI30:
	@ sp needed
	bx	lr
.L38:
	.align	2
.L37:
	.word	1374389535
.LFE206:
	.size	m_osc_on_margin_calculate, .-m_osc_on_margin_calculate
	.section .rodata
	.align	2
.LC1:
	.ascii	"C:\\Research\\12_mesh_v101_demo\\Nordic-Thingy52-FW"
	.ascii	"\\source\\drivers\\drv_ext_light.c\000"
	.align	2
.LC2:
	.ascii	"\033[1;33mdrv_ext_light :WARNING:Err code returned "
	.ascii	"in file: %s, line: %d, code %d \015\012\000"
	.section	.text.m_led_driver_sequence_restart,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	m_led_driver_sequence_restart, %function
m_led_driver_sequence_restart:
.LFB207:
	.loc 3 195 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI31:
	sub	sp, sp, #28
.LCFI32:
	mov	r3, r0
	strh	r3, [sp, #14]	@ movhi
	.loc 3 198 16
	ldrh	r3, [sp, #14]
	movs	r1, #0
	mov	r0, r3
	bl	drv_sx1509_data_modify
	str	r0, [sp, #20]
	.loc 3 199 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L40
	.loc 3 199 5 is_stmt 0 discriminator 2
	ldr	r0, .L43
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movs	r3, #199
	ldr	r1, .L43+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L41
.L40:
	.loc 3 201 16 is_stmt 1
	ldrh	r3, [sp, #14]
	mov	r1, r3
	movs	r0, #0
	bl	drv_sx1509_data_modify
	str	r0, [sp, #20]
	.loc 3 202 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L42
	.loc 3 202 5 is_stmt 0 discriminator 2
	ldr	r0, .L43
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movs	r3, #202
	ldr	r1, .L43+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L41
.L42:
	.loc 3 204 12 is_stmt 1
	movs	r3, #0
.L41:
	.loc 3 205 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI33:
	@ sp needed
	ldr	pc, [sp], #4
.L44:
	.align	2
.L43:
	.word	.LC1
	.word	.LC2
.LFE207:
	.size	m_led_driver_sequence_restart, .-m_led_driver_sequence_restart
	.section	.text.ioext_osc_start_stop,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	ioext_osc_start_stop, %function
ioext_osc_start_stop:
.LFB208:
	.loc 3 220 1
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI34:
	sub	sp, sp, #44
.LCFI35:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 3 223 13
	ldr	r3, .L57
	ldrb	r3, [r3]
	strb	r3, [sp, #39]
	.loc 3 226 36
	ldr	r3, .L57
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 226 8
	cmp	r3, #0
	bne	.L46
	.loc 3 226 42 discriminator 1
	ldrsb	r3, [sp, #7]
	cmp	r3, #-1
	bne	.L46
	.loc 3 228 16
	movs	r3, #2
	b	.L47
.L46:
	.loc 3 231 31
	ldr	r3, .L57
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r2, r3
	ldr	r3, .L57
	strb	r2, [r3]
	.loc 3 233 35
	ldr	r3, .L57
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 233 8
	cmp	r3, #1
	bne	.L48
	.loc 3 233 40 discriminator 1
	ldrb	r3, [sp, #39]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L48
	.loc 3 235 20
	ldr	r3, .L57+4
	ldr	r3, [r3]
	mov	r0, r3
	bl	drv_sx1509_open
	str	r0, [sp, #32]
.LBB2:
	.loc 3 236 9
	ldr	r3, [sp, #32]
	str	r3, [sp, #28]
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L49
	.loc 3 236 9 is_stmt 0 discriminator 1
	ldr	r2, .L57+8
	movs	r1, #236
	ldr	r0, [sp, #28]
	bl	app_error_handler
.L49:
.LBE2:
	.loc 3 238 20 is_stmt 1
	movs	r1, #96
	movs	r0, #64
	bl	drv_sx1509_clock_modify
	str	r0, [sp, #32]
.LBB3:
	.loc 3 240 9
	ldr	r3, [sp, #32]
	str	r3, [sp, #24]
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L50
	.loc 3 240 9 is_stmt 0 discriminator 1
	ldr	r2, .L57+8
	movs	r1, #240
	ldr	r0, [sp, #24]
	bl	app_error_handler
.L50:
.LBE3:
	.loc 3 246 20 is_stmt 1
	bl	drv_sx1509_close
	str	r0, [sp, #32]
.LBB4:
	.loc 3 247 9
	ldr	r3, [sp, #32]
	str	r3, [sp, #20]
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L56
	.loc 3 247 9 is_stmt 0 discriminator 1
	ldr	r2, .L57+8
	movs	r1, #247
	ldr	r0, [sp, #20]
	bl	app_error_handler
.LBE4:
	b	.L56
.L48:
	.loc 3 249 40 is_stmt 1
	ldr	r3, .L57
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 249 13
	cmp	r3, #0
	bne	.L52
	.loc 3 249 45 discriminator 1
	ldrb	r3, [sp, #39]	@ zero_extendqisi2
	cmp	r3, #1
	bne	.L52
	.loc 3 251 20
	ldr	r3, .L57+4
	ldr	r3, [r3]
	mov	r0, r3
	bl	drv_sx1509_open
	str	r0, [sp, #32]
.LBB5:
	.loc 3 252 9
	ldr	r3, [sp, #32]
	str	r3, [sp, #16]
	ldr	r3, [sp, #16]
	cmp	r3, #0
	beq	.L53
	.loc 3 252 9 is_stmt 0 discriminator 1
	ldr	r2, .L57+8
	movs	r1, #252
	ldr	r0, [sp, #16]
	bl	app_error_handler
.L53:
.LBE5:
	.loc 3 254 20 is_stmt 1
	movs	r1, #96
	movs	r0, #0
	bl	drv_sx1509_clock_modify
	str	r0, [sp, #32]
.LBB6:
	.loc 3 255 9
	ldr	r3, [sp, #32]
	str	r3, [sp, #12]
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L54
	.loc 3 255 9 is_stmt 0 discriminator 1
	ldr	r2, .L57+8
	movs	r1, #255
	ldr	r0, [sp, #12]
	bl	app_error_handler
.L54:
.LBE6:
	.loc 3 261 20 is_stmt 1
	bl	drv_sx1509_close
	str	r0, [sp, #32]
.LBB7:
	.loc 3 262 9
	ldr	r3, [sp, #32]
	str	r3, [sp, #8]
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L52
	.loc 3 262 9 is_stmt 0 discriminator 1
	ldr	r2, .L57+8
	mov	r1, #262
	ldr	r0, [sp, #8]
	bl	app_error_handler
	b	.L52
.L56:
.LBE7:
	.loc 3 247 9 is_stmt 1
	nop
.L52:
	.loc 3 269 12
	movs	r3, #0
.L47:
	.loc 3 270 1
	mov	r0, r3
	add	sp, sp, #44
.LCFI36:
	@ sp needed
	ldr	pc, [sp], #4
.L58:
	.align	2
.L57:
	.word	num_lights_curr_using_osc.9057
	.word	m_p_drv_sx1509_cfg
	.word	.LC1
.LFE208:
	.size	ioext_osc_start_stop, .-ioext_osc_start_stop
	.section	.text.m_ioext_osc_status_change,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	m_ioext_osc_status_change, %function
m_ioext_osc_status_change:
.LFB209:
	.loc 3 311 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI37:
	sub	sp, sp, #28
.LCFI38:
	str	r0, [sp, #12]
	mov	r3, r1
	strb	r3, [sp, #11]
	.loc 3 314 75
	ldr	r3, .L64
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 314 79
	ldr	r3, [r3, #4]
	.loc 3 314 86
	ldr	r3, [r3]
	.loc 3 314 38
	ldrb	r3, [r3, #9]
	strb	r3, [sp, #23]
	.loc 3 320 38
	ldrb	r3, [sp, #23]	@ zero_extendqisi2
	ldr	r2, .L64+4
	ldrsb	r2, [r2, r3]
	.loc 3 320 93
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	ldr	r1, .L64+4
	ldrsb	r3, [r1, r3]
	.loc 3 320 8
	cmp	r2, r3
	beq	.L60
	.loc 3 324 43
	ldrb	r3, [sp, #23]	@ zero_extendqisi2
	ldr	r2, .L64+4
	ldrsb	r2, [r2, r3]
	.loc 3 324 97
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	ldr	r1, .L64+4
	ldrsb	r3, [r1, r3]
	.loc 3 324 13
	cmp	r2, r3
	bge	.L61
	.loc 3 327 20
	movs	r0, #1
	bl	ioext_osc_start_stop
	str	r0, [sp, #16]
	.loc 3 328 9
	ldr	r3, [sp, #16]
	cmp	r3, #0
	beq	.L60
	.loc 3 328 9 is_stmt 0 discriminator 2
	ldr	r0, .L64+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #16]
	str	r3, [sp]
	mov	r3, #328
	ldr	r1, .L64+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #16]
	b	.L62
.L61:
	.loc 3 330 43 is_stmt 1
	ldrb	r3, [sp, #23]	@ zero_extendqisi2
	ldr	r2, .L64+4
	ldrsb	r2, [r2, r3]
	.loc 3 330 97
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	ldr	r1, .L64+4
	ldrsb	r3, [r1, r3]
	.loc 3 330 13
	cmp	r2, r3
	ble	.L63
	.loc 3 333 20
	mov	r0, #-1
	bl	ioext_osc_start_stop
	str	r0, [sp, #16]
	.loc 3 334 9
	ldr	r3, [sp, #16]
	cmp	r3, #0
	beq	.L60
	.loc 3 334 9 is_stmt 0 discriminator 2
	ldr	r0, .L64+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #16]
	str	r3, [sp]
	mov	r3, #334
	ldr	r1, .L64+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #16]
	b	.L62
.L63:
	.loc 3 339 16 is_stmt 1
	movs	r3, #2
	b	.L62
.L60:
	.loc 3 342 19
	ldr	r3, .L64
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 342 23
	ldr	r3, [r3, #4]
	.loc 3 342 30
	ldr	r3, [r3]
	.loc 3 342 59
	ldrb	r2, [sp, #11]
	strb	r2, [r3, #9]
	.loc 3 348 12
	movs	r3, #0
.L62:
	.loc 3 349 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI39:
	@ sp needed
	ldr	pc, [sp], #4
.L65:
	.align	2
.L64:
	.word	m_p_light_conf
	.word	m_ioext_osc_status_use_matrix
	.word	.LC1
	.word	.LC2
.LFE209:
	.size	m_ioext_osc_status_change, .-m_ioext_osc_status_change
	.global	__aeabi_uldivmod
	.section	.text.m_light_timer_handler,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	m_light_timer_handler, %function
m_light_timer_handler:
.LFB210:
	.loc 3 357 1
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
.LCFI40:
	sub	sp, sp, #64
.LCFI41:
	str	r0, [sp, #4]
	.loc 3 359 14
	ldr	r3, [sp, #4]
	str	r3, [sp, #60]
	.loc 3 361 26
	ldr	r3, .L91
	ldr	r2, [r3]
	ldr	r3, [sp, #60]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 361 30
	ldr	r3, [r3, #4]
	.loc 3 361 37
	ldr	r3, [r3]
	.loc 3 361 47
	ldrb	r3, [r3, #9]	@ zero_extendqisi2
	.loc 3 361 5
	cmp	r3, #3
	bhi	.L67
	adr	r2, .L69
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L69:
	.word	.L87+1
	.word	.L71+1
	.word	.L70+1
	.word	.L87+1
	.p2align 1
.L71:
	.loc 3 366 31
	ldr	r3, .L91
	ldr	r2, [r3]
	ldr	r3, [sp, #60]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 366 35
	ldr	r3, [r3, #4]
	.loc 3 366 42
	ldr	r3, [r3]
	.loc 3 366 52
	ldr	r3, [r3, #4]
	.loc 3 366 16
	cmp	r3, #0
	beq	.L73
	.loc 3 368 58
	ldr	r3, .L91
	ldr	r2, [r3]
	ldr	r3, [sp, #60]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 368 62
	ldr	r3, [r3, #4]
	.loc 3 368 28
	ldr	r5, [r3, #4]
	.loc 3 369 44
	ldr	r3, .L91
	ldr	r2, [r3]
	ldr	r3, [sp, #60]
	lsls	r3, r3, #3
	add	r3, r3, r2
	ldr	r3, [r3, #4]
	ldr	r3, [r3]
	ldr	r3, [r3, #4]
	mov	r1, r3
	mov	r2, #0
	mov	r3, #0
	mov	r4, #0
	lsls	r4, r2, #15
	orr	r4, r4, r1, lsr #17
	lsls	r3, r1, #15
	adds	r7, r3, #500
	adc	r8, r4, #0
	mov	r2, #1000
	mov	r3, #0
	mov	r0, r7
	mov	r1, r8
	bl	__aeabi_uldivmod
.LVL0:
	mov	r3, r0
	mov	r4, r1
	.loc 3 368 28
	mov	r1, r3
	ldr	r3, [sp, #60]
	mov	r2, r3
	mov	r0, r5
	bl	app_timer_start
	str	r0, [sp, #56]
.LBB8:
	.loc 3 370 17
	ldr	r3, [sp, #56]
	str	r3, [sp, #52]
	ldr	r3, [sp, #52]
	cmp	r3, #0
	beq	.L85
	.loc 3 370 17 is_stmt 0 discriminator 1
	ldr	r2, .L91+4
	mov	r1, #370
	ldr	r0, [sp, #52]
	bl	app_error_handler
.L85:
.LBE8:
	.loc 3 373 28 is_stmt 1
	movs	r1, #2
	ldr	r0, [sp, #60]
	bl	m_ioext_osc_status_change
	str	r0, [sp, #56]
.LBB9:
	.loc 3 374 17
	ldr	r3, [sp, #56]
	str	r3, [sp, #48]
	ldr	r3, [sp, #48]
	cmp	r3, #0
	beq	.L88
	.loc 3 374 17 is_stmt 0 discriminator 1
	ldr	r2, .L91+4
	mov	r1, #374
	ldr	r0, [sp, #48]
	bl	app_error_handler
.LBE9:
	.loc 3 383 13 is_stmt 1 discriminator 1
	b	.L88
.L73:
	.loc 3 379 28
	movs	r1, #0
	ldr	r0, [sp, #60]
	bl	m_ioext_osc_status_change
	str	r0, [sp, #56]
.LBB10:
	.loc 3 380 17
	ldr	r3, [sp, #56]
	str	r3, [sp, #44]
	ldr	r3, [sp, #44]
	cmp	r3, #0
	beq	.L88
	.loc 3 380 17 is_stmt 0 discriminator 1
	ldr	r2, .L91+4
	mov	r1, #380
	ldr	r0, [sp, #44]
	bl	app_error_handler
.LBE10:
	.loc 3 383 13 is_stmt 1 discriminator 1
	b	.L88
.L70:
	.loc 3 388 31
	ldr	r3, .L91
	ldr	r2, [r3]
	ldr	r3, [sp, #60]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 388 35
	ldr	r3, [r3, #4]
	.loc 3 388 42
	ldr	r3, [r3]
	.loc 3 388 52
	ldr	r3, [r3, #4]
	.loc 3 388 16
	cmp	r3, #0
	beq	.L89
.LBB11:
	.loc 3 392 58
	ldr	r3, .L91
	ldr	r2, [r3]
	ldr	r3, [sp, #60]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 392 62
	ldr	r3, [r3, #4]
	.loc 3 392 28
	ldr	r7, [r3, #4]
	.loc 3 393 44
	ldr	r3, .L91
	ldr	r2, [r3]
	ldr	r3, [sp, #60]
	lsls	r3, r3, #3
	add	r3, r3, r2
	ldr	r3, [r3, #4]
	ldr	r3, [r3]
	ldr	r3, [r3]
	mov	r0, r3
	bl	m_osc_on_margin_calculate
	mov	r3, r0
	mov	r1, r3
	mov	r2, #0
	mov	r3, #0
	mov	r4, #0
	lsls	r4, r2, #15
	orr	r4, r4, r1, lsr #17
	lsls	r3, r1, #15
	adds	r5, r3, #500
	adc	r6, r4, #0
	mov	r2, #1000
	mov	r3, #0
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_uldivmod
.LVL1:
	mov	r3, r0
	mov	r4, r1
	.loc 3 392 28
	mov	r1, r3
	ldr	r3, [sp, #60]
	mov	r2, r3
	mov	r0, r7
	bl	app_timer_start
	str	r0, [sp, #56]
.LBB12:
	.loc 3 394 17
	ldr	r3, [sp, #56]
	str	r3, [sp, #40]
	ldr	r3, [sp, #40]
	cmp	r3, #0
	beq	.L86
	.loc 3 394 17 is_stmt 0 discriminator 1
	ldr	r2, .L91+4
	mov	r1, #394
	ldr	r0, [sp, #40]
	bl	app_error_handler
.L86:
.LBE12:
	.loc 3 398 28 is_stmt 1
	movs	r1, #1
	ldr	r0, [sp, #60]
	bl	m_ioext_osc_status_change
	str	r0, [sp, #56]
.LBB13:
	.loc 3 399 17
	ldr	r3, [sp, #56]
	str	r3, [sp, #36]
	ldr	r3, [sp, #36]
	cmp	r3, #0
	beq	.L80
	.loc 3 399 17 is_stmt 0 discriminator 1
	ldr	r2, .L91+4
	movw	r1, #399
	ldr	r0, [sp, #36]
	bl	app_error_handler
.L80:
.LBE13:
	.loc 3 401 28 is_stmt 1
	ldr	r3, .L91+8
	ldr	r3, [r3]
	mov	r0, r3
	bl	drv_sx1509_open
	str	r0, [sp, #56]
.LBB14:
	.loc 3 402 17
	ldr	r3, [sp, #56]
	str	r3, [sp, #32]
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L81
	.loc 3 402 17 is_stmt 0 discriminator 1
	ldr	r2, .L91+4
	mov	r1, #402
	ldr	r0, [sp, #32]
	bl	app_error_handler
.L81:
.LBE14:
	.loc 3 404 65 is_stmt 1
	ldr	r3, .L91
	ldr	r2, [r3]
	ldr	r3, [sp, #60]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 404 69
	ldr	r3, [r3, #4]
	.loc 3 404 76
	ldr	r3, [r3]
	.loc 3 404 28
	ldrb	r3, [r3, #8]	@ zero_extendqisi2
	add	r2, sp, #14
	mov	r1, r3
	ldr	r0, [sp, #60]
	bl	m_port_mask_create
	str	r0, [sp, #56]
.LBB15:
	.loc 3 405 17
	ldr	r3, [sp, #56]
	str	r3, [sp, #28]
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L82
	.loc 3 405 17 is_stmt 0 discriminator 1
	ldr	r2, .L91+4
	movw	r1, #405
	ldr	r0, [sp, #28]
	bl	app_error_handler
.L82:
.LBE15:
	.loc 3 407 28 is_stmt 1
	ldrh	r3, [sp, #14]
	mov	r0, r3
	bl	m_led_driver_sequence_restart
	str	r0, [sp, #56]
.LBB16:
	.loc 3 408 17
	ldr	r3, [sp, #56]
	str	r3, [sp, #24]
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L83
	.loc 3 408 17 is_stmt 0 discriminator 1
	ldr	r2, .L91+4
	mov	r1, #408
	ldr	r0, [sp, #24]
	bl	app_error_handler
.L83:
.LBE16:
	.loc 3 410 28 is_stmt 1
	bl	drv_sx1509_close
	str	r0, [sp, #56]
.LBB17:
	.loc 3 411 17
	ldr	r3, [sp, #56]
	str	r3, [sp, #20]
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L89
	.loc 3 411 17 is_stmt 0 discriminator 1
	ldr	r2, .L91+4
	movw	r1, #411
	ldr	r0, [sp, #20]
	bl	app_error_handler
.LBE17:
.LBE11:
	.loc 3 417 13 is_stmt 1 discriminator 1
	b	.L89
.L67:
	.loc 3 428 22
	movs	r3, #1
	str	r3, [sp, #56]
.LBB18:
	.loc 3 429 13
	ldr	r3, [sp, #56]
	str	r3, [sp, #16]
	ldr	r3, [sp, #16]
	cmp	r3, #0
	beq	.L90
	.loc 3 429 13 is_stmt 0 discriminator 1
	ldr	r2, .L91+4
	movw	r1, #429
	ldr	r0, [sp, #16]
	bl	app_error_handler
.LBE18:
	.loc 3 431 1 is_stmt 1 discriminator 1
	b	.L90
.L87:
	.loc 3 421 13
	nop
	b	.L90
.L88:
	.loc 3 383 13
	nop
	b	.L90
.L89:
	.loc 3 417 13
	nop
.L90:
	.loc 3 431 1
	nop
	add	sp, sp, #64
.LCFI42:
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L92:
	.align	2
.L91:
	.word	m_p_light_conf
	.word	.LC1
	.word	m_p_drv_sx1509_cfg
.LFE210:
	.size	m_light_timer_handler, .-m_light_timer_handler
	.section	.text.m_io_ext_oper_mode_chk,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	m_io_ext_oper_mode_chk, %function
m_io_ext_oper_mode_chk:
.LFB211:
	.loc 3 444 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI43:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
	.loc 3 445 27
	ldr	r3, [sp, #4]
	movs	r2, #0
	strb	r2, [r3]
	.loc 3 447 17
	ldr	r3, [sp, #12]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 447 8
	cmp	r3, #0
	bne	.L94
	.loc 3 448 17 discriminator 1
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	.loc 3 447 38 discriminator 1
	cmp	r3, #255
	bne	.L94
	.loc 3 449 17
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	.loc 3 448 65
	cmp	r3, #0
	bne	.L94
	.loc 3 450 17
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	.loc 3 449 38
	cmp	r3, #0
	bne	.L94
	.loc 3 451 17
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	.loc 3 450 38
	cmp	r3, #0
	bne	.L94
	.loc 3 452 17
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #5]	@ zero_extendqisi2
	.loc 3 451 38
	cmp	r3, #0
	bne	.L94
	.loc 3 454 25
	ldr	r3, [sp, #8]
	movs	r2, #0
	strb	r2, [r3]
	.loc 3 455 31
	ldr	r3, [sp, #4]
	movs	r2, #1
	strb	r2, [r3]
	b	.L95
.L94:
	.loc 3 457 22
	ldr	r3, [sp, #12]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 457 13
	cmp	r3, #0
	bne	.L96
	.loc 3 458 22 discriminator 1
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	.loc 3 457 43 discriminator 1
	cmp	r3, #0
	bne	.L96
	.loc 3 459 22
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	.loc 3 458 69
	cmp	r3, #0
	bne	.L96
	.loc 3 460 22
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	.loc 3 459 43
	cmp	r3, #0
	bne	.L96
	.loc 3 461 22
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	.loc 3 460 43
	cmp	r3, #0
	bne	.L96
	.loc 3 462 22
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #5]	@ zero_extendqisi2
	.loc 3 461 43
	cmp	r3, #0
	bne	.L96
	.loc 3 464 25
	ldr	r3, [sp, #8]
	movs	r2, #1
	strb	r2, [r3]
	.loc 3 465 31
	ldr	r3, [sp, #4]
	movs	r2, #1
	strb	r2, [r3]
	b	.L95
.L96:
	.loc 3 468 22
	ldr	r3, [sp, #12]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 468 13
	cmp	r3, #0
	bne	.L97
	.loc 3 469 22 discriminator 1
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	.loc 3 468 43 discriminator 1
	cmp	r3, #0
	bne	.L97
	.loc 3 470 22
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	.loc 3 469 43
	cmp	r3, #0
	bne	.L97
	.loc 3 471 22
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	.loc 3 470 43
	cmp	r3, #0
	bne	.L97
	.loc 3 472 22
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #5]	@ zero_extendqisi2
	.loc 3 471 43
	cmp	r3, #0
	bne	.L97
	.loc 3 474 25
	ldr	r3, [sp, #8]
	movs	r2, #2
	strb	r2, [r3]
	b	.L95
.L97:
	.loc 3 476 22
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	.loc 3 476 13
	cmp	r3, #0
	bne	.L98
	.loc 3 478 25
	ldr	r3, [sp, #8]
	movs	r2, #3
	strb	r2, [r3]
	.loc 3 479 21
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	.loc 3 479 12
	cmp	r3, #0
	bne	.L100
	.loc 3 481 35
	ldr	r3, [sp, #4]
	movs	r2, #1
	strb	r2, [r3]
	.loc 3 492 1
	b	.L100
.L98:
	.loc 3 486 25
	ldr	r3, [sp, #8]
	movs	r2, #4
	strb	r2, [r3]
	.loc 3 487 21
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	.loc 3 487 12
	cmp	r3, #0
	bne	.L100
	.loc 3 489 35
	ldr	r3, [sp, #4]
	movs	r2, #1
	strb	r2, [r3]
	.loc 3 492 1
	b	.L100
.L95:
.L100:
	nop
	add	sp, sp, #16
.LCFI44:
	@ sp needed
	bx	lr
.LFE211:
	.size	m_io_ext_oper_mode_chk, .-m_io_ext_oper_mode_chk
	.section	.text.m_ioext_led_drv_ctrl,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	m_ioext_led_drv_ctrl, %function
m_ioext_led_drv_ctrl:
.LFB212:
	.loc 3 500 1
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI45:
	sub	sp, sp, #36
.LCFI46:
	str	r0, [sp, #20]
	str	r2, [sp, #12]
	mov	r2, r3
	mov	r3, r1
	strb	r3, [sp, #19]
	mov	r3, r2
	strb	r3, [sp, #18]
	.loc 3 502 31
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	movs	r2, #1
	lsl	r3, r2, r3
	.loc 3 502 14
	strh	r3, [sp, #30]	@ movhi
	.loc 3 504 16
	ldr	r3, .L114
	ldr	r3, [r3]
	mov	r0, r3
	bl	drv_sx1509_open
	str	r0, [sp, #24]
	.loc 3 505 5
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L102
	.loc 3 505 5 is_stmt 0 discriminator 2
	ldr	r0, .L114+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	movw	r3, #505
	ldr	r1, .L114+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L103
.L102:
	.loc 3 508 8 is_stmt 1
	ldrb	r3, [sp, #18]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L104
	.loc 3 510 20
	ldrh	r3, [sp, #30]
	mov	r1, r3
	movs	r0, #0
	bl	drv_sx1509_leddriverenable_modify
	str	r0, [sp, #24]
	.loc 3 511 9
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L105
	.loc 3 511 9 is_stmt 0 discriminator 2
	ldr	r0, .L114+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	movw	r3, #511
	ldr	r1, .L114+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L103
.L105:
	.loc 3 513 20 is_stmt 1
	ldrh	r3, [sp, #30]
	mov	r1, r3
	movs	r0, #0
	bl	drv_sx1509_data_modify
	str	r0, [sp, #24]
	.loc 3 514 9
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L106
	.loc 3 514 9 is_stmt 0 discriminator 2
	ldr	r0, .L114+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	movw	r3, #514
	ldr	r1, .L114+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L103
.L104:
	.loc 3 517 13 is_stmt 1
	ldrb	r3, [sp, #18]	@ zero_extendqisi2
	cmp	r3, #1
	bne	.L107
	.loc 3 519 20
	ldrh	r3, [sp, #30]
	movs	r1, #0
	mov	r0, r3
	bl	drv_sx1509_data_modify
	str	r0, [sp, #24]
	.loc 3 520 9
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L108
	.loc 3 520 9 is_stmt 0 discriminator 2
	ldr	r0, .L114+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	mov	r3, #520
	ldr	r1, .L114+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L103
.L108:
	.loc 3 522 20 is_stmt 1
	ldrh	r3, [sp, #30]
	mov	r1, r3
	movs	r0, #0
	bl	drv_sx1509_leddriverenable_modify
	str	r0, [sp, #24]
	.loc 3 523 9
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L106
	.loc 3 523 9 is_stmt 0 discriminator 2
	ldr	r0, .L114+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	movw	r3, #523
	ldr	r1, .L114+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L103
.L107:
	.loc 3 528 9 is_stmt 1
	ldr	r3, [sp, #12]
	cmp	r3, #0
	bne	.L109
	.loc 3 528 9 is_stmt 0 discriminator 1
	movs	r3, #14
	b	.L103
.L109:
	.loc 3 531 27 is_stmt 1
	ldr	r3, [sp, #12]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 531 44
	lsls	r2, r3, #16
	.loc 3 532 27
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	.loc 3 532 44
	lsls	r3, r3, #8
	.loc 3 531 85
	orrs	r2, r2, r3
	.loc 3 533 27
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	.loc 3 533 44
	lsls	r3, r3, #3
	.loc 3 532 85
	orrs	r3, r3, r2
	.loc 3 534 27
	ldr	r2, [sp, #12]
	ldrb	r2, [r2, #3]	@ zero_extendqisi2
	.loc 3 533 85
	orrs	r3, r3, r2
	.loc 3 530 20
	mov	r1, r3
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	ldr	r2, .L114+12
	mov	r0, r3
	bl	drv_sx1509_onoffcfgx_modify
	str	r0, [sp, #24]
	.loc 3 539 9
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L110
	.loc 3 539 9 is_stmt 0 discriminator 2
	ldr	r0, .L114+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	movw	r3, #539
	ldr	r1, .L114+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L103
.L110:
	.loc 3 541 13 is_stmt 1
	ldrh	r3, [sp, #30]
	mov	r0, r3
	bl	sx150x_led_drv_calc_fade_supp
	mov	r3, r0
	.loc 3 541 12
	cmp	r3, #0
	beq	.L111
	.loc 3 544 35
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	.loc 3 544 52
	lsls	r3, r3, #8
	.loc 3 544 91
	sxth	r2, r3
	.loc 3 545 35
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #5]	@ zero_extendqisi2
	sxth	r3, r3
	.loc 3 544 91
	orrs	r3, r3, r2
	sxth	r3, r3
	.loc 3 543 24
	uxth	r1, r3
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	movw	r2, #7967
	mov	r0, r3
	bl	drv_sx1509_risefallcfgx_modify
	str	r0, [sp, #24]
	.loc 3 548 13
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L111
	.loc 3 548 13 is_stmt 0 discriminator 2
	ldr	r0, .L114+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	mov	r3, #548
	ldr	r1, .L114+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L103
.L111:
	.loc 3 551 20 is_stmt 1
	ldrh	r3, [sp, #30]
	movs	r1, #0
	mov	r0, r3
	bl	drv_sx1509_leddriverenable_modify
	str	r0, [sp, #24]
	.loc 3 552 9
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L112
	.loc 3 552 9 is_stmt 0 discriminator 2
	ldr	r0, .L114+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	mov	r3, #552
	ldr	r1, .L114+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L103
.L112:
	.loc 3 555 20 is_stmt 1
	ldrh	r3, [sp, #30]
	mov	r1, r3
	movs	r0, #0
	bl	drv_sx1509_data_modify
	str	r0, [sp, #24]
	.loc 3 556 9
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L106
	.loc 3 556 9 is_stmt 0 discriminator 2
	ldr	r0, .L114+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	mov	r3, #556
	ldr	r1, .L114+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L103
.L106:
	.loc 3 559 16 is_stmt 1
	bl	drv_sx1509_close
	str	r0, [sp, #24]
	.loc 3 560 5
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L113
	.loc 3 560 5 is_stmt 0 discriminator 2
	ldr	r0, .L114+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	mov	r3, #560
	ldr	r1, .L114+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L103
.L113:
	.loc 3 562 12 is_stmt 1
	movs	r3, #0
.L103:
	.loc 3 563 1
	mov	r0, r3
	add	sp, sp, #36
.LCFI47:
	@ sp needed
	ldr	pc, [sp], #4
.L115:
	.align	2
.L114:
	.word	m_p_drv_sx1509_cfg
	.word	.LC1
	.word	.LC2
	.word	2097151
.LFE212:
	.size	m_ioext_led_drv_ctrl, .-m_ioext_led_drv_ctrl
	.section	.text.m_ioext_cmd_process_rgb_intensity,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	m_ioext_cmd_process_rgb_intensity, %function
m_ioext_cmd_process_rgb_intensity:
.LFB213:
	.loc 3 569 1
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI48:
	sub	sp, sp, #28
.LCFI49:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 3 570 32
	movs	r3, #0
	strb	r3, [sp, #16]
	movs	r3, #255
	strb	r3, [sp, #17]
	movs	r3, #0
	strb	r3, [sp, #18]
	movs	r3, #0
	strb	r3, [sp, #19]
	movs	r3, #0
	strb	r3, [sp, #20]
	movs	r3, #0
	strb	r3, [sp, #21]
	.loc 3 572 8
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L117
	.loc 3 574 16
	ldr	r3, [sp, #8]
	uxtb	r1, r3
	movs	r3, #1
	movs	r2, #0
	ldr	r0, [sp, #12]
	bl	m_ioext_led_drv_ctrl
	mov	r3, r0
	b	.L120
.L117:
	.loc 3 576 13
	ldr	r3, [sp, #4]
	cmp	r3, #255
	bne	.L119
	.loc 3 578 16
	ldr	r3, [sp, #8]
	uxtb	r1, r3
	movs	r3, #0
	movs	r2, #0
	ldr	r0, [sp, #12]
	bl	m_ioext_led_drv_ctrl
	mov	r3, r0
	b	.L120
.L119:
	.loc 3 582 40
	ldr	r3, [sp, #4]
	uxtb	r3, r3
	strb	r3, [sp, #17]
	.loc 3 583 16
	ldr	r3, [sp, #8]
	uxtb	r1, r3
	add	r2, sp, #16
	movs	r3, #2
	ldr	r0, [sp, #12]
	bl	m_ioext_led_drv_ctrl
	mov	r3, r0
.L120:
	.loc 3 585 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI50:
	@ sp needed
	ldr	pc, [sp], #4
.LFE213:
	.size	m_ioext_cmd_process_rgb_intensity, .-m_ioext_cmd_process_rgb_intensity
	.section	.text.m_rgb_intensity,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	m_rgb_intensity, %function
m_rgb_intensity:
.LFB214:
	.loc 3 593 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI51:
	sub	sp, sp, #28
.LCFI52:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	.loc 3 595 19
	ldr	r3, .L133
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 595 23
	ldr	r3, [r3, #4]
	.loc 3 595 30
	ldr	r3, [r3]
	.loc 3 595 49
	movs	r2, #0
	strb	r2, [r3, #8]
	.loc 3 600 45
	ldr	r3, .L133
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 600 49
	ldr	r3, [r3, #4]
	.loc 3 600 16
	ldr	r3, [r3, #4]
	mov	r0, r3
	bl	app_timer_stop
	str	r0, [sp, #20]
	.loc 3 601 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L122
	.loc 3 601 5 is_stmt 0 discriminator 2
	ldr	r0, .L133+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #601
	ldr	r1, .L133+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L123
.L122:
	.loc 3 603 25 is_stmt 1
	ldr	r3, [sp, #8]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 603 8
	cmp	r3, #0
	beq	.L124
	.loc 3 603 51 discriminator 2
	ldr	r3, [sp, #8]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 603 35 discriminator 2
	cmp	r3, #255
	bne	.L125
.L124:
	.loc 3 604 25 discriminator 3
	ldr	r3, [sp, #8]
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	.loc 3 603 66 discriminator 3
	cmp	r3, #0
	beq	.L126
	.loc 3 604 51
	ldr	r3, [sp, #8]
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	.loc 3 604 35
	cmp	r3, #255
	bne	.L125
.L126:
	.loc 3 605 25 discriminator 1
	ldr	r3, [sp, #8]
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	.loc 3 604 66 discriminator 1
	cmp	r3, #0
	beq	.L127
	.loc 3 605 51
	ldr	r3, [sp, #8]
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	.loc 3 605 35
	cmp	r3, #255
	bne	.L125
.L127:
	.loc 3 607 20
	movs	r1, #0
	ldr	r0, [sp, #12]
	bl	m_ioext_osc_status_change
	str	r0, [sp, #20]
	.loc 3 608 9
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L129
	.loc 3 608 9 is_stmt 0 discriminator 2
	ldr	r0, .L133+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	mov	r3, #608
	ldr	r1, .L133+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L123
.L125:
	.loc 3 612 20 is_stmt 1
	movs	r1, #3
	ldr	r0, [sp, #12]
	bl	m_ioext_osc_status_change
	str	r0, [sp, #20]
	.loc 3 613 9
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L129
	.loc 3 613 9 is_stmt 0 discriminator 2
	ldr	r0, .L133+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #613
	ldr	r1, .L133+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L123
.L129:
	.loc 3 616 68 is_stmt 1
	ldr	r3, .L133
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 616 80
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	.loc 3 616 16
	mov	r1, r3
	.loc 3 616 96
	ldr	r3, [sp, #8]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 616 16
	mov	r2, r3
	ldr	r0, [sp, #12]
	bl	m_ioext_cmd_process_rgb_intensity
	str	r0, [sp, #20]
	.loc 3 617 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L130
	.loc 3 617 5 is_stmt 0 discriminator 2
	ldr	r0, .L133+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #617
	ldr	r1, .L133+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L123
.L130:
	.loc 3 619 68 is_stmt 1
	ldr	r3, .L133
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 619 80
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	.loc 3 619 16
	mov	r1, r3
	.loc 3 619 96
	ldr	r3, [sp, #8]
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	.loc 3 619 16
	mov	r2, r3
	ldr	r0, [sp, #12]
	bl	m_ioext_cmd_process_rgb_intensity
	str	r0, [sp, #20]
	.loc 3 620 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L131
	.loc 3 620 5 is_stmt 0 discriminator 2
	ldr	r0, .L133+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	mov	r3, #620
	ldr	r1, .L133+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L123
.L131:
	.loc 3 622 68 is_stmt 1
	ldr	r3, .L133
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 622 80
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	.loc 3 622 16
	mov	r1, r3
	.loc 3 622 96
	ldr	r3, [sp, #8]
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	.loc 3 622 16
	mov	r2, r3
	ldr	r0, [sp, #12]
	bl	m_ioext_cmd_process_rgb_intensity
	str	r0, [sp, #20]
	.loc 3 623 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L132
	.loc 3 623 5 is_stmt 0 discriminator 2
	ldr	r0, .L133+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #623
	ldr	r1, .L133+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L123
.L132:
	.loc 3 625 12 is_stmt 1
	movs	r3, #0
.L123:
	.loc 3 626 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI53:
	@ sp needed
	ldr	pc, [sp], #4
.L134:
	.align	2
.L133:
	.word	m_p_light_conf
	.word	.LC1
	.word	.LC2
.LFE214:
	.size	m_rgb_intensity, .-m_rgb_intensity
	.section .rodata
	.align	2
.LC0:
	.byte	1
	.byte	2
	.byte	4
	.section	.text.m_ioext_color_select_cmd_send,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	m_ioext_color_select_cmd_send, %function
m_ioext_color_select_cmd_send:
.LFB215:
	.loc 3 635 1
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI54:
	sub	sp, sp, #52
.LCFI55:
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
	.loc 3 638 9
	ldr	r0, [sp, #20]
	bl	m_is_monochrome_light
	mov	r3, r0
	.loc 3 638 8
	cmp	r3, #0
	beq	.L136
	.loc 3 640 59
	ldr	r3, .L145
	ldr	r2, [r3]
	ldr	r3, [sp, #20]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 640 20
	ldrb	r1, [r3, #1]	@ zero_extendqisi2
	ldr	r3, [sp, #8]
	ldrb	r3, [r3]	@ zero_extendqisi2
	ldr	r2, [sp, #16]
	ldr	r0, [sp, #20]
	bl	m_ioext_led_drv_ctrl
	str	r0, [sp, #40]
	.loc 3 641 9
	ldr	r3, [sp, #40]
	cmp	r3, #0
	beq	.L137
	.loc 3 641 9 is_stmt 0 discriminator 2
	ldr	r0, .L145+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #40]
	str	r3, [sp]
	movw	r3, #641
	ldr	r1, .L145+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #40]
	b	.L138
.L136:
	.loc 3 643 13 is_stmt 1
	ldr	r0, [sp, #20]
	bl	m_is_rgb_light
	mov	r3, r0
	.loc 3 643 12
	cmp	r3, #0
	beq	.L139
.LBB19:
	.loc 3 645 65
	ldr	r3, .L145
	ldr	r2, [r3]
	ldr	r3, [sp, #20]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 645 77
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	.loc 3 645 21
	str	r3, [sp, #28]
	.loc 3 645 95
	ldr	r3, .L145
	ldr	r2, [r3]
	ldr	r3, [sp, #20]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 645 107
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	.loc 3 645 21
	str	r3, [sp, #32]
	.loc 3 645 125
	ldr	r3, .L145
	ldr	r2, [r3]
	ldr	r3, [sp, #20]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 645 137
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	.loc 3 645 21
	str	r3, [sp, #36]
	.loc 3 646 17
	ldr	r2, .L145+12
	add	r3, sp, #24
	ldr	r2, [r2]
	mov	r1, r2	@ movhi
	strh	r1, [r3]	@ movhi
	adds	r3, r3, #2
	lsrs	r2, r2, #16
	strb	r2, [r3]
.LBB20:
	.loc 3 649 22
	movs	r3, #0
	strb	r3, [sp, #47]
	.loc 3 649 9
	b	.L140
.L144:
	.loc 3 651 16
	ldr	r3, [sp, #12]
	ldrb	r2, [r3]	@ zero_extendqisi2
	.loc 3 651 35
	ldrb	r3, [sp, #47]	@ zero_extendqisi2
	add	r1, sp, #48
	add	r3, r3, r1
	ldrb	r3, [r3, #-24]	@ zero_extendqisi2
	.loc 3 651 16
	ands	r3, r3, r2
	uxtb	r3, r3
	.loc 3 651 15
	cmp	r3, #0
	beq	.L141
	.loc 3 653 59
	ldrb	r3, [sp, #47]	@ zero_extendqisi2
	lsls	r3, r3, #2
	add	r2, sp, #48
	add	r3, r3, r2
	ldr	r3, [r3, #-20]
	.loc 3 653 28
	uxtb	r1, r3
	ldr	r3, [sp, #8]
	ldrb	r3, [r3]	@ zero_extendqisi2
	ldr	r2, [sp, #16]
	ldr	r0, [sp, #20]
	bl	m_ioext_led_drv_ctrl
	str	r0, [sp, #40]
	.loc 3 654 17
	ldr	r3, [sp, #40]
	cmp	r3, #0
	beq	.L142
	.loc 3 654 17 is_stmt 0 discriminator 2
	ldr	r0, .L145+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #40]
	str	r3, [sp]
	movw	r3, #654
	ldr	r1, .L145+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #40]
	b	.L138
.L141:
	.loc 3 658 59 is_stmt 1
	ldrb	r3, [sp, #47]	@ zero_extendqisi2
	lsls	r3, r3, #2
	add	r2, sp, #48
	add	r3, r3, r2
	ldr	r3, [r3, #-20]
	.loc 3 658 28
	uxtb	r1, r3
	movs	r3, #1
	ldr	r2, [sp, #16]
	ldr	r0, [sp, #20]
	bl	m_ioext_led_drv_ctrl
	str	r0, [sp, #40]
	.loc 3 659 17
	ldr	r3, [sp, #40]
	cmp	r3, #0
	beq	.L142
	.loc 3 659 17 is_stmt 0 discriminator 2
	ldr	r0, .L145+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #40]
	str	r3, [sp]
	movw	r3, #659
	ldr	r1, .L145+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #40]
	b	.L138
.L142:
	.loc 3 649 54 is_stmt 1 discriminator 2
	ldrb	r3, [sp, #47]	@ zero_extendqisi2
	adds	r3, r3, #1
	strb	r3, [sp, #47]
.L140:
	.loc 3 649 9 discriminator 1
	ldrb	r3, [sp, #47]	@ zero_extendqisi2
	cmp	r3, #2
	bls	.L144
	b	.L137
.L139:
.LBE20:
.LBE19:
	.loc 3 666 16
	movs	r3, #1
	b	.L138
.L137:
	.loc 3 669 12
	movs	r3, #0
.L138:
	.loc 3 670 1
	mov	r0, r3
	add	sp, sp, #52
.LCFI56:
	@ sp needed
	ldr	pc, [sp], #4
.L146:
	.align	2
.L145:
	.word	m_p_light_conf
	.word	.LC1
	.word	.LC2
	.word	.LC0
.LFE215:
	.size	m_ioext_color_select_cmd_send, .-m_ioext_color_select_cmd_send
	.section	.text.m_ioext_cmd_process,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	m_ioext_cmd_process, %function
m_ioext_cmd_process:
.LFB216:
	.loc 3 677 1
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
.LCFI57:
	sub	sp, sp, #40
.LCFI58:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	.loc 3 682 19
	ldr	r3, .L178
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 682 23
	ldr	r3, [r3, #4]
	.loc 3 682 30
	ldr	r3, [r3]
	.loc 3 682 71
	ldr	r2, [sp, #8]
	ldrb	r2, [r2]	@ zero_extendqisi2
	.loc 3 682 49
	strb	r2, [r3, #8]
	.loc 3 685 17
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #12]
	str	r3, [sp, #36]
	.loc 3 690 45
	ldr	r3, .L178
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 690 49
	ldr	r3, [r3, #4]
	.loc 3 690 16
	ldr	r3, [r3, #4]
	mov	r0, r3
	bl	app_timer_stop
	str	r0, [sp, #32]
	.loc 3 691 5
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L148
	.loc 3 691 5 is_stmt 0 discriminator 2
	ldr	r0, .L178+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #32]
	str	r3, [sp]
	movw	r3, #691
	ldr	r1, .L178+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #32]
	b	.L172
.L148:
	.loc 3 693 16 is_stmt 1
	add	r3, sp, #30
	mov	r2, r3
	movs	r1, #7
	ldr	r0, [sp, #12]
	bl	m_port_mask_create
	str	r0, [sp, #32]
	.loc 3 694 5
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L150
	.loc 3 694 5 is_stmt 0 discriminator 2
	ldr	r0, .L178+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #32]
	str	r3, [sp]
	movw	r3, #694
	ldr	r1, .L178+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #32]
	b	.L172
.L150:
	.loc 3 696 16 is_stmt 1
	ldrh	r0, [sp, #30]
	ldr	r3, [sp, #8]
	adds	r3, r3, #4
	add	r2, sp, #24
	mov	r1, r3
	bl	sx150x_led_drv_calc_convert
	str	r0, [sp, #32]
	.loc 3 698 8
	ldr	r3, [sp, #32]
	cmp	r3, #1
	beq	.L151
	.loc 3 700 9
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L151
	.loc 3 700 9 is_stmt 0 discriminator 2
	ldr	r0, .L178+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #32]
	str	r3, [sp]
	mov	r3, #700
	ldr	r1, .L178+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #32]
	b	.L172
.L151:
	.loc 3 706 88 is_stmt 1
	ldr	r3, [sp, #8]
	adds	r3, r3, #4
	.loc 3 706 5
	add	r2, sp, #22
	add	r1, sp, #23
	add	r0, sp, #24
	bl	m_io_ext_oper_mode_chk
	.loc 3 708 5
	ldrb	r3, [sp, #23]	@ zero_extendqisi2
	cmp	r3, #4
	bhi	.L152
	adr	r2, .L154
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L154:
	.word	.L158+1
	.word	.L157+1
	.word	.L156+1
	.word	.L155+1
	.word	.L153+1
	.p2align 1
.L158:
	.loc 3 711 24
	movs	r1, #0
	ldr	r0, [sp, #12]
	bl	m_ioext_osc_status_change
	str	r0, [sp, #32]
	.loc 3 712 13
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L159
	.loc 3 712 13 is_stmt 0 discriminator 2
	ldr	r0, .L178+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #32]
	str	r3, [sp]
	mov	r3, #712
	ldr	r1, .L178+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #32]
	b	.L172
.L159:
	.loc 3 714 78 is_stmt 1
	ldr	r2, [sp, #8]
	.loc 3 714 24
	add	r3, sp, #23
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	m_ioext_color_select_cmd_send
	str	r0, [sp, #32]
	.loc 3 715 13
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L173
	.loc 3 715 13 is_stmt 0 discriminator 2
	ldr	r0, .L178+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #32]
	str	r3, [sp]
	movw	r3, #715
	ldr	r1, .L178+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #32]
	b	.L172
.L157:
	.loc 3 720 24 is_stmt 1
	movs	r1, #0
	ldr	r0, [sp, #12]
	bl	m_ioext_osc_status_change
	str	r0, [sp, #32]
	.loc 3 721 13
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L161
	.loc 3 721 13 is_stmt 0 discriminator 2
	ldr	r0, .L178+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #32]
	str	r3, [sp]
	movw	r3, #721
	ldr	r1, .L178+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #32]
	b	.L172
.L161:
	.loc 3 723 78 is_stmt 1
	ldr	r2, [sp, #8]
	.loc 3 723 24
	add	r3, sp, #23
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	m_ioext_color_select_cmd_send
	str	r0, [sp, #32]
	.loc 3 724 13
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L174
	.loc 3 724 13 is_stmt 0 discriminator 2
	ldr	r0, .L178+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #32]
	str	r3, [sp]
	mov	r3, #724
	ldr	r1, .L178+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #32]
	b	.L172
.L156:
	.loc 3 729 24 is_stmt 1
	movs	r1, #3
	ldr	r0, [sp, #12]
	bl	m_ioext_osc_status_change
	str	r0, [sp, #32]
	.loc 3 730 13
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L163
	.loc 3 730 13 is_stmt 0 discriminator 2
	ldr	r0, .L178+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #32]
	str	r3, [sp]
	movw	r3, #730
	ldr	r1, .L178+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #32]
	b	.L172
.L163:
	.loc 3 732 78 is_stmt 1
	ldr	r2, [sp, #8]
	.loc 3 732 24
	add	r3, sp, #23
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	m_ioext_color_select_cmd_send
	str	r0, [sp, #32]
	.loc 3 733 13
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L175
	.loc 3 733 13 is_stmt 0 discriminator 2
	ldr	r0, .L178+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #32]
	str	r3, [sp]
	movw	r3, #733
	ldr	r1, .L178+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #32]
	b	.L172
.L155:
	.loc 3 738 24 is_stmt 1
	movs	r1, #1
	ldr	r0, [sp, #12]
	bl	m_ioext_osc_status_change
	str	r0, [sp, #32]
	.loc 3 739 13
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L165
	.loc 3 739 13 is_stmt 0 discriminator 2
	ldr	r0, .L178+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #32]
	str	r3, [sp]
	movw	r3, #739
	ldr	r1, .L178+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #32]
	b	.L172
.L165:
	.loc 3 741 78 is_stmt 1
	ldr	r2, [sp, #8]
	.loc 3 741 24
	add	r3, sp, #23
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	m_ioext_color_select_cmd_send
	str	r0, [sp, #32]
	.loc 3 742 13
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L166
	.loc 3 742 13 is_stmt 0 discriminator 2
	ldr	r0, .L178+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #32]
	str	r3, [sp]
	movw	r3, #742
	ldr	r1, .L178+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #32]
	b	.L172
.L179:
	.align	2
.L178:
	.word	m_p_light_conf
	.word	.LC1
	.word	.LC2
.L166:
	.loc 3 744 17 is_stmt 1
	ldrb	r3, [sp, #22]	@ zero_extendqisi2
	.loc 3 744 16
	cmp	r3, #0
	beq	.L176
	.loc 3 746 31
	ldr	r3, .L180
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 746 35
	ldr	r3, [r3, #4]
	.loc 3 746 42
	ldr	r3, [r3]
	.loc 3 746 71
	movs	r2, #0
	str	r2, [r3, #4]
	.loc 3 748 106
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #20]
	.loc 3 749 106
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #4]
	.loc 3 748 123
	adds	r1, r2, r3
	.loc 3 750 106
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #24]
	.loc 3 748 31
	ldr	r3, .L180
	ldr	r0, [r3]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r3, r3, r0
	.loc 3 748 35
	ldr	r3, [r3, #4]
	.loc 3 748 42
	ldr	r3, [r3]
	.loc 3 749 118
	add	r2, r2, r1
	.loc 3 748 69
	str	r2, [r3]
	.loc 3 752 58
	ldr	r3, .L180
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 752 62
	ldr	r3, [r3, #4]
	.loc 3 752 28
	ldr	r5, [r3, #4]
	.loc 3 753 37
	ldr	r3, .L180
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r3, r3, r2
	ldr	r3, [r3, #4]
	ldr	r3, [r3]
	ldr	r3, [r3]
	mov	r0, r3
	bl	m_osc_on_margin_calculate
	mov	r3, r0
	mov	r1, r3
	mov	r2, #0
	mov	r3, #0
	mov	r4, #0
	lsls	r4, r2, #15
	orr	r4, r4, r1, lsr #17
	lsls	r3, r1, #15
	adds	r7, r3, #500
	adc	r8, r4, #0
	mov	r2, #1000
	mov	r3, #0
	mov	r0, r7
	mov	r1, r8
	bl	__aeabi_uldivmod
.LVL2:
	mov	r3, r0
	mov	r4, r1
	.loc 3 752 28
	mov	r1, r3
	ldr	r3, [sp, #12]
	mov	r2, r3
	mov	r0, r5
	bl	app_timer_start
	str	r0, [sp, #32]
	.loc 3 754 17
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L176
	.loc 3 754 17 is_stmt 0 discriminator 2
	ldr	r0, .L180+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #32]
	str	r3, [sp]
	movw	r3, #754
	ldr	r1, .L180+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #32]
	b	.L172
.L153:
	.loc 3 760 17 is_stmt 1
	ldrb	r3, [sp, #22]	@ zero_extendqisi2
	.loc 3 760 16
	cmp	r3, #0
	beq	.L168
	.loc 3 762 44
	movs	r3, #0
	strb	r3, [sp, #26]
	.loc 3 763 28
	movs	r1, #1
	ldr	r0, [sp, #12]
	bl	m_ioext_osc_status_change
	str	r0, [sp, #32]
	.loc 3 764 17
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L169
	.loc 3 764 17 is_stmt 0 discriminator 2
	ldr	r0, .L180+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #32]
	str	r3, [sp]
	mov	r3, #764
	ldr	r1, .L180+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #32]
	b	.L172
.L168:
	.loc 3 768 28 is_stmt 1
	movs	r1, #3
	ldr	r0, [sp, #12]
	bl	m_ioext_osc_status_change
	str	r0, [sp, #32]
	.loc 3 769 17
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L169
	.loc 3 769 17 is_stmt 0 discriminator 2
	ldr	r0, .L180+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #32]
	str	r3, [sp]
	movw	r3, #769
	ldr	r1, .L180+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #32]
	b	.L172
.L169:
	.loc 3 772 78 is_stmt 1
	ldr	r2, [sp, #8]
	.loc 3 772 24
	add	r3, sp, #23
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	m_ioext_color_select_cmd_send
	str	r0, [sp, #32]
	.loc 3 773 13
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L170
	.loc 3 773 13 is_stmt 0 discriminator 2
	ldr	r0, .L180+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #32]
	str	r3, [sp]
	movw	r3, #773
	ldr	r1, .L180+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #32]
	b	.L172
.L170:
	.loc 3 775 17 is_stmt 1
	ldrb	r3, [sp, #22]	@ zero_extendqisi2
	.loc 3 775 16
	cmp	r3, #0
	beq	.L177
	.loc 3 777 31
	ldr	r3, .L180
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 777 35
	ldr	r3, [r3, #4]
	.loc 3 777 42
	ldr	r3, [r3]
	.loc 3 777 71
	ldr	r2, [sp, #36]
	str	r2, [r3, #4]
	.loc 3 779 106
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #20]
	.loc 3 780 106
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #4]
	.loc 3 779 123
	adds	r1, r2, r3
	.loc 3 781 106
	ldr	r3, [sp, #8]
	ldr	r2, [r3, #24]
	.loc 3 779 31
	ldr	r3, .L180
	ldr	r0, [r3]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r3, r3, r0
	.loc 3 779 35
	ldr	r3, [r3, #4]
	.loc 3 779 42
	ldr	r3, [r3]
	.loc 3 780 118
	add	r2, r2, r1
	.loc 3 779 69
	str	r2, [r3]
	.loc 3 783 58
	ldr	r3, .L180
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 783 62
	ldr	r3, [r3, #4]
	.loc 3 783 28
	ldr	r7, [r3, #4]
	.loc 3 784 37
	ldr	r3, .L180
	ldr	r2, [r3]
	ldr	r3, [sp, #12]
	lsls	r3, r3, #3
	add	r3, r3, r2
	ldr	r3, [r3, #4]
	ldr	r3, [r3]
	ldr	r3, [r3]
	mov	r0, r3
	bl	m_osc_on_margin_calculate
	mov	r3, r0
	mov	r1, r3
	mov	r2, #0
	mov	r3, #0
	mov	r4, #0
	lsls	r4, r2, #15
	orr	r4, r4, r1, lsr #17
	lsls	r3, r1, #15
	adds	r5, r3, #500
	adc	r6, r4, #0
	mov	r2, #1000
	mov	r3, #0
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_uldivmod
.LVL3:
	mov	r3, r0
	mov	r4, r1
	.loc 3 783 28
	mov	r1, r3
	ldr	r3, [sp, #12]
	mov	r2, r3
	mov	r0, r7
	bl	app_timer_start
	str	r0, [sp, #32]
	.loc 3 785 17
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L177
	.loc 3 785 17 is_stmt 0 discriminator 2
	ldr	r0, .L180+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #32]
	str	r3, [sp]
	movw	r3, #785
	ldr	r1, .L180+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #32]
	b	.L172
.L173:
	.loc 3 717 13 is_stmt 1
	nop
	b	.L152
.L174:
	.loc 3 726 13
	nop
	b	.L152
.L175:
	.loc 3 735 13
	nop
	b	.L152
.L176:
	.loc 3 757 13
	nop
	b	.L152
.L177:
	.loc 3 788 13
	nop
.L152:
	.loc 3 791 12
	movs	r3, #0
.L172:
	.loc 3 792 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #40
.LCFI59:
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L181:
	.align	2
.L180:
	.word	m_p_light_conf
	.word	.LC1
	.word	.LC2
.LFE216:
	.size	m_ioext_cmd_process, .-m_ioext_cmd_process
	.section	.text.drv_ext_light_reset,"ax",%progbits
	.align	1
	.global	drv_ext_light_reset
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_ext_light_reset, %function
drv_ext_light_reset:
.LFB217:
	.loc 3 796 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI60:
	sub	sp, sp, #20
.LCFI61:
	.loc 3 799 16
	ldr	r3, .L187
	ldr	r3, [r3]
	mov	r0, r3
	bl	drv_sx1509_open
	str	r0, [sp, #12]
	.loc 3 800 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L183
	.loc 3 800 5 is_stmt 0 discriminator 2
	ldr	r0, .L187+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	mov	r3, #800
	ldr	r1, .L187+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L184
.L183:
	.loc 3 802 16 is_stmt 1
	bl	drv_sx1509_reset
	str	r0, [sp, #12]
	.loc 3 803 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L185
	.loc 3 803 5 is_stmt 0 discriminator 2
	ldr	r0, .L187+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movw	r3, #803
	ldr	r1, .L187+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L184
.L185:
	.loc 3 805 16 is_stmt 1
	bl	drv_sx1509_close
	str	r0, [sp, #12]
	.loc 3 806 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L186
	.loc 3 806 5 is_stmt 0 discriminator 2
	ldr	r0, .L187+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movw	r3, #806
	ldr	r1, .L187+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L184
.L186:
	.loc 3 808 12 is_stmt 1
	movs	r3, #0
.L184:
	.loc 3 809 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI62:
	@ sp needed
	ldr	pc, [sp], #4
.L188:
	.align	2
.L187:
	.word	m_p_drv_sx1509_cfg
	.word	.LC1
	.word	.LC2
.LFE217:
	.size	drv_ext_light_reset, .-drv_ext_light_reset
	.section	.text.io_extender_counters_resync,"ax",%progbits
	.align	1
	.global	io_extender_counters_resync
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	io_extender_counters_resync, %function
io_extender_counters_resync:
.LFB218:
	.loc 3 815 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI63:
	.loc 3 816 5
	ldr	r3, .L190
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r0, r3
	bl	nrf_gpio_pin_clear
	.loc 3 818 5
	movs	r0, #1
	bl	nrf_delay_us
	.loc 3 820 5
	ldr	r3, .L190
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r0, r3
	bl	nrf_gpio_pin_set
	.loc 3 821 1
	nop
	pop	{r3, pc}
.L191:
	.align	2
.L190:
	.word	m_resync_pin
.LFE218:
	.size	io_extender_counters_resync, .-io_extender_counters_resync
	.section .rodata
	.align	2
.LC3:
	.ascii	"\033[1;31mdrv_ext_light :ERROR:Valid light id check"
	.ascii	" failed: with error code %d\015\012\000"
	.section	.text.drv_ext_light_on,"ax",%progbits
	.align	1
	.global	drv_ext_light_on
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_ext_light_on, %function
drv_ext_light_on:
.LFB219:
	.loc 3 825 1
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI64:
	sub	sp, sp, #52
.LCFI65:
	str	r0, [sp, #12]
	.loc 3 828 5
	ldr	r3, .L198
	ldr	r3, [r3]
	subs	r3, r3, #1
	ldr	r2, [sp, #12]
	cmp	r2, r3
	bhi	.L193
	.loc 3 828 5 is_stmt 0 discriminator 2
	ldr	r3, [sp, #12]
	cmp	r3, #16
	bls	.L194
.L193:
	.loc 3 828 5 discriminator 4
	movs	r2, #1
	ldr	r1, .L198+4
	movs	r0, #1
	bl	nrf_log_frontend_std_1
	movs	r3, #1
	b	.L197
.L194:
	.loc 3 833 28 is_stmt 1
	movs	r3, #0
	str	r3, [sp, #20]
	movs	r3, #255
	strb	r3, [sp, #24]
	movs	r3, #0
	str	r3, [sp, #28]
	movs	r3, #0
	strb	r3, [sp, #32]
	movs	r3, #0
	str	r3, [sp, #36]
	movs	r3, #0
	str	r3, [sp, #40]
	.loc 3 834 41
	movs	r3, #255
	strb	r3, [sp, #24]
	.loc 3 835 20
	movs	r3, #7
	strb	r3, [sp, #16]
	.loc 3 837 16
	add	r3, sp, #16
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	m_ioext_cmd_process
	str	r0, [sp, #44]
	.loc 3 838 5
	ldr	r3, [sp, #44]
	cmp	r3, #0
	beq	.L196
	.loc 3 838 5 is_stmt 0 discriminator 2
	ldr	r0, .L198+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #44]
	str	r3, [sp]
	movw	r3, #838
	ldr	r1, .L198+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #44]
	b	.L197
.L196:
	.loc 3 840 12 is_stmt 1
	movs	r3, #0
.L197:
	.loc 3 841 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #52
.LCFI66:
	@ sp needed
	ldr	pc, [sp], #4
.L199:
	.align	2
.L198:
	.word	m_num_lights
	.word	.LC3
	.word	.LC1
	.word	.LC2
.LFE219:
	.size	drv_ext_light_on, .-drv_ext_light_on
	.section	.text.drv_ext_light_off,"ax",%progbits
	.align	1
	.global	drv_ext_light_off
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_ext_light_off, %function
drv_ext_light_off:
.LFB220:
	.loc 3 845 1
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI67:
	sub	sp, sp, #52
.LCFI68:
	str	r0, [sp, #12]
	.loc 3 848 5
	ldr	r3, .L206
	ldr	r3, [r3]
	subs	r3, r3, #1
	ldr	r2, [sp, #12]
	cmp	r2, r3
	bhi	.L201
	.loc 3 848 5 is_stmt 0 discriminator 2
	ldr	r3, [sp, #12]
	cmp	r3, #16
	bls	.L202
.L201:
	.loc 3 848 5 discriminator 4
	movs	r2, #1
	ldr	r1, .L206+4
	movs	r0, #1
	bl	nrf_log_frontend_std_1
	movs	r3, #1
	b	.L205
.L202:
	.loc 3 853 28 is_stmt 1
	movs	r3, #0
	str	r3, [sp, #20]
	movs	r3, #255
	strb	r3, [sp, #24]
	movs	r3, #0
	str	r3, [sp, #28]
	movs	r3, #0
	strb	r3, [sp, #32]
	movs	r3, #0
	str	r3, [sp, #36]
	movs	r3, #0
	str	r3, [sp, #40]
	.loc 3 854 41
	movs	r3, #0
	strb	r3, [sp, #24]
	.loc 3 855 20
	movs	r3, #7
	strb	r3, [sp, #16]
	.loc 3 857 16
	add	r3, sp, #16
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	m_ioext_cmd_process
	str	r0, [sp, #44]
	.loc 3 858 5
	ldr	r3, [sp, #44]
	cmp	r3, #0
	beq	.L204
	.loc 3 858 5 is_stmt 0 discriminator 2
	ldr	r0, .L206+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #44]
	str	r3, [sp]
	movw	r3, #858
	ldr	r1, .L206+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #44]
	b	.L205
.L204:
	.loc 3 860 12 is_stmt 1
	movs	r3, #0
.L205:
	.loc 3 861 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #52
.LCFI69:
	@ sp needed
	ldr	pc, [sp], #4
.L207:
	.align	2
.L206:
	.word	m_num_lights
	.word	.LC3
	.word	.LC1
	.word	.LC2
.LFE220:
	.size	drv_ext_light_off, .-drv_ext_light_off
	.section	.text.drv_ext_light_intensity_set,"ax",%progbits
	.align	1
	.global	drv_ext_light_intensity_set
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_ext_light_intensity_set, %function
drv_ext_light_intensity_set:
.LFB221:
	.loc 3 865 1
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI70:
	sub	sp, sp, #52
.LCFI71:
	str	r0, [sp, #12]
	mov	r3, r1
	strb	r3, [sp, #11]
	.loc 3 868 5
	ldr	r3, .L214
	ldr	r3, [r3]
	subs	r3, r3, #1
	ldr	r2, [sp, #12]
	cmp	r2, r3
	bhi	.L209
	.loc 3 868 5 is_stmt 0 discriminator 2
	ldr	r3, [sp, #12]
	cmp	r3, #16
	bls	.L210
.L209:
	.loc 3 868 5 discriminator 4
	movs	r2, #1
	ldr	r1, .L214+4
	movs	r0, #1
	bl	nrf_log_frontend_std_1
	movs	r3, #1
	b	.L213
.L210:
	.loc 3 873 28 is_stmt 1
	movs	r3, #0
	str	r3, [sp, #20]
	movs	r3, #255
	strb	r3, [sp, #24]
	movs	r3, #0
	str	r3, [sp, #28]
	movs	r3, #0
	strb	r3, [sp, #32]
	movs	r3, #0
	str	r3, [sp, #36]
	movs	r3, #0
	str	r3, [sp, #40]
	.loc 3 874 41
	ldrb	r3, [sp, #11]
	strb	r3, [sp, #24]
	.loc 3 875 20
	movs	r3, #7
	strb	r3, [sp, #16]
	.loc 3 877 16
	add	r3, sp, #16
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	m_ioext_cmd_process
	str	r0, [sp, #44]
	.loc 3 878 5
	ldr	r3, [sp, #44]
	cmp	r3, #0
	beq	.L212
	.loc 3 878 5 is_stmt 0 discriminator 2
	ldr	r0, .L214+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #44]
	str	r3, [sp]
	movw	r3, #878
	ldr	r1, .L214+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #44]
	b	.L213
.L212:
	.loc 3 880 12 is_stmt 1
	movs	r3, #0
.L213:
	.loc 3 881 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #52
.LCFI72:
	@ sp needed
	ldr	pc, [sp], #4
.L215:
	.align	2
.L214:
	.word	m_num_lights
	.word	.LC3
	.word	.LC1
	.word	.LC2
.LFE221:
	.size	drv_ext_light_intensity_set, .-drv_ext_light_intensity_set
	.section	.text.drv_ext_light_rgb_intensity_set,"ax",%progbits
	.align	1
	.global	drv_ext_light_rgb_intensity_set
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_ext_light_rgb_intensity_set, %function
drv_ext_light_rgb_intensity_set:
.LFB222:
	.loc 3 885 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI73:
	sub	sp, sp, #28
.LCFI74:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	.loc 3 888 5
	ldr	r3, .L223
	ldr	r3, [r3]
	subs	r3, r3, #1
	ldr	r2, [sp, #12]
	cmp	r2, r3
	bhi	.L217
	.loc 3 888 5 is_stmt 0 discriminator 2
	ldr	r3, [sp, #12]
	cmp	r3, #16
	bls	.L218
.L217:
	.loc 3 888 5 discriminator 4
	movs	r2, #1
	ldr	r1, .L223+4
	movs	r0, #1
	bl	nrf_log_frontend_std_1
	movs	r3, #1
	b	.L219
.L218:
	.loc 3 889 5 is_stmt 1
	ldr	r3, [sp, #8]
	cmp	r3, #0
	bne	.L220
	.loc 3 889 5 is_stmt 0 discriminator 1
	movs	r3, #14
	b	.L219
.L220:
	.loc 3 891 9 is_stmt 1
	ldr	r0, [sp, #12]
	bl	m_is_monochrome_light
	mov	r3, r0
	.loc 3 891 8
	cmp	r3, #0
	beq	.L221
	.loc 3 893 16
	movs	r3, #3
	b	.L219
.L221:
	.loc 3 898 16
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #12]
	bl	m_rgb_intensity
	str	r0, [sp, #20]
	.loc 3 899 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L222
	.loc 3 899 5 is_stmt 0 discriminator 2
	ldr	r0, .L223+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #899
	ldr	r1, .L223+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L219
.L222:
	.loc 3 901 12 is_stmt 1
	movs	r3, #0
.L219:
	.loc 3 902 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI75:
	@ sp needed
	ldr	pc, [sp], #4
.L224:
	.align	2
.L223:
	.word	m_num_lights
	.word	.LC3
	.word	.LC1
	.word	.LC2
.LFE222:
	.size	drv_ext_light_rgb_intensity_set, .-drv_ext_light_rgb_intensity_set
	.section	.text.drv_ext_light_sequence,"ax",%progbits
	.align	1
	.global	drv_ext_light_sequence
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_ext_light_sequence, %function
drv_ext_light_sequence:
.LFB223:
	.loc 3 906 1
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
.LCFI76:
	sub	sp, sp, #52
.LCFI77:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	.loc 3 909 5
	ldr	r3, .L232
	ldr	r3, [r3]
	subs	r3, r3, #1
	ldr	r2, [sp, #12]
	cmp	r2, r3
	bhi	.L226
	.loc 3 909 5 is_stmt 0 discriminator 2
	ldr	r3, [sp, #12]
	cmp	r3, #16
	bls	.L227
.L226:
	.loc 3 909 5 discriminator 4
	movs	r2, #1
	ldr	r1, .L232+4
	movs	r0, #1
	bl	nrf_log_frontend_std_1
	movs	r3, #1
	b	.L231
.L227:
	.loc 3 910 5 is_stmt 1
	ldr	r3, [sp, #8]
	cmp	r3, #0
	bne	.L229
	.loc 3 910 5 is_stmt 0 discriminator 1
	movs	r3, #14
	b	.L231
.L229:
	.loc 3 914 5 is_stmt 1
	bl	io_extender_counters_resync
	.loc 3 917 20
	movs	r3, #7
	strb	r3, [sp, #16]
	.loc 3 918 28
	ldr	r3, [sp, #8]
	add	r4, sp, #20
	mov	r5, r3
	ldmia	r5!, {r0, r1, r2, r3}
	stmia	r4!, {r0, r1, r2, r3}
	ldm	r5, {r0, r1}
	stm	r4, {r0, r1}
	.loc 3 920 16
	add	r3, sp, #16
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	m_ioext_cmd_process
	str	r0, [sp, #44]
	.loc 3 921 5
	ldr	r3, [sp, #44]
	cmp	r3, #0
	beq	.L230
	.loc 3 921 5 is_stmt 0 discriminator 2
	ldr	r0, .L232+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #44]
	str	r3, [sp]
	movw	r3, #921
	ldr	r1, .L232+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #44]
	b	.L231
.L230:
	.loc 3 923 17 is_stmt 1
	ldr	r3, [sp, #8]
	mov	r5, r3
	add	r4, sp, #20
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	r5!, {r0, r1, r2, r3}
	ldm	r4, {r0, r1}
	stm	r5, {r0, r1}
	.loc 3 925 12
	movs	r3, #0
.L231:
	.loc 3 926 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #52
.LCFI78:
	@ sp needed
	pop	{r4, r5, pc}
.L233:
	.align	2
.L232:
	.word	m_num_lights
	.word	.LC3
	.word	.LC1
	.word	.LC2
.LFE223:
	.size	drv_ext_light_sequence, .-drv_ext_light_sequence
	.section	.text.drv_ext_light_rgb_sequence,"ax",%progbits
	.align	1
	.global	drv_ext_light_rgb_sequence
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_ext_light_rgb_sequence, %function
drv_ext_light_rgb_sequence:
.LFB224:
	.loc 3 930 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI79:
	sub	sp, sp, #28
.LCFI80:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	.loc 3 933 5
	ldr	r3, .L241
	ldr	r3, [r3]
	subs	r3, r3, #1
	ldr	r2, [sp, #12]
	cmp	r2, r3
	bhi	.L235
	.loc 3 933 5 is_stmt 0 discriminator 2
	ldr	r3, [sp, #12]
	cmp	r3, #16
	bls	.L236
.L235:
	.loc 3 933 5 discriminator 4
	movs	r2, #1
	ldr	r1, .L241+4
	movs	r0, #1
	bl	nrf_log_frontend_std_1
	movs	r3, #1
	b	.L237
.L236:
	.loc 3 934 5 is_stmt 1
	ldr	r3, [sp, #8]
	cmp	r3, #0
	bne	.L238
	.loc 3 934 5 is_stmt 0 discriminator 1
	movs	r3, #14
	b	.L237
.L238:
	.loc 3 938 5 is_stmt 1
	bl	io_extender_counters_resync
	.loc 3 940 9
	ldr	r0, [sp, #12]
	bl	m_is_monochrome_light
	mov	r3, r0
	.loc 3 940 8
	cmp	r3, #0
	beq	.L239
	.loc 3 942 16
	movs	r3, #3
	b	.L237
.L239:
	.loc 3 945 16
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #12]
	bl	m_ioext_cmd_process
	str	r0, [sp, #20]
	.loc 3 946 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L240
	.loc 3 946 5 is_stmt 0 discriminator 2
	ldr	r0, .L241+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #946
	ldr	r1, .L241+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L237
.L240:
	.loc 3 948 12 is_stmt 1
	movs	r3, #0
.L237:
	.loc 3 949 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI81:
	@ sp needed
	ldr	pc, [sp], #4
.L242:
	.align	2
.L241:
	.word	m_num_lights
	.word	.LC3
	.word	.LC1
	.word	.LC2
.LFE224:
	.size	drv_ext_light_rgb_sequence, .-drv_ext_light_rgb_sequence
	.section	.text.drv_ext_light_init,"ax",%progbits
	.align	1
	.global	drv_ext_light_init
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_ext_light_init, %function
drv_ext_light_init:
.LFB225:
	.loc 3 953 1
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI82:
	sub	sp, sp, #36
.LCFI83:
	str	r0, [sp, #12]
	mov	r3, r1
	strb	r3, [sp, #11]
	.loc 3 955 14
	movs	r3, #0
	strh	r3, [sp, #22]	@ movhi
	.loc 3 957 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	bne	.L244
	.loc 3 957 5 is_stmt 0 discriminator 1
	movs	r3, #14
	b	.L274
.L244:
	.loc 3 958 5 is_stmt 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L246
	.loc 3 958 5 is_stmt 0 discriminator 1
	movs	r3, #14
	b	.L274
.L246:
	.loc 3 959 5 is_stmt 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	ldr	r3, [r3, #4]
	cmp	r3, #0
	bne	.L247
	.loc 3 959 5 is_stmt 0 discriminator 1
	movs	r3, #14
	b	.L274
.L247:
	.loc 3 960 5 is_stmt 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]
	cmp	r3, #0
	bne	.L248
	.loc 3 960 5 is_stmt 0 discriminator 1
	movs	r3, #14
	b	.L274
.L248:
	.loc 3 962 16 is_stmt 1
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	.loc 3 962 8
	cmp	r3, #16
	bhi	.L249
	.loc 3 962 71 discriminator 1
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	.loc 3 962 61 discriminator 1
	cmp	r3, #0
	bne	.L250
.L249:
	.loc 3 964 18
	movs	r3, #1
	str	r3, [sp, #24]
	.loc 3 965 9
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L250
	.loc 3 965 9 is_stmt 0 discriminator 2
	ldr	r0, .L275
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	movw	r3, #965
	ldr	r1, .L275+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L274
.L250:
	.loc 3 969 15 is_stmt 1
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #5]	@ zero_extendqisi2
	.loc 3 969 8
	cmp	r3, #7
	bls	.L251
	.loc 3 971 18
	movs	r3, #1
	str	r3, [sp, #24]
	.loc 3 972 9
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L251
	.loc 3 972 9 is_stmt 0 discriminator 2
	ldr	r0, .L275
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	mov	r3, #972
	ldr	r1, .L275+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L274
.L251:
	.loc 3 976 19 is_stmt 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	.loc 3 976 33
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 976 8
	cmp	r3, #0
	beq	.L252
	.loc 3 976 78 discriminator 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	.loc 3 976 92 discriminator 1
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 976 10 discriminator 1
	cmp	r3, #1
	beq	.L252
	.loc 3 978 17
	movs	r3, #1
	str	r3, [sp, #24]
	.loc 3 979 8
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L252
	.loc 3 979 8 is_stmt 0 discriminator 2
	ldr	r0, .L275
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	movw	r3, #979
	ldr	r1, .L275+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L274
.L252:
	.loc 3 982 37 is_stmt 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	.loc 3 982 29
	ldr	r2, .L275+8
	str	r3, [r2]
	.loc 3 983 37
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	mov	r2, r3
	.loc 3 983 29
	ldr	r3, .L275+12
	str	r2, [r3]
	.loc 3 984 37
	ldr	r3, [sp, #12]
	ldrb	r2, [r3, #5]	@ zero_extendqisi2
	.loc 3 984 29
	ldr	r3, .L275+16
	strb	r2, [r3]
	.loc 3 985 62
	ldr	r3, .L275+16
	ldrb	r3, [r3]	@ zero_extendqisi2
	subs	r3, r3, #1
	.loc 3 985 47
	ldr	r2, .L275+20
	asr	r3, r2, r3
	mov	r2, r3
	.loc 3 985 29
	ldr	r3, .L275+24
	str	r2, [r3]
	.loc 3 986 37
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]
	.loc 3 986 29
	ldr	r2, .L275+28
	str	r3, [r2]
	.loc 3 987 37
	ldr	r3, [sp, #12]
	ldrb	r2, [r3, #12]	@ zero_extendqisi2
	.loc 3 987 29
	ldr	r3, .L275+32
	strb	r2, [r3]
	.loc 3 994 5
	ldr	r3, .L275+24
	ldr	r3, [r3]
	mov	r1, r3
	movw	r0, #61680
	bl	sx150x_led_drv_calc_init
	.loc 3 996 5
	bl	drv_sx1509_init
	.loc 3 999 16
	ldr	r3, .L275+28
	ldr	r3, [r3]
	mov	r0, r3
	bl	drv_sx1509_open
	str	r0, [sp, #24]
	.loc 3 1000 5
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L253
	.loc 3 1000 5 is_stmt 0 discriminator 2
	ldr	r0, .L275
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	mov	r3, #1000
	ldr	r1, .L275+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L274
.L253:
	.loc 3 1002 8 is_stmt 1
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L254
	.loc 3 1004 20
	bl	drv_sx1509_reset
	str	r0, [sp, #24]
	.loc 3 1005 9
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L254
	.loc 3 1005 9 is_stmt 0 discriminator 2
	ldr	r0, .L275
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	movw	r3, #1005
	ldr	r1, .L275+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L274
.L254:
	.loc 3 1008 16 is_stmt 1
	ldr	r3, .L275+16
	ldrb	r3, [r3]	@ zero_extendqisi2
	lsls	r3, r3, #4
	uxtb	r3, r3
	movs	r1, #112
	mov	r0, r3
	bl	drv_sx1509_misc_modify
	str	r0, [sp, #24]
	.loc 3 1010 5
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L255
	.loc 3 1010 5 is_stmt 0 discriminator 2
	ldr	r0, .L275
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	movw	r3, #1010
	ldr	r1, .L275+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L274
.L255:
	.loc 3 1012 21 is_stmt 1
	ldr	r3, .L275+32
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 1012 7
	cmp	r3, #255
	beq	.L256
	.loc 3 1014 20
	movs	r1, #4
	movs	r0, #4
	bl	drv_sx1509_misc_modify
	str	r0, [sp, #24]
	.loc 3 1016 9
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L257
	.loc 3 1016 9 is_stmt 0 discriminator 2
	ldr	r0, .L275
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	mov	r3, #1016
	ldr	r1, .L275+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L274
.L257:
	.loc 3 1017 9 is_stmt 1
	ldr	r3, .L275+32
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r0, r3
	bl	nrf_gpio_cfg_output
	.loc 3 1018 9
	ldr	r3, .L275+32
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r0, r3
	bl	nrf_gpio_pin_set
.L256:
.LBB21:
	.loc 3 1022 19
	movs	r3, #0
	str	r3, [sp, #28]
	.loc 3 1022 5
	b	.L258
.L272:
	.loc 3 1025 23
	ldr	r3, .L275+8
	ldr	r2, [r3]
	ldr	r3, [sp, #28]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 1025 27
	ldr	r3, [r3, #4]
	.loc 3 1025 34
	ldr	r3, [r3]
	.loc 3 1025 63
	movs	r2, #0
	strb	r2, [r3, #9]
	.loc 3 1027 52
	ldr	r3, .L275+8
	ldr	r2, [r3]
	ldr	r3, [sp, #28]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 1027 56
	ldr	r3, [r3, #4]
	.loc 3 1027 37
	adds	r3, r3, #4
	.loc 3 1027 20
	ldr	r2, .L275+36
	movs	r1, #0
	mov	r0, r3
	bl	app_timer_create
	str	r0, [sp, #24]
	.loc 3 1028 9
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L259
	.loc 3 1028 9 is_stmt 0 discriminator 2
	ldr	r0, .L275
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	movw	r3, #1028
	ldr	r1, .L275+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L274
.L259:
	.loc 3 1030 20 is_stmt 1
	add	r3, sp, #22
	mov	r2, r3
	movs	r1, #7
	ldr	r0, [sp, #28]
	bl	m_port_mask_create
	str	r0, [sp, #24]
	.loc 3 1031 9
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L260
	.loc 3 1031 9 is_stmt 0 discriminator 2
	ldr	r0, .L275
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	movw	r3, #1031
	ldr	r1, .L275+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L274
.L260:
	.loc 3 1034 20 is_stmt 1
	ldrh	r3, [sp, #22]
	mov	r1, r3
	movs	r0, #0
	bl	drv_sx1509_inpbufdisable_modify
	str	r0, [sp, #24]
	.loc 3 1035 9
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L261
	.loc 3 1035 9 is_stmt 0 discriminator 2
	ldr	r0, .L275
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	movw	r3, #1035
	ldr	r1, .L275+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L274
.L261:
	.loc 3 1037 20 is_stmt 1
	ldrh	r3, [sp, #22]
	movs	r1, #0
	mov	r0, r3
	bl	drv_sx1509_data_modify
	str	r0, [sp, #24]
	.loc 3 1038 9
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L262
	.loc 3 1038 9 is_stmt 0 discriminator 2
	ldr	r0, .L275
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	movw	r3, #1038
	ldr	r1, .L275+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L274
.L276:
	.align	2
.L275:
	.word	.LC1
	.word	.LC2
	.word	m_p_light_conf
	.word	m_num_lights
	.word	m_clkx_div
	.word	2000000
	.word	m_clkx_tics_pr_sec
	.word	m_p_drv_sx1509_cfg
	.word	m_resync_pin
	.word	m_light_timer_handler
.L262:
	.loc 3 1040 21 is_stmt 1
	ldrh	r3, [sp, #22]
	mov	r1, r3
	movs	r0, #0
	bl	drv_sx1509_pullup_modify
	str	r0, [sp, #24]
	.loc 3 1041 9
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L263
	.loc 3 1041 9 is_stmt 0 discriminator 2
	ldr	r0, .L277
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	movw	r3, #1041
	ldr	r1, .L277+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L274
.L263:
	.loc 3 1043 21 is_stmt 1
	ldrh	r3, [sp, #22]
	mov	r1, r3
	movs	r0, #0
	bl	drv_sx1509_pulldown_modify
	str	r0, [sp, #24]
	.loc 3 1044 9
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L264
	.loc 3 1044 9 is_stmt 0 discriminator 2
	ldr	r0, .L277
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	movw	r3, #1044
	ldr	r1, .L277+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L274
.L264:
	.loc 3 1046 21 is_stmt 1
	ldrh	r3, [sp, #22]
	mov	r1, r3
	movs	r0, #0
	bl	drv_sx1509_opendrain_modify
	str	r0, [sp, #24]
	.loc 3 1047 9
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L265
	.loc 3 1047 9 is_stmt 0 discriminator 2
	ldr	r0, .L277
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	movw	r3, #1047
	ldr	r1, .L277+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L274
.L265:
	.loc 3 1049 13 is_stmt 1
	ldr	r0, [sp, #28]
	bl	m_is_monochrome_light
	mov	r3, r0
	.loc 3 1049 12
	cmp	r3, #0
	beq	.L266
	.loc 3 1051 63
	ldr	r3, .L277+8
	ldr	r2, [r3]
	ldr	r3, [sp, #28]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 1051 24
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	mov	r0, r3
	bl	m_pin_within_range_check
	str	r0, [sp, #24]
	.loc 3 1052 13
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L267
	.loc 3 1052 13 is_stmt 0 discriminator 2
	ldr	r0, .L277
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	movw	r3, #1052
	ldr	r1, .L277+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L274
.L267:
	.loc 3 1054 71 is_stmt 1
	ldr	r3, .L277+8
	ldr	r2, [r3]
	ldr	r3, [sp, #28]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 1054 79
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	mov	r2, r3
	.loc 3 1054 54
	movs	r3, #1
	lsls	r3, r3, r2
	.loc 3 1054 24
	uxth	r3, r3
	mov	r1, r3
	movs	r0, #0
	bl	drv_sx1509_dir_modify
	str	r0, [sp, #24]
	.loc 3 1055 13
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L266
	.loc 3 1055 13 is_stmt 0 discriminator 2
	ldr	r0, .L277
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	movw	r3, #1055
	ldr	r1, .L277+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L274
.L266:
	.loc 3 1058 13 is_stmt 1
	ldr	r0, [sp, #28]
	bl	m_is_rgb_light
	mov	r3, r0
	.loc 3 1058 12
	cmp	r3, #0
	beq	.L268
	.loc 3 1060 63
	ldr	r3, .L277+8
	ldr	r2, [r3]
	ldr	r3, [sp, #28]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 1060 24
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	mov	r0, r3
	bl	m_pin_within_range_check
	str	r0, [sp, #24]
	.loc 3 1061 13
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L269
	.loc 3 1061 13 is_stmt 0 discriminator 2
	ldr	r0, .L277
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	movw	r3, #1061
	ldr	r1, .L277+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L274
.L269:
	.loc 3 1063 63 is_stmt 1
	ldr	r3, .L277+8
	ldr	r2, [r3]
	ldr	r3, [sp, #28]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 1063 24
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	mov	r0, r3
	bl	m_pin_within_range_check
	str	r0, [sp, #24]
	.loc 3 1064 13
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L270
	.loc 3 1064 13 is_stmt 0 discriminator 2
	ldr	r0, .L277
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	mov	r3, #1064
	ldr	r1, .L277+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L274
.L270:
	.loc 3 1066 63 is_stmt 1
	ldr	r3, .L277+8
	ldr	r2, [r3]
	ldr	r3, [sp, #28]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 1066 24
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	mov	r0, r3
	bl	m_pin_within_range_check
	str	r0, [sp, #24]
	.loc 3 1067 13
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L271
	.loc 3 1067 13 is_stmt 0 discriminator 2
	ldr	r0, .L277
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	movw	r3, #1067
	ldr	r1, .L277+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L274
.L271:
	.loc 3 1069 71 is_stmt 1
	ldr	r3, .L277+8
	ldr	r2, [r3]
	ldr	r3, [sp, #28]
	lsls	r3, r3, #3
	add	r3, r3, r2
	.loc 3 1069 83
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	mov	r2, r3
	.loc 3 1069 54
	movs	r3, #1
	lsls	r3, r3, r2
	.loc 3 1069 87
	uxth	r2, r3
	.loc 3 1070 71
	ldr	r3, .L277+8
	ldr	r1, [r3]
	ldr	r3, [sp, #28]
	lsls	r3, r3, #3
	add	r3, r3, r1
	.loc 3 1070 83
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	mov	r1, r3
	.loc 3 1070 54
	movs	r3, #1
	lsls	r3, r3, r1
	.loc 3 1069 87
	uxth	r3, r3
	orrs	r3, r3, r2
	uxth	r2, r3
	.loc 3 1071 71
	ldr	r3, .L277+8
	ldr	r1, [r3]
	ldr	r3, [sp, #28]
	lsls	r3, r3, #3
	add	r3, r3, r1
	.loc 3 1071 83
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	mov	r1, r3
	.loc 3 1071 54
	movs	r3, #1
	lsls	r3, r3, r1
	.loc 3 1069 24
	uxth	r3, r3
	orrs	r3, r3, r2
	uxth	r3, r3
	mov	r1, r3
	movs	r0, #0
	bl	drv_sx1509_dir_modify
	str	r0, [sp, #24]
	.loc 3 1072 13
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L268
	.loc 3 1072 13 is_stmt 0 discriminator 2
	ldr	r0, .L277
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	mov	r3, #1072
	ldr	r1, .L277+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L274
.L268:
	.loc 3 1022 48 is_stmt 1 discriminator 2
	ldr	r3, [sp, #28]
	adds	r3, r3, #1
	str	r3, [sp, #28]
.L258:
	.loc 3 1022 30 discriminator 1
	ldr	r3, .L277+12
	ldr	r3, [r3]
	.loc 3 1022 5 discriminator 1
	ldr	r2, [sp, #28]
	cmp	r2, r3
	bcc	.L272
.LBE21:
	.loc 3 1076 16
	bl	drv_sx1509_close
	str	r0, [sp, #24]
	.loc 3 1077 5
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L273
	.loc 3 1077 5 is_stmt 0 discriminator 2
	ldr	r0, .L277
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #24]
	str	r3, [sp]
	movw	r3, #1077
	ldr	r1, .L277+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #24]
	b	.L274
.L273:
	.loc 3 1081 12 is_stmt 1
	movs	r3, #0
.L274:
	.loc 3 1082 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #36
.LCFI84:
	@ sp needed
	ldr	pc, [sp], #4
.L278:
	.align	2
.L277:
	.word	.LC1
	.word	.LC2
	.word	m_p_light_conf
	.word	m_num_lights
.LFE225:
	.size	drv_ext_light_init, .-drv_ext_light_init
	.section	.bss.num_lights_curr_using_osc.9057,"aw",%nobits
	.type	num_lights_curr_using_osc.9057, %object
	.size	num_lights_curr_using_osc.9057, 1
num_lights_curr_using_osc.9057:
	.space	1
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
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.byte	0x4
	.4byte	.LCFI0-.LFB168
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.byte	0x4
	.4byte	.LCFI2-.LFB171
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.byte	0x4
	.4byte	.LCFI5-.LFB172
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.byte	0x4
	.4byte	.LCFI8-.LFB180
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB181
	.4byte	.LFE181-.LFB181
	.byte	0x4
	.4byte	.LCFI11-.LFB181
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB194
	.4byte	.LFE194-.LFB194
	.byte	0x4
	.4byte	.LCFI14-.LFB194
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB195
	.4byte	.LFE195-.LFB195
	.byte	0x4
	.4byte	.LCFI16-.LFB195
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB200
	.4byte	.LFE200-.LFB200
	.byte	0x4
	.4byte	.LCFI18-.LFB200
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB202
	.4byte	.LFE202-.LFB202
	.byte	0x4
	.4byte	.LCFI20-.LFB202
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB203
	.4byte	.LFE203-.LFB203
	.byte	0x4
	.4byte	.LCFI22-.LFB203
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB204
	.4byte	.LFE204-.LFB204
	.byte	0x4
	.4byte	.LCFI24-.LFB204
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB205
	.4byte	.LFE205-.LFB205
	.byte	0x4
	.4byte	.LCFI26-.LFB205
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB206
	.4byte	.LFE206-.LFB206
	.byte	0x4
	.4byte	.LCFI29-.LFB206
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB207
	.4byte	.LFE207-.LFB207
	.byte	0x4
	.4byte	.LCFI31-.LFB207
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI33-.LCFI32
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB208
	.4byte	.LFE208-.LFB208
	.byte	0x4
	.4byte	.LCFI34-.LFB208
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	.LCFI36-.LCFI35
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB209
	.4byte	.LFE209-.LFB209
	.byte	0x4
	.4byte	.LCFI37-.LFB209
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
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB210
	.4byte	.LFE210-.LFB210
	.byte	0x4
	.4byte	.LCFI40-.LFB210
	.byte	0xe
	.uleb128 0x18
	.byte	0x84
	.uleb128 0x6
	.byte	0x85
	.uleb128 0x5
	.byte	0x86
	.uleb128 0x4
	.byte	0x87
	.uleb128 0x3
	.byte	0x88
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI41-.LCFI40
	.byte	0xe
	.uleb128 0x58
	.byte	0x4
	.4byte	.LCFI42-.LCFI41
	.byte	0xe
	.uleb128 0x18
	.align	2
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB211
	.4byte	.LFE211-.LFB211
	.byte	0x4
	.4byte	.LCFI43-.LFB211
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI44-.LCFI43
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB212
	.4byte	.LFE212-.LFB212
	.byte	0x4
	.4byte	.LCFI45-.LFB212
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI46-.LCFI45
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI47-.LCFI46
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB213
	.4byte	.LFE213-.LFB213
	.byte	0x4
	.4byte	.LCFI48-.LFB213
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI49-.LCFI48
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI50-.LCFI49
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB214
	.4byte	.LFE214-.LFB214
	.byte	0x4
	.4byte	.LCFI51-.LFB214
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI52-.LCFI51
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI53-.LCFI52
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.byte	0x4
	.4byte	.LCFI54-.LFB215
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI55-.LCFI54
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI56-.LCFI55
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.byte	0x4
	.4byte	.LCFI57-.LFB216
	.byte	0xe
	.uleb128 0x18
	.byte	0x84
	.uleb128 0x6
	.byte	0x85
	.uleb128 0x5
	.byte	0x86
	.uleb128 0x4
	.byte	0x87
	.uleb128 0x3
	.byte	0x88
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI58-.LCFI57
	.byte	0xe
	.uleb128 0x40
	.byte	0x4
	.4byte	.LCFI59-.LCFI58
	.byte	0xe
	.uleb128 0x18
	.align	2
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.byte	0x4
	.4byte	.LCFI60-.LFB217
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI61-.LCFI60
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI62-.LCFI61
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB218
	.4byte	.LFE218-.LFB218
	.byte	0x4
	.4byte	.LCFI63-.LFB218
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.byte	0x4
	.4byte	.LCFI64-.LFB219
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI65-.LCFI64
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI66-.LCFI65
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.byte	0x4
	.4byte	.LCFI67-.LFB220
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI68-.LCFI67
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI69-.LCFI68
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.byte	0x4
	.4byte	.LCFI70-.LFB221
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI71-.LCFI70
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI72-.LCFI71
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.byte	0x4
	.4byte	.LCFI73-.LFB222
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI74-.LCFI73
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI75-.LCFI74
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.byte	0x4
	.4byte	.LCFI76-.LFB223
	.byte	0xe
	.uleb128 0xc
	.byte	0x84
	.uleb128 0x3
	.byte	0x85
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI77-.LCFI76
	.byte	0xe
	.uleb128 0x40
	.byte	0x4
	.4byte	.LCFI78-.LCFI77
	.byte	0xe
	.uleb128 0xc
	.align	2
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.byte	0x4
	.4byte	.LCFI79-.LFB224
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI80-.LCFI79
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI81-.LCFI80
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB225
	.4byte	.LFE225-.LFB225
	.byte	0x4
	.4byte	.LCFI82-.LFB225
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI83-.LCFI82
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI84-.LCFI83
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE62:
	.text
.Letext0:
	.file 4 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 4.30c/include/stdint.h"
	.file 5 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 4.30c/include/__crossworks.h"
	.file 6 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 4.30c/include/stdio.h"
	.file 7 "C:/Users/IIoTUser/AppData/Local/SEGGER/SEGGER Embedded Studio/v3/packages/CMSIS_4/CMSIS/Include/core_cm4.h"
	.file 8 "../../../sdk_components/toolchain/system_nrf52.h"
	.file 9 "../../../sdk_components/device/nrf52.h"
	.file 10 "../../../sdk_components/libraries/util/sdk_errors.h"
	.file 11 "../../../sdk_components/drivers_nrf/hal/nrf_twi.h"
	.file 12 "../../../sdk_components/drivers_nrf/twi_master/nrf_drv_twi.h"
	.file 13 "../../../include/drivers/drv_sx1509.h"
	.file 14 "../../../include/util/sx150x_led_drv_regs.h"
	.file 15 "../../../include/util/sx150x_led_drv_calc.h"
	.file 16 "../../../sdk_components/libraries/util/app_util.h"
	.file 17 "../../../sdk_components/libraries/timer/app_timer.h"
	.file 18 "../../../include/drivers/drv_ext_light.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1eae
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF348
	.byte	0xc
	.4byte	.LASF349
	.4byte	.LASF350
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF0
	.byte	0x4
	.byte	0x2f
	.byte	0x1c
	.4byte	0x36
	.uleb128 0x3
	.4byte	0x25
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x2
	.4byte	.LASF1
	.byte	0x4
	.byte	0x30
	.byte	0x1c
	.4byte	0x49
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x3
	.4byte	0x49
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.4byte	.LASF5
	.byte	0x4
	.byte	0x36
	.byte	0x1c
	.4byte	0x68
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.4byte	.LASF7
	.byte	0x4
	.byte	0x37
	.byte	0x1c
	.4byte	0x80
	.uleb128 0x5
	.4byte	0x6f
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.4byte	.LASF8
	.byte	0x4
	.byte	0x38
	.byte	0x1c
	.4byte	0xa2
	.uleb128 0x5
	.4byte	0x87
	.uleb128 0x3
	.4byte	0x93
	.uleb128 0x3
	.4byte	0x87
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x4
	.byte	0x45
	.byte	0x1c
	.4byte	0xbc
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x8
	.byte	0x5
	.byte	0x7e
	.byte	0x8
	.4byte	0xed
	.uleb128 0x9
	.4byte	.LASF13
	.byte	0x5
	.byte	0x7f
	.byte	0x7
	.4byte	0x80
	.byte	0
	.uleb128 0x9
	.4byte	.LASF14
	.byte	0x5
	.byte	0x80
	.byte	0x8
	.4byte	0xed
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF15
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x10d
	.uleb128 0xb
	.4byte	0x10d
	.uleb128 0xb
	.4byte	0xa2
	.uleb128 0xb
	.4byte	0x11f
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x113
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x3
	.4byte	0x113
	.uleb128 0xc
	.byte	0x4
	.4byte	0xc5
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x143
	.uleb128 0xb
	.4byte	0x143
	.uleb128 0xb
	.4byte	0x149
	.uleb128 0xb
	.4byte	0xa2
	.uleb128 0xb
	.4byte	0x11f
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xa2
	.uleb128 0xc
	.byte	0x4
	.4byte	0x11a
	.uleb128 0xd
	.byte	0x58
	.byte	0x5
	.byte	0x86
	.byte	0x9
	.4byte	0x2f9
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x5
	.byte	0x88
	.byte	0xf
	.4byte	0x149
	.byte	0
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x5
	.byte	0x89
	.byte	0xf
	.4byte	0x149
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x5
	.byte	0x8a
	.byte	0xf
	.4byte	0x149
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x5
	.byte	0x8c
	.byte	0xf
	.4byte	0x149
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x5
	.byte	0x8d
	.byte	0xf
	.4byte	0x149
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x5
	.byte	0x8e
	.byte	0xf
	.4byte	0x149
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x5
	.byte	0x8f
	.byte	0xf
	.4byte	0x149
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x5
	.byte	0x90
	.byte	0xf
	.4byte	0x149
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x5
	.byte	0x91
	.byte	0xf
	.4byte	0x149
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x5
	.byte	0x92
	.byte	0xf
	.4byte	0x149
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x5
	.byte	0x94
	.byte	0x8
	.4byte	0x113
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x5
	.byte	0x95
	.byte	0x8
	.4byte	0x113
	.byte	0x29
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x5
	.byte	0x96
	.byte	0x8
	.4byte	0x113
	.byte	0x2a
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x5
	.byte	0x97
	.byte	0x8
	.4byte	0x113
	.byte	0x2b
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x5
	.byte	0x98
	.byte	0x8
	.4byte	0x113
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x5
	.byte	0x99
	.byte	0x8
	.4byte	0x113
	.byte	0x2d
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x5
	.byte	0x9a
	.byte	0x8
	.4byte	0x113
	.byte	0x2e
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x5
	.byte	0x9b
	.byte	0x8
	.4byte	0x113
	.byte	0x2f
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x5
	.byte	0x9c
	.byte	0x8
	.4byte	0x113
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x5
	.byte	0x9d
	.byte	0x8
	.4byte	0x113
	.byte	0x31
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x5
	.byte	0x9e
	.byte	0x8
	.4byte	0x113
	.byte	0x32
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x5
	.byte	0x9f
	.byte	0x8
	.4byte	0x113
	.byte	0x33
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x5
	.byte	0xa0
	.byte	0x8
	.4byte	0x113
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x5
	.byte	0xa1
	.byte	0x8
	.4byte	0x113
	.byte	0x35
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x5
	.byte	0xa6
	.byte	0xf
	.4byte	0x149
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x5
	.byte	0xa7
	.byte	0xf
	.4byte	0x149
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x5
	.byte	0xa8
	.byte	0xf
	.4byte	0x149
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x5
	.byte	0xa9
	.byte	0xf
	.4byte	0x149
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x5
	.byte	0xaa
	.byte	0xf
	.4byte	0x149
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x5
	.byte	0xab
	.byte	0xf
	.4byte	0x149
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x5
	.byte	0xac
	.byte	0xf
	.4byte	0x149
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x5
	.byte	0xad
	.byte	0xf
	.4byte	0x149
	.byte	0x54
	.byte	0
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0x5
	.byte	0xae
	.byte	0x3
	.4byte	0x14f
	.uleb128 0x3
	.4byte	0x2f9
	.uleb128 0xd
	.byte	0x20
	.byte	0x5
	.byte	0xc4
	.byte	0x9
	.4byte	0x37c
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x5
	.byte	0xc6
	.byte	0x9
	.4byte	0x390
	.byte	0
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x5
	.byte	0xc7
	.byte	0x9
	.4byte	0x3a5
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x5
	.byte	0xc8
	.byte	0x9
	.4byte	0x3a5
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x5
	.byte	0xcb
	.byte	0x9
	.4byte	0x3bf
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x5
	.byte	0xcc
	.byte	0xa
	.4byte	0x3d4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x5
	.byte	0xcd
	.byte	0xa
	.4byte	0x3d4
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x5
	.byte	0xd0
	.byte	0x9
	.4byte	0x3da
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x5
	.byte	0xd1
	.byte	0x9
	.4byte	0x3e0
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x390
	.uleb128 0xb
	.4byte	0x80
	.uleb128 0xb
	.4byte	0x80
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x37c
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x3a5
	.uleb128 0xb
	.4byte	0x80
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x396
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x3bf
	.uleb128 0xb
	.4byte	0xed
	.uleb128 0xb
	.4byte	0x80
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x3ab
	.uleb128 0xa
	.4byte	0xed
	.4byte	0x3d4
	.uleb128 0xb
	.4byte	0xed
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x3c5
	.uleb128 0xc
	.byte	0x4
	.4byte	0xf4
	.uleb128 0xc
	.byte	0x4
	.4byte	0x125
	.uleb128 0x2
	.4byte	.LASF58
	.byte	0x5
	.byte	0xd2
	.byte	0x3
	.4byte	0x30a
	.uleb128 0x3
	.4byte	0x3e6
	.uleb128 0xd
	.byte	0xc
	.byte	0x5
	.byte	0xd4
	.byte	0x9
	.4byte	0x428
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x5
	.byte	0xd5
	.byte	0xf
	.4byte	0x149
	.byte	0
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x5
	.byte	0xd6
	.byte	0x25
	.4byte	0x428
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x5
	.byte	0xd7
	.byte	0x28
	.4byte	0x42e
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x305
	.uleb128 0xc
	.byte	0x4
	.4byte	0x3f2
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0x5
	.byte	0xd8
	.byte	0x3
	.4byte	0x3f7
	.uleb128 0x3
	.4byte	0x434
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0x14
	.byte	0x5
	.byte	0xdc
	.byte	0x10
	.4byte	0x460
	.uleb128 0x9
	.4byte	.LASF65
	.byte	0x5
	.byte	0xdd
	.byte	0x20
	.4byte	0x460
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x470
	.4byte	0x470
	.uleb128 0xf
	.4byte	0xa2
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x440
	.uleb128 0x10
	.4byte	.LASF66
	.byte	0x5
	.2byte	0x106
	.byte	0x1a
	.4byte	0x445
	.uleb128 0x10
	.4byte	.LASF67
	.byte	0x5
	.2byte	0x10d
	.byte	0x24
	.4byte	0x440
	.uleb128 0x10
	.4byte	.LASF68
	.byte	0x5
	.2byte	0x110
	.byte	0x2c
	.4byte	0x3f2
	.uleb128 0x10
	.4byte	.LASF69
	.byte	0x5
	.2byte	0x111
	.byte	0x2c
	.4byte	0x3f2
	.uleb128 0xe
	.4byte	0x50
	.4byte	0x4ba
	.uleb128 0xf
	.4byte	0xa2
	.byte	0x7f
	.byte	0
	.uleb128 0x3
	.4byte	0x4aa
	.uleb128 0x10
	.4byte	.LASF70
	.byte	0x5
	.2byte	0x113
	.byte	0x23
	.4byte	0x4ba
	.uleb128 0xe
	.4byte	0x11a
	.4byte	0x4d7
	.uleb128 0x11
	.byte	0
	.uleb128 0x3
	.4byte	0x4cc
	.uleb128 0x10
	.4byte	.LASF71
	.byte	0x5
	.2byte	0x115
	.byte	0x13
	.4byte	0x4d7
	.uleb128 0x10
	.4byte	.LASF72
	.byte	0x5
	.2byte	0x116
	.byte	0x13
	.4byte	0x4d7
	.uleb128 0x10
	.4byte	.LASF73
	.byte	0x5
	.2byte	0x117
	.byte	0x13
	.4byte	0x4d7
	.uleb128 0x10
	.4byte	.LASF74
	.byte	0x5
	.2byte	0x118
	.byte	0x13
	.4byte	0x4d7
	.uleb128 0x10
	.4byte	.LASF75
	.byte	0x5
	.2byte	0x11a
	.byte	0x13
	.4byte	0x4d7
	.uleb128 0x10
	.4byte	.LASF76
	.byte	0x5
	.2byte	0x11b
	.byte	0x13
	.4byte	0x4d7
	.uleb128 0x10
	.4byte	.LASF77
	.byte	0x5
	.2byte	0x11c
	.byte	0x13
	.4byte	0x4d7
	.uleb128 0x10
	.4byte	.LASF78
	.byte	0x5
	.2byte	0x11d
	.byte	0x13
	.4byte	0x4d7
	.uleb128 0x10
	.4byte	.LASF79
	.byte	0x5
	.2byte	0x11e
	.byte	0x13
	.4byte	0x4d7
	.uleb128 0x10
	.4byte	.LASF80
	.byte	0x5
	.2byte	0x11f
	.byte	0x13
	.4byte	0x4d7
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x56d
	.uleb128 0xb
	.4byte	0x56d
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x578
	.uleb128 0x12
	.4byte	.LASF90
	.uleb128 0x3
	.4byte	0x573
	.uleb128 0x10
	.4byte	.LASF81
	.byte	0x5
	.2byte	0x135
	.byte	0xe
	.4byte	0x58a
	.uleb128 0xc
	.byte	0x4
	.4byte	0x55e
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x59f
	.uleb128 0xb
	.4byte	0x59f
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x573
	.uleb128 0x10
	.4byte	.LASF82
	.byte	0x5
	.2byte	0x136
	.byte	0xe
	.4byte	0x5b2
	.uleb128 0xc
	.byte	0x4
	.4byte	0x590
	.uleb128 0x13
	.4byte	.LASF83
	.byte	0x5
	.2byte	0x14d
	.byte	0x18
	.4byte	0x5c5
	.uleb128 0xc
	.byte	0x4
	.4byte	0x5cb
	.uleb128 0xa
	.4byte	0x149
	.4byte	0x5da
	.uleb128 0xb
	.4byte	0x80
	.byte	0
	.uleb128 0x14
	.4byte	.LASF84
	.byte	0x8
	.byte	0x5
	.2byte	0x14f
	.byte	0x10
	.4byte	0x605
	.uleb128 0x15
	.4byte	.LASF85
	.byte	0x5
	.2byte	0x151
	.byte	0x1c
	.4byte	0x5b8
	.byte	0
	.uleb128 0x15
	.4byte	.LASF86
	.byte	0x5
	.2byte	0x152
	.byte	0x21
	.4byte	0x605
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x5da
	.uleb128 0x13
	.4byte	.LASF87
	.byte	0x5
	.2byte	0x153
	.byte	0x3
	.4byte	0x5da
	.uleb128 0x10
	.4byte	.LASF88
	.byte	0x5
	.2byte	0x157
	.byte	0x1f
	.4byte	0x625
	.uleb128 0xc
	.byte	0x4
	.4byte	0x60b
	.uleb128 0x13
	.4byte	.LASF89
	.byte	0x6
	.2byte	0x317
	.byte	0x1b
	.4byte	0x638
	.uleb128 0x12
	.4byte	.LASF91
	.uleb128 0x10
	.4byte	.LASF92
	.byte	0x6
	.2byte	0x31b
	.byte	0xe
	.4byte	0x64a
	.uleb128 0xc
	.byte	0x4
	.4byte	0x62b
	.uleb128 0x10
	.4byte	.LASF93
	.byte	0x6
	.2byte	0x31c
	.byte	0xe
	.4byte	0x64a
	.uleb128 0x10
	.4byte	.LASF94
	.byte	0x6
	.2byte	0x31d
	.byte	0xe
	.4byte	0x64a
	.uleb128 0xe
	.4byte	0x98
	.4byte	0x67a
	.uleb128 0xf
	.4byte	0xa2
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	0x66a
	.uleb128 0x5
	.4byte	0x67a
	.uleb128 0x5
	.4byte	0x67a
	.uleb128 0xe
	.4byte	0x98
	.4byte	0x699
	.uleb128 0xf
	.4byte	0xa2
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	0x689
	.uleb128 0x5
	.4byte	0x699
	.uleb128 0x5
	.4byte	0x699
	.uleb128 0xe
	.4byte	0x87
	.4byte	0x6b8
	.uleb128 0xf
	.4byte	0xa2
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x804
	.byte	0x19
	.4byte	0x7b
	.uleb128 0x16
	.4byte	.LASF96
	.byte	0x8
	.byte	0x21
	.byte	0x11
	.4byte	0x87
	.uleb128 0xe
	.4byte	0x93
	.4byte	0x6e1
	.uleb128 0xf
	.4byte	0xa2
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.4byte	0x6d1
	.uleb128 0xe
	.4byte	0x98
	.4byte	0x6f6
	.uleb128 0xf
	.4byte	0xa2
	.byte	0x3f
	.byte	0
	.uleb128 0x3
	.4byte	0x6e6
	.uleb128 0x5
	.4byte	0x6f6
	.uleb128 0xe
	.4byte	0x98
	.4byte	0x710
	.uleb128 0xf
	.4byte	0xa2
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	0x700
	.uleb128 0x5
	.4byte	0x710
	.uleb128 0xe
	.4byte	0x98
	.4byte	0x72a
	.uleb128 0xf
	.4byte	0xa2
	.byte	0x37
	.byte	0
	.uleb128 0x3
	.4byte	0x71a
	.uleb128 0x5
	.4byte	0x72a
	.uleb128 0xe
	.4byte	0x98
	.4byte	0x744
	.uleb128 0xf
	.4byte	0xa2
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.4byte	0x734
	.uleb128 0x5
	.4byte	0x744
	.uleb128 0xe
	.4byte	0x98
	.4byte	0x75e
	.uleb128 0xf
	.4byte	0xa2
	.byte	0x6d
	.byte	0
	.uleb128 0x3
	.4byte	0x74e
	.uleb128 0x5
	.4byte	0x75e
	.uleb128 0xe
	.4byte	0x98
	.4byte	0x778
	.uleb128 0xf
	.4byte	0xa2
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.4byte	0x768
	.uleb128 0x5
	.4byte	0x778
	.uleb128 0x17
	.2byte	0x58c
	.byte	0x9
	.2byte	0x421
	.byte	0x9
	.4byte	0x9bf
	.uleb128 0x15
	.4byte	.LASF97
	.byte	0x9
	.2byte	0x422
	.byte	0x12
	.4byte	0x93
	.byte	0
	.uleb128 0x15
	.4byte	.LASF98
	.byte	0x9
	.2byte	0x423
	.byte	0x12
	.4byte	0x98
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF99
	.byte	0x9
	.2byte	0x424
	.byte	0x12
	.4byte	0x93
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF100
	.byte	0x9
	.2byte	0x425
	.byte	0x12
	.4byte	0x67f
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF101
	.byte	0x9
	.2byte	0x426
	.byte	0x12
	.4byte	0x93
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF102
	.byte	0x9
	.2byte	0x427
	.byte	0x12
	.4byte	0x98
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF103
	.byte	0x9
	.2byte	0x428
	.byte	0x12
	.4byte	0x93
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF104
	.byte	0x9
	.2byte	0x429
	.byte	0x12
	.4byte	0x93
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF105
	.byte	0x9
	.2byte	0x42a
	.byte	0x12
	.4byte	0x72f
	.byte	0x24
	.uleb128 0x18
	.4byte	.LASF106
	.byte	0x9
	.2byte	0x42b
	.byte	0x12
	.4byte	0x93
	.2byte	0x104
	.uleb128 0x18
	.4byte	.LASF107
	.byte	0x9
	.2byte	0x42c
	.byte	0x12
	.4byte	0x93
	.2byte	0x108
	.uleb128 0x18
	.4byte	.LASF108
	.byte	0x9
	.2byte	0x42d
	.byte	0x12
	.4byte	0x69e
	.2byte	0x10c
	.uleb128 0x18
	.4byte	.LASF109
	.byte	0x9
	.2byte	0x42e
	.byte	0x12
	.4byte	0x93
	.2byte	0x11c
	.uleb128 0x18
	.4byte	.LASF110
	.byte	0x9
	.2byte	0x42f
	.byte	0x12
	.4byte	0x98
	.2byte	0x120
	.uleb128 0x18
	.4byte	.LASF111
	.byte	0x9
	.2byte	0x430
	.byte	0x12
	.4byte	0x93
	.2byte	0x124
	.uleb128 0x18
	.4byte	.LASF112
	.byte	0x9
	.2byte	0x431
	.byte	0x12
	.4byte	0x6a3
	.2byte	0x128
	.uleb128 0x18
	.4byte	.LASF113
	.byte	0x9
	.2byte	0x432
	.byte	0x12
	.4byte	0x93
	.2byte	0x138
	.uleb128 0x18
	.4byte	.LASF114
	.byte	0x9
	.2byte	0x434
	.byte	0x12
	.4byte	0x715
	.2byte	0x13c
	.uleb128 0x18
	.4byte	.LASF115
	.byte	0x9
	.2byte	0x435
	.byte	0x12
	.4byte	0x93
	.2byte	0x148
	.uleb128 0x18
	.4byte	.LASF116
	.byte	0x9
	.2byte	0x436
	.byte	0x12
	.4byte	0x9d4
	.2byte	0x14c
	.uleb128 0x18
	.4byte	.LASF117
	.byte	0x9
	.2byte	0x437
	.byte	0x12
	.4byte	0x93
	.2byte	0x200
	.uleb128 0x18
	.4byte	.LASF118
	.byte	0x9
	.2byte	0x438
	.byte	0x12
	.4byte	0x6fb
	.2byte	0x204
	.uleb128 0x18
	.4byte	.LASF119
	.byte	0x9
	.2byte	0x439
	.byte	0x12
	.4byte	0x93
	.2byte	0x304
	.uleb128 0x18
	.4byte	.LASF120
	.byte	0x9
	.2byte	0x43a
	.byte	0x12
	.4byte	0x93
	.2byte	0x308
	.uleb128 0x18
	.4byte	.LASF121
	.byte	0x9
	.2byte	0x43b
	.byte	0x12
	.4byte	0x763
	.2byte	0x30c
	.uleb128 0x18
	.4byte	.LASF122
	.byte	0x9
	.2byte	0x43c
	.byte	0x12
	.4byte	0x93
	.2byte	0x4c4
	.uleb128 0x18
	.4byte	.LASF123
	.byte	0x9
	.2byte	0x43d
	.byte	0x12
	.4byte	0x77d
	.2byte	0x4c8
	.uleb128 0x18
	.4byte	.LASF124
	.byte	0x9
	.2byte	0x43e
	.byte	0x12
	.4byte	0x93
	.2byte	0x500
	.uleb128 0x18
	.4byte	.LASF125
	.byte	0x9
	.2byte	0x43f
	.byte	0x12
	.4byte	0x98
	.2byte	0x504
	.uleb128 0x18
	.4byte	.LASF126
	.byte	0x9
	.2byte	0x440
	.byte	0x12
	.4byte	0x93
	.2byte	0x508
	.uleb128 0x18
	.4byte	.LASF127
	.byte	0x9
	.2byte	0x441
	.byte	0x12
	.4byte	0x93
	.2byte	0x50c
	.uleb128 0x18
	.4byte	.LASF128
	.byte	0x9
	.2byte	0x442
	.byte	0x12
	.4byte	0x684
	.2byte	0x510
	.uleb128 0x19
	.ascii	"RXD\000"
	.byte	0x9
	.2byte	0x443
	.byte	0x12
	.4byte	0x98
	.2byte	0x518
	.uleb128 0x19
	.ascii	"TXD\000"
	.byte	0x9
	.2byte	0x444
	.byte	0x12
	.4byte	0x93
	.2byte	0x51c
	.uleb128 0x18
	.4byte	.LASF129
	.byte	0x9
	.2byte	0x445
	.byte	0x12
	.4byte	0x98
	.2byte	0x520
	.uleb128 0x18
	.4byte	.LASF130
	.byte	0x9
	.2byte	0x446
	.byte	0x12
	.4byte	0x93
	.2byte	0x524
	.uleb128 0x18
	.4byte	.LASF131
	.byte	0x9
	.2byte	0x447
	.byte	0x12
	.4byte	0x749
	.2byte	0x528
	.uleb128 0x18
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x448
	.byte	0x12
	.4byte	0x93
	.2byte	0x588
	.byte	0
	.uleb128 0xe
	.4byte	0x98
	.4byte	0x9cf
	.uleb128 0xf
	.4byte	0xa2
	.byte	0x2c
	.byte	0
	.uleb128 0x3
	.4byte	0x9bf
	.uleb128 0x5
	.4byte	0x9cf
	.uleb128 0x13
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x449
	.byte	0x3
	.4byte	0x782
	.uleb128 0x17
	.2byte	0x780
	.byte	0x9
	.2byte	0x779
	.byte	0x9
	.4byte	0xaa4
	.uleb128 0x15
	.4byte	.LASF98
	.byte	0x9
	.2byte	0x77a
	.byte	0x12
	.4byte	0xaba
	.byte	0
	.uleb128 0x19
	.ascii	"OUT\000"
	.byte	0x9
	.2byte	0x77b
	.byte	0x12
	.4byte	0x93
	.2byte	0x504
	.uleb128 0x18
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x77c
	.byte	0x12
	.4byte	0x93
	.2byte	0x508
	.uleb128 0x18
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x77d
	.byte	0x12
	.4byte	0x93
	.2byte	0x50c
	.uleb128 0x19
	.ascii	"IN\000"
	.byte	0x9
	.2byte	0x77e
	.byte	0x12
	.4byte	0x98
	.2byte	0x510
	.uleb128 0x19
	.ascii	"DIR\000"
	.byte	0x9
	.2byte	0x77f
	.byte	0x12
	.4byte	0x93
	.2byte	0x514
	.uleb128 0x18
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x780
	.byte	0x12
	.4byte	0x93
	.2byte	0x518
	.uleb128 0x18
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x781
	.byte	0x12
	.4byte	0x93
	.2byte	0x51c
	.uleb128 0x18
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x782
	.byte	0x12
	.4byte	0x93
	.2byte	0x520
	.uleb128 0x18
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x784
	.byte	0x12
	.4byte	0x93
	.2byte	0x524
	.uleb128 0x18
	.4byte	.LASF100
	.byte	0x9
	.2byte	0x785
	.byte	0x12
	.4byte	0xad4
	.2byte	0x528
	.uleb128 0x18
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x786
	.byte	0x12
	.4byte	0x6e1
	.2byte	0x700
	.byte	0
	.uleb128 0xe
	.4byte	0x98
	.4byte	0xab5
	.uleb128 0x1a
	.4byte	0xa2
	.2byte	0x140
	.byte	0
	.uleb128 0x3
	.4byte	0xaa4
	.uleb128 0x5
	.4byte	0xab5
	.uleb128 0xe
	.4byte	0x98
	.4byte	0xacf
	.uleb128 0xf
	.4byte	0xa2
	.byte	0x75
	.byte	0
	.uleb128 0x3
	.4byte	0xabf
	.uleb128 0x5
	.4byte	0xacf
	.uleb128 0x13
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x787
	.byte	0x3
	.4byte	0x9e6
	.uleb128 0x2
	.4byte	.LASF142
	.byte	0xa
	.byte	0x8f
	.byte	0x12
	.4byte	0x87
	.uleb128 0x1b
	.byte	0x7
	.byte	0x4
	.4byte	0xa2
	.byte	0xb
	.byte	0x81
	.byte	0x1
	.4byte	0xb1c
	.uleb128 0x1c
	.4byte	.LASF143
	.4byte	0x1980000
	.uleb128 0x1c
	.4byte	.LASF144
	.4byte	0x4000000
	.uleb128 0x1c
	.4byte	.LASF145
	.4byte	0x6680000
	.byte	0
	.uleb128 0x2
	.4byte	.LASF146
	.byte	0xb
	.byte	0x85
	.byte	0x3
	.4byte	0xaf2
	.uleb128 0x1d
	.byte	0x4
	.byte	0xc
	.byte	0x5d
	.byte	0x5
	.4byte	0xb3e
	.uleb128 0x1e
	.4byte	.LASF222
	.byte	0xc
	.byte	0x62
	.byte	0x19
	.4byte	0xb3e
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x9d9
	.uleb128 0xd
	.byte	0x8
	.byte	0xc
	.byte	0x5b
	.byte	0x9
	.4byte	0xb75
	.uleb128 0x1f
	.ascii	"reg\000"
	.byte	0xc
	.byte	0x63
	.byte	0x7
	.4byte	0xb28
	.byte	0
	.uleb128 0x9
	.4byte	.LASF147
	.byte	0xc
	.byte	0x64
	.byte	0xd
	.4byte	0x3d
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF148
	.byte	0xc
	.byte	0x65
	.byte	0xd
	.4byte	0xb75
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF149
	.uleb128 0x2
	.4byte	.LASF150
	.byte	0xc
	.byte	0x66
	.byte	0x3
	.4byte	0xb44
	.uleb128 0x3
	.4byte	0xb7c
	.uleb128 0xd
	.byte	0x10
	.byte	0xc
	.byte	0x78
	.byte	0x9
	.4byte	0xbe5
	.uleb128 0x1f
	.ascii	"scl\000"
	.byte	0xc
	.byte	0x7a
	.byte	0x19
	.4byte	0x87
	.byte	0
	.uleb128 0x1f
	.ascii	"sda\000"
	.byte	0xc
	.byte	0x7b
	.byte	0x19
	.4byte	0x87
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF151
	.byte	0xc
	.byte	0x7c
	.byte	0x19
	.4byte	0xb1c
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF152
	.byte	0xc
	.byte	0x7d
	.byte	0x19
	.4byte	0x3d
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF153
	.byte	0xc
	.byte	0x7e
	.byte	0x19
	.4byte	0xb75
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF154
	.byte	0xc
	.byte	0x7f
	.byte	0x19
	.4byte	0xb75
	.byte	0xe
	.byte	0
	.uleb128 0x2
	.4byte	.LASF155
	.byte	0xc
	.byte	0x80
	.byte	0x3
	.4byte	0xb8d
	.uleb128 0x3
	.4byte	0xbe5
	.uleb128 0xd
	.byte	0xc
	.byte	0xd
	.byte	0x46
	.byte	0x9
	.4byte	0xc27
	.uleb128 0x9
	.4byte	.LASF156
	.byte	0xd
	.byte	0x48
	.byte	0x22
	.4byte	0x3d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF157
	.byte	0xd
	.byte	0x49
	.byte	0x22
	.4byte	0xc27
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF158
	.byte	0xd
	.byte	0x4a
	.byte	0x22
	.4byte	0xc2d
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xb88
	.uleb128 0xc
	.byte	0x4
	.4byte	0xbf1
	.uleb128 0x2
	.4byte	.LASF159
	.byte	0xd
	.byte	0x4b
	.byte	0x3
	.4byte	0xbf6
	.uleb128 0x3
	.4byte	0xc33
	.uleb128 0xd
	.byte	0x18
	.byte	0xe
	.byte	0x37
	.byte	0x9
	.4byte	0xc9c
	.uleb128 0x9
	.4byte	.LASF160
	.byte	0xe
	.byte	0x39
	.byte	0x11
	.4byte	0x87
	.byte	0
	.uleb128 0x9
	.4byte	.LASF161
	.byte	0xe
	.byte	0x3a
	.byte	0x11
	.4byte	0x3d
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF162
	.byte	0xe
	.byte	0x3b
	.byte	0x11
	.4byte	0x87
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF163
	.byte	0xe
	.byte	0x3c
	.byte	0x11
	.4byte	0x3d
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF164
	.byte	0xe
	.byte	0x3d
	.byte	0x11
	.4byte	0x87
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF165
	.byte	0xe
	.byte	0x3e
	.byte	0x11
	.4byte	0x87
	.byte	0x14
	.byte	0
	.uleb128 0x2
	.4byte	.LASF166
	.byte	0xe
	.byte	0x3f
	.byte	0x2
	.4byte	0xc44
	.uleb128 0x3
	.4byte	0xc9c
	.uleb128 0xd
	.byte	0x6
	.byte	0xe
	.byte	0x43
	.byte	0x9
	.4byte	0xd05
	.uleb128 0x9
	.4byte	.LASF167
	.byte	0xe
	.byte	0x45
	.byte	0x11
	.4byte	0x3d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF161
	.byte	0xe
	.byte	0x46
	.byte	0x11
	.4byte	0x3d
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF168
	.byte	0xe
	.byte	0x47
	.byte	0x11
	.4byte	0x3d
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF163
	.byte	0xe
	.byte	0x48
	.byte	0x11
	.4byte	0x3d
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF169
	.byte	0xe
	.byte	0x49
	.byte	0x11
	.4byte	0x3d
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF170
	.byte	0xe
	.byte	0x4a
	.byte	0x11
	.4byte	0x3d
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.4byte	.LASF171
	.byte	0xe
	.byte	0x4b
	.byte	0x2
	.4byte	0xcad
	.uleb128 0x3
	.4byte	0xd05
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x49
	.byte	0xf
	.byte	0x3c
	.byte	0x1
	.4byte	0xd43
	.uleb128 0x20
	.4byte	.LASF172
	.byte	0
	.uleb128 0x20
	.4byte	.LASF173
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF174
	.byte	0x2
	.uleb128 0x20
	.4byte	.LASF175
	.byte	0x3
	.uleb128 0x20
	.4byte	.LASF176
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.4byte	.LASF177
	.byte	0x10
	.byte	0x4a
	.byte	0x11
	.4byte	0x87
	.uleb128 0x16
	.4byte	.LASF178
	.byte	0x10
	.byte	0x4b
	.byte	0x11
	.4byte	0x87
	.uleb128 0x8
	.4byte	.LASF179
	.byte	0x20
	.byte	0x11
	.byte	0x6e
	.byte	0x10
	.4byte	0xd76
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x11
	.byte	0x6e
	.byte	0x27
	.4byte	0x6a8
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF179
	.byte	0x11
	.byte	0x6e
	.byte	0x60
	.4byte	0xd5b
	.uleb128 0x2
	.4byte	.LASF180
	.byte	0x11
	.byte	0x72
	.byte	0x17
	.4byte	0xd8e
	.uleb128 0xc
	.byte	0x4
	.4byte	0xd76
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x49
	.byte	0x11
	.byte	0x8a
	.byte	0x1
	.4byte	0xdaf
	.uleb128 0x20
	.4byte	.LASF181
	.byte	0
	.uleb128 0x20
	.4byte	.LASF182
	.byte	0x1
	.byte	0
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x49
	.byte	0x12
	.byte	0x45
	.byte	0x1
	.4byte	0xddc
	.uleb128 0x20
	.4byte	.LASF183
	.byte	0
	.uleb128 0x20
	.4byte	.LASF184
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF185
	.byte	0x2
	.uleb128 0x20
	.4byte	.LASF186
	.byte	0x3
	.uleb128 0x20
	.4byte	.LASF187
	.byte	0x4
	.byte	0
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x49
	.byte	0x12
	.byte	0x51
	.byte	0x1
	.4byte	0xe15
	.uleb128 0x20
	.4byte	.LASF188
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF189
	.byte	0x2
	.uleb128 0x20
	.4byte	.LASF190
	.byte	0x3
	.uleb128 0x20
	.4byte	.LASF191
	.byte	0x4
	.uleb128 0x20
	.4byte	.LASF192
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF193
	.byte	0x6
	.uleb128 0x20
	.4byte	.LASF194
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.4byte	.LASF195
	.byte	0x12
	.byte	0x59
	.byte	0x2
	.4byte	0xddc
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x49
	.byte	0x12
	.byte	0x5e
	.byte	0x1
	.4byte	0xe60
	.uleb128 0x20
	.4byte	.LASF196
	.byte	0
	.uleb128 0x20
	.4byte	.LASF197
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF198
	.byte	0x2
	.uleb128 0x20
	.4byte	.LASF199
	.byte	0x3
	.uleb128 0x20
	.4byte	.LASF200
	.byte	0x4
	.uleb128 0x20
	.4byte	.LASF201
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF202
	.byte	0x6
	.uleb128 0x20
	.4byte	.LASF203
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.4byte	.LASF204
	.byte	0x12
	.byte	0x67
	.byte	0x2
	.4byte	0xe21
	.uleb128 0x3
	.4byte	0xe60
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x49
	.byte	0x12
	.byte	0x6c
	.byte	0x1
	.4byte	0xe9e
	.uleb128 0x20
	.4byte	.LASF205
	.byte	0
	.uleb128 0x20
	.4byte	.LASF206
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF207
	.byte	0x2
	.uleb128 0x20
	.4byte	.LASF208
	.byte	0x3
	.uleb128 0x20
	.4byte	.LASF209
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF210
	.byte	0x12
	.byte	0x72
	.byte	0x2
	.4byte	0xe71
	.uleb128 0xd
	.byte	0xc
	.byte	0x12
	.byte	0x76
	.byte	0x9
	.4byte	0xee8
	.uleb128 0x9
	.4byte	.LASF211
	.byte	0x12
	.byte	0x78
	.byte	0xe
	.4byte	0x87
	.byte	0
	.uleb128 0x9
	.4byte	.LASF212
	.byte	0x12
	.byte	0x79
	.byte	0xe
	.4byte	0x87
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF213
	.byte	0x12
	.byte	0x7a
	.byte	0x1f
	.4byte	0xe60
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF214
	.byte	0x12
	.byte	0x7b
	.byte	0x26
	.4byte	0xe9e
	.byte	0x9
	.byte	0
	.uleb128 0x2
	.4byte	.LASF215
	.byte	0x12
	.byte	0x7c
	.byte	0x2
	.4byte	0xeaa
	.uleb128 0xd
	.byte	0x8
	.byte	0x12
	.byte	0x8a
	.byte	0x9
	.4byte	0xf18
	.uleb128 0x9
	.4byte	.LASF216
	.byte	0x12
	.byte	0x8c
	.byte	0x1e
	.4byte	0xf18
	.byte	0
	.uleb128 0x9
	.4byte	.LASF217
	.byte	0x12
	.byte	0x8d
	.byte	0x1e
	.4byte	0xd82
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xee8
	.uleb128 0x2
	.4byte	.LASF218
	.byte	0x12
	.byte	0x8e
	.byte	0x2
	.4byte	0xef4
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x49
	.byte	0x12
	.byte	0x9a
	.byte	0x1
	.4byte	0xf45
	.uleb128 0x20
	.4byte	.LASF219
	.byte	0
	.uleb128 0x20
	.4byte	.LASF220
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF221
	.byte	0x12
	.byte	0x9d
	.byte	0x2
	.4byte	0xf2a
	.uleb128 0xd
	.byte	0x3
	.byte	0x12
	.byte	0xa7
	.byte	0x9
	.4byte	0xf7c
	.uleb128 0x1f
	.ascii	"r\000"
	.byte	0x12
	.byte	0xa9
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.uleb128 0x1f
	.ascii	"g\000"
	.byte	0x12
	.byte	0xaa
	.byte	0x15
	.4byte	0x3d
	.byte	0x1
	.uleb128 0x1f
	.ascii	"b\000"
	.byte	0x12
	.byte	0xab
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.uleb128 0x1d
	.byte	0x3
	.byte	0x12
	.byte	0xa4
	.byte	0x5
	.4byte	0xf9e
	.uleb128 0x1e
	.4byte	.LASF223
	.byte	0x12
	.byte	0xa6
	.byte	0x11
	.4byte	0x3d
	.uleb128 0x21
	.ascii	"rgb\000"
	.byte	0x12
	.byte	0xac
	.byte	0xa
	.4byte	0xf51
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x12
	.byte	0xa1
	.byte	0x9
	.4byte	0xfcf
	.uleb128 0x9
	.4byte	.LASF224
	.byte	0x12
	.byte	0xa3
	.byte	0x1e
	.4byte	0xf45
	.byte	0
	.uleb128 0x1f
	.ascii	"pin\000"
	.byte	0x12
	.byte	0xad
	.byte	0x6
	.4byte	0xf7c
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF225
	.byte	0x12
	.byte	0xae
	.byte	0x1c
	.4byte	0xfcf
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xf1e
	.uleb128 0x2
	.4byte	.LASF226
	.byte	0x12
	.byte	0xaf
	.byte	0x2
	.4byte	0xf9e
	.uleb128 0x3
	.4byte	0xfd5
	.uleb128 0xd
	.byte	0x10
	.byte	0x12
	.byte	0xb3
	.byte	0x9
	.4byte	0x1031
	.uleb128 0x9
	.4byte	.LASF227
	.byte	0x12
	.byte	0xb5
	.byte	0x22
	.4byte	0x1031
	.byte	0
	.uleb128 0x9
	.4byte	.LASF228
	.byte	0x12
	.byte	0xb6
	.byte	0x22
	.4byte	0x3d
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF229
	.byte	0x12
	.byte	0xb7
	.byte	0x22
	.4byte	0xe15
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF230
	.byte	0x12
	.byte	0xb8
	.byte	0x22
	.4byte	0x1037
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF231
	.byte	0x12
	.byte	0xb9
	.byte	0x22
	.4byte	0x3d
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xfe1
	.uleb128 0xc
	.byte	0x4
	.4byte	0xc3f
	.uleb128 0x2
	.4byte	.LASF232
	.byte	0x12
	.byte	0xba
	.byte	0x3
	.4byte	0xfe6
	.uleb128 0x3
	.4byte	0x103d
	.uleb128 0xd
	.byte	0x3
	.byte	0x12
	.byte	0xbe
	.byte	0x9
	.4byte	0x1079
	.uleb128 0x1f
	.ascii	"r\000"
	.byte	0x12
	.byte	0xc0
	.byte	0xd
	.4byte	0x3d
	.byte	0
	.uleb128 0x1f
	.ascii	"g\000"
	.byte	0x12
	.byte	0xc1
	.byte	0xd
	.4byte	0x3d
	.byte	0x1
	.uleb128 0x1f
	.ascii	"b\000"
	.byte	0x12
	.byte	0xc2
	.byte	0xd
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF233
	.byte	0x12
	.byte	0xc3
	.byte	0x2
	.4byte	0x104e
	.uleb128 0x3
	.4byte	0x1079
	.uleb128 0xd
	.byte	0x1c
	.byte	0x12
	.byte	0xc7
	.byte	0x9
	.4byte	0x10ae
	.uleb128 0x9
	.4byte	.LASF234
	.byte	0x12
	.byte	0xc9
	.byte	0x1f
	.4byte	0xe60
	.byte	0
	.uleb128 0x9
	.4byte	.LASF235
	.byte	0x12
	.byte	0xca
	.byte	0x1f
	.4byte	0xc9c
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF236
	.byte	0x12
	.byte	0xcb
	.byte	0x2
	.4byte	0x108a
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF237
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF238
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x49
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.4byte	0x10e3
	.uleb128 0x20
	.4byte	.LASF239
	.byte	0
	.uleb128 0x20
	.4byte	.LASF240
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF241
	.byte	0x1
	.byte	0x53
	.byte	0x3
	.4byte	0x10c8
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x49
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.4byte	0x110a
	.uleb128 0x20
	.4byte	.LASF242
	.byte	0
	.uleb128 0x20
	.4byte	.LASF243
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF244
	.byte	0x1
	.byte	0x5c
	.byte	0x3
	.4byte	0x10ef
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x49
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.4byte	0x1137
	.uleb128 0x20
	.4byte	.LASF245
	.byte	0
	.uleb128 0x20
	.4byte	.LASF246
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF247
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.4byte	.LASF248
	.byte	0x1
	.byte	0x66
	.byte	0x3
	.4byte	0x1116
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x49
	.byte	0x1
	.byte	0x6c
	.byte	0x1
	.4byte	0x1182
	.uleb128 0x20
	.4byte	.LASF249
	.byte	0
	.uleb128 0x20
	.4byte	.LASF250
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF251
	.byte	0x2
	.uleb128 0x20
	.4byte	.LASF252
	.byte	0x3
	.uleb128 0x20
	.4byte	.LASF253
	.byte	0x4
	.uleb128 0x20
	.4byte	.LASF254
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF255
	.byte	0x6
	.uleb128 0x20
	.4byte	.LASF256
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.4byte	.LASF257
	.byte	0x1
	.byte	0x75
	.byte	0x3
	.4byte	0x1143
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x49
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.4byte	0x11af
	.uleb128 0x20
	.4byte	.LASF258
	.byte	0
	.uleb128 0x20
	.4byte	.LASF259
	.byte	0x3
	.uleb128 0x20
	.4byte	.LASF260
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF261
	.byte	0x1
	.byte	0x7f
	.byte	0x3
	.4byte	0x118e
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x49
	.byte	0x3
	.byte	0x53
	.byte	0x1
	.4byte	0x11e8
	.uleb128 0x20
	.4byte	.LASF262
	.byte	0
	.uleb128 0x20
	.4byte	.LASF263
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF264
	.byte	0x2
	.uleb128 0x20
	.4byte	.LASF265
	.byte	0x3
	.uleb128 0x20
	.4byte	.LASF266
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF267
	.byte	0x3
	.byte	0x59
	.byte	0x2
	.4byte	0x11bb
	.uleb128 0x3
	.4byte	0x11e8
	.uleb128 0xe
	.4byte	0x31
	.4byte	0x1209
	.uleb128 0xf
	.4byte	0xa2
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	0x11f9
	.uleb128 0x22
	.4byte	.LASF268
	.byte	0x3
	.byte	0x6e
	.byte	0x15
	.4byte	0x1209
	.uleb128 0x5
	.byte	0x3
	.4byte	m_ioext_osc_status_use_matrix
	.uleb128 0x22
	.4byte	.LASF269
	.byte	0x3
	.byte	0x70
	.byte	0x25
	.4byte	0x1031
	.uleb128 0x5
	.byte	0x3
	.4byte	m_p_light_conf
	.uleb128 0x22
	.4byte	.LASF270
	.byte	0x3
	.byte	0x71
	.byte	0x25
	.4byte	0x1037
	.uleb128 0x5
	.byte	0x3
	.4byte	m_p_drv_sx1509_cfg
	.uleb128 0x22
	.4byte	.LASF271
	.byte	0x3
	.byte	0x72
	.byte	0x25
	.4byte	0x87
	.uleb128 0x5
	.byte	0x3
	.4byte	m_clkx_tics_pr_sec
	.uleb128 0x22
	.4byte	.LASF272
	.byte	0x3
	.byte	0x73
	.byte	0x25
	.4byte	0xe15
	.uleb128 0x5
	.byte	0x3
	.4byte	m_clkx_div
	.uleb128 0x22
	.4byte	.LASF273
	.byte	0x3
	.byte	0x74
	.byte	0x25
	.4byte	0x87
	.uleb128 0x5
	.byte	0x3
	.4byte	m_num_lights
	.uleb128 0x22
	.4byte	.LASF274
	.byte	0x3
	.byte	0x75
	.byte	0x25
	.4byte	0x3d
	.uleb128 0x5
	.byte	0x3
	.4byte	m_resync_pin
	.uleb128 0x1b
	.byte	0x5
	.byte	0x1
	.4byte	0x36
	.byte	0x3
	.byte	0xd3
	.byte	0x1
	.4byte	0x12a7
	.uleb128 0x23
	.4byte	.LASF275
	.sleb128 -1
	.uleb128 0x20
	.4byte	.LASF276
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF277
	.byte	0x3
	.byte	0xd6
	.byte	0x2
	.4byte	0x128c
	.uleb128 0x24
	.4byte	.LASF282
	.byte	0x3
	.2byte	0x3b8
	.byte	0xc
	.4byte	0xae6
	.4byte	.LFB225
	.4byte	.LFE225-.LFB225
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1328
	.uleb128 0x25
	.4byte	.LASF278
	.byte	0x3
	.2byte	0x3b8
	.byte	0x42
	.4byte	0x132e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x25
	.4byte	.LASF279
	.byte	0x3
	.2byte	0x3b8
	.byte	0x4f
	.4byte	0xb75
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.uleb128 0x26
	.4byte	.LASF280
	.byte	0x3
	.2byte	0x3ba
	.byte	0x10
	.4byte	0xae6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x26
	.4byte	.LASF281
	.byte	0x3
	.2byte	0x3bb
	.byte	0xe
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x27
	.4byte	.LBB21
	.4byte	.LBE21-.LBB21
	.uleb128 0x28
	.ascii	"id\000"
	.byte	0x3
	.2byte	0x3fe
	.byte	0x13
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x1049
	.uleb128 0x3
	.4byte	0x1328
	.uleb128 0x24
	.4byte	.LASF283
	.byte	0x3
	.2byte	0x3a1
	.byte	0xc
	.4byte	0xae6
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x137e
	.uleb128 0x29
	.ascii	"id\000"
	.byte	0x3
	.2byte	0x3a1
	.byte	0x30
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.4byte	.LASF284
	.byte	0x3
	.2byte	0x3a1
	.byte	0x59
	.4byte	0x1384
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.4byte	.LASF280
	.byte	0x3
	.2byte	0x3a3
	.byte	0x10
	.4byte	0xae6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x10ae
	.uleb128 0x3
	.4byte	0x137e
	.uleb128 0x24
	.4byte	.LASF285
	.byte	0x3
	.2byte	0x389
	.byte	0xc
	.4byte	0xae6
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13e4
	.uleb128 0x29
	.ascii	"id\000"
	.byte	0x3
	.2byte	0x389
	.byte	0x2c
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x25
	.4byte	.LASF286
	.byte	0x3
	.2byte	0x389
	.byte	0x4b
	.4byte	0x13e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x26
	.4byte	.LASF280
	.byte	0x3
	.2byte	0x38b
	.byte	0x10
	.4byte	0xae6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.4byte	.LASF287
	.byte	0x3
	.2byte	0x394
	.byte	0x22
	.4byte	0x10ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xc9c
	.uleb128 0x24
	.4byte	.LASF288
	.byte	0x3
	.2byte	0x374
	.byte	0xc
	.4byte	0xae6
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1435
	.uleb128 0x29
	.ascii	"id\000"
	.byte	0x3
	.2byte	0x374
	.byte	0x35
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.4byte	.LASF289
	.byte	0x3
	.2byte	0x374
	.byte	0x65
	.4byte	0x143b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.4byte	.LASF280
	.byte	0x3
	.2byte	0x376
	.byte	0x10
	.4byte	0xae6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x1085
	.uleb128 0x3
	.4byte	0x1435
	.uleb128 0x24
	.4byte	.LASF290
	.byte	0x3
	.2byte	0x360
	.byte	0xc
	.4byte	0xae6
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x149b
	.uleb128 0x29
	.ascii	"id\000"
	.byte	0x3
	.2byte	0x360
	.byte	0x31
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x25
	.4byte	.LASF291
	.byte	0x3
	.2byte	0x360
	.byte	0x3d
	.4byte	0x3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -45
	.uleb128 0x26
	.4byte	.LASF280
	.byte	0x3
	.2byte	0x362
	.byte	0x10
	.4byte	0xae6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.4byte	.LASF287
	.byte	0x3
	.2byte	0x368
	.byte	0x22
	.4byte	0x10ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x24
	.4byte	.LASF292
	.byte	0x3
	.2byte	0x34c
	.byte	0xc
	.4byte	0xae6
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14e6
	.uleb128 0x29
	.ascii	"id\000"
	.byte	0x3
	.2byte	0x34c
	.byte	0x27
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x26
	.4byte	.LASF280
	.byte	0x3
	.2byte	0x34e
	.byte	0x10
	.4byte	0xae6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.4byte	.LASF287
	.byte	0x3
	.2byte	0x354
	.byte	0x22
	.4byte	0x10ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x24
	.4byte	.LASF293
	.byte	0x3
	.2byte	0x338
	.byte	0xc
	.4byte	0xae6
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1531
	.uleb128 0x29
	.ascii	"id\000"
	.byte	0x3
	.2byte	0x338
	.byte	0x26
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x26
	.4byte	.LASF280
	.byte	0x3
	.2byte	0x33a
	.byte	0x10
	.4byte	0xae6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x26
	.4byte	.LASF287
	.byte	0x3
	.2byte	0x340
	.byte	0x22
	.4byte	0x10ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x3
	.2byte	0x32e
	.byte	0x6
	.4byte	.LFB218
	.4byte	.LFE218-.LFB218
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x24
	.4byte	.LASF294
	.byte	0x3
	.2byte	0x31b
	.byte	0xc
	.4byte	0xae6
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1570
	.uleb128 0x26
	.4byte	.LASF280
	.byte	0x3
	.2byte	0x31d
	.byte	0x10
	.4byte	0xae6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF299
	.byte	0x3
	.2byte	0x2a4
	.byte	0x13
	.4byte	0xae6
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x160b
	.uleb128 0x29
	.ascii	"id\000"
	.byte	0x3
	.2byte	0x2a4
	.byte	0x30
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x25
	.4byte	.LASF295
	.byte	0x3
	.2byte	0x2a4
	.byte	0x59
	.4byte	0x1384
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x26
	.4byte	.LASF280
	.byte	0x3
	.2byte	0x2a6
	.byte	0x11
	.4byte	0xae6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.4byte	.LASF281
	.byte	0x3
	.2byte	0x2a7
	.byte	0x11
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x26
	.4byte	.LASF162
	.byte	0x3
	.2byte	0x2a8
	.byte	0x11
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x26
	.4byte	.LASF296
	.byte	0x3
	.2byte	0x2ac
	.byte	0x20
	.4byte	0xd05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.4byte	.LASF297
	.byte	0x3
	.2byte	0x2bf
	.byte	0x18
	.4byte	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x26
	.4byte	.LASF298
	.byte	0x3
	.2byte	0x2c0
	.byte	0xa
	.4byte	0xb75
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF300
	.byte	0x3
	.2byte	0x277
	.byte	0x13
	.4byte	0xae6
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16b8
	.uleb128 0x29
	.ascii	"id\000"
	.byte	0x3
	.2byte	0x277
	.byte	0x3a
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x25
	.4byte	.LASF296
	.byte	0x3
	.2byte	0x278
	.byte	0x5a
	.4byte	0x16be
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.4byte	.LASF234
	.byte	0x3
	.2byte	0x279
	.byte	0x5a
	.4byte	0x16c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x25
	.4byte	.LASF297
	.byte	0x3
	.2byte	0x27a
	.byte	0x5a
	.4byte	0x16d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.4byte	.LASF280
	.byte	0x3
	.2byte	0x27c
	.byte	0x11
	.4byte	0xae6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	.LBB19
	.4byte	.LBE19-.LBB19
	.uleb128 0x26
	.4byte	.LASF301
	.byte	0x3
	.2byte	0x285
	.byte	0x15
	.4byte	0x16d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x26
	.4byte	.LASF302
	.byte	0x3
	.2byte	0x286
	.byte	0x11
	.4byte	0x16e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.uleb128 0x28
	.ascii	"i\000"
	.byte	0x3
	.2byte	0x289
	.byte	0x16
	.4byte	0x3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xd11
	.uleb128 0x3
	.4byte	0x16b8
	.uleb128 0xc
	.byte	0x4
	.4byte	0xe6c
	.uleb128 0x3
	.4byte	0x16c3
	.uleb128 0xc
	.byte	0x4
	.4byte	0x11f4
	.uleb128 0x3
	.4byte	0x16ce
	.uleb128 0xe
	.4byte	0x87
	.4byte	0x16e9
	.uleb128 0xf
	.4byte	0xa2
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.4byte	0x3d
	.4byte	0x16f9
	.uleb128 0xf
	.4byte	0xa2
	.byte	0x2
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF303
	.byte	0x3
	.2byte	0x250
	.byte	0x13
	.4byte	0xae6
	.4byte	.LFB214
	.4byte	.LFE214-.LFB214
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1744
	.uleb128 0x29
	.ascii	"id\000"
	.byte	0x3
	.2byte	0x250
	.byte	0x2c
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.4byte	.LASF304
	.byte	0x3
	.2byte	0x250
	.byte	0x5c
	.4byte	0x143b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.4byte	.LASF280
	.byte	0x3
	.2byte	0x252
	.byte	0x10
	.4byte	0xae6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF305
	.byte	0x3
	.2byte	0x238
	.byte	0x13
	.4byte	0xae6
	.4byte	.LFB213
	.4byte	.LFE213-.LFB213
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x179f
	.uleb128 0x29
	.ascii	"id\000"
	.byte	0x3
	.2byte	0x238
	.byte	0x3e
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.4byte	.LASF301
	.byte	0x3
	.2byte	0x238
	.byte	0x4b
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.4byte	.LASF291
	.byte	0x3
	.2byte	0x238
	.byte	0x5c
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x26
	.4byte	.LASF296
	.byte	0x3
	.2byte	0x23a
	.byte	0x20
	.4byte	0xd05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF306
	.byte	0x3
	.2byte	0x1f1
	.byte	0x13
	.4byte	0xae6
	.4byte	.LFB212
	.4byte	.LFE212-.LFB212
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x181a
	.uleb128 0x29
	.ascii	"id\000"
	.byte	0x3
	.2byte	0x1f1
	.byte	0x31
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.4byte	.LASF307
	.byte	0x3
	.2byte	0x1f1
	.byte	0x3d
	.4byte	0x3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x25
	.4byte	.LASF308
	.byte	0x3
	.2byte	0x1f2
	.byte	0x4f
	.4byte	0x16be
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x25
	.4byte	.LASF297
	.byte	0x3
	.2byte	0x1f3
	.byte	0x39
	.4byte	0x11e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x26
	.4byte	.LASF280
	.byte	0x3
	.2byte	0x1f5
	.byte	0x10
	.4byte	0xae6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x26
	.4byte	.LASF281
	.byte	0x3
	.2byte	0x1f6
	.byte	0xe
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF310
	.byte	0x3
	.2byte	0x1b8
	.byte	0xd
	.4byte	.LFB211
	.4byte	.LFE211-.LFB211
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1872
	.uleb128 0x25
	.4byte	.LASF308
	.byte	0x3
	.2byte	0x1b8
	.byte	0x4d
	.4byte	0x16be
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x25
	.4byte	.LASF297
	.byte	0x3
	.2byte	0x1b9
	.byte	0x3f
	.4byte	0x1878
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x25
	.4byte	.LASF298
	.byte	0x3
	.2byte	0x1ba
	.byte	0x31
	.4byte	0x1883
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.4byte	.LASF309
	.byte	0x3
	.2byte	0x1bb
	.byte	0x4b
	.4byte	0x188e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x11e8
	.uleb128 0x3
	.4byte	0x1872
	.uleb128 0xc
	.byte	0x4
	.4byte	0xb75
	.uleb128 0x3
	.4byte	0x187d
	.uleb128 0xc
	.byte	0x4
	.4byte	0xca8
	.uleb128 0x3
	.4byte	0x1888
	.uleb128 0x2d
	.4byte	.LASF311
	.byte	0x3
	.2byte	0x164
	.byte	0xd
	.4byte	.LFB210
	.4byte	.LFE210-.LFB210
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a20
	.uleb128 0x25
	.4byte	.LASF312
	.byte	0x3
	.2byte	0x164
	.byte	0x2a
	.4byte	0xc3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x26
	.4byte	.LASF280
	.byte	0x3
	.2byte	0x166
	.byte	0x10
	.4byte	0xae6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.ascii	"id\000"
	.byte	0x3
	.2byte	0x167
	.byte	0xe
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2e
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.4byte	0x18f8
	.uleb128 0x26
	.4byte	.LASF313
	.byte	0x3
	.2byte	0x172
	.byte	0x11
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x2e
	.4byte	.LBB9
	.4byte	.LBE9-.LBB9
	.4byte	0x1916
	.uleb128 0x26
	.4byte	.LASF313
	.byte	0x3
	.2byte	0x176
	.byte	0x11
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2e
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.4byte	0x1934
	.uleb128 0x26
	.4byte	.LASF313
	.byte	0x3
	.2byte	0x17c
	.byte	0x11
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x2e
	.4byte	.LBB11
	.4byte	.LBE11-.LBB11
	.4byte	0x1a04
	.uleb128 0x26
	.4byte	.LASF281
	.byte	0x3
	.2byte	0x186
	.byte	0x1a
	.4byte	0x5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -74
	.uleb128 0x2e
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.4byte	0x1970
	.uleb128 0x26
	.4byte	.LASF313
	.byte	0x3
	.2byte	0x18a
	.byte	0x11
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2e
	.4byte	.LBB13
	.4byte	.LBE13-.LBB13
	.4byte	0x198e
	.uleb128 0x26
	.4byte	.LASF313
	.byte	0x3
	.2byte	0x18f
	.byte	0x11
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x2e
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.4byte	0x19ac
	.uleb128 0x26
	.4byte	.LASF313
	.byte	0x3
	.2byte	0x192
	.byte	0x11
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x2e
	.4byte	.LBB15
	.4byte	.LBE15-.LBB15
	.4byte	0x19ca
	.uleb128 0x26
	.4byte	.LASF313
	.byte	0x3
	.2byte	0x195
	.byte	0x11
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x2e
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.4byte	0x19e8
	.uleb128 0x26
	.4byte	.LASF313
	.byte	0x3
	.2byte	0x198
	.byte	0x11
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x27
	.4byte	.LBB17
	.4byte	.LBE17-.LBB17
	.uleb128 0x26
	.4byte	.LASF313
	.byte	0x3
	.2byte	0x19b
	.byte	0x11
	.4byte	0x9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.byte	0
	.uleb128 0x27
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.uleb128 0x26
	.4byte	.LASF313
	.byte	0x3
	.2byte	0x1ad
	.byte	0xd
	.4byte	0x9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF314
	.byte	0x3
	.2byte	0x136
	.byte	0x13
	.4byte	0xae6
	.4byte	.LFB209
	.4byte	.LFE209-.LFB209
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a7b
	.uleb128 0x29
	.ascii	"id\000"
	.byte	0x3
	.2byte	0x136
	.byte	0x36
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.4byte	.LASF315
	.byte	0x3
	.2byte	0x136
	.byte	0x5b
	.4byte	0xe9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x26
	.4byte	.LASF280
	.byte	0x3
	.2byte	0x138
	.byte	0x10
	.4byte	0xae6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x26
	.4byte	.LASF316
	.byte	0x3
	.2byte	0x13a
	.byte	0x26
	.4byte	0xe9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF317
	.byte	0x3
	.byte	0xdb
	.byte	0x13
	.4byte	0xae6
	.4byte	.LFB208
	.4byte	.LFE208-.LFB208
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b80
	.uleb128 0x30
	.4byte	.LASF318
	.byte	0x3
	.byte	0xdb
	.byte	0x40
	.4byte	0x12a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x22
	.4byte	.LASF280
	.byte	0x3
	.byte	0xdd
	.byte	0x10
	.4byte	0xae6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x22
	.4byte	.LASF319
	.byte	0x3
	.byte	0xde
	.byte	0x14
	.4byte	0x3d
	.uleb128 0x5
	.byte	0x3
	.4byte	num_lights_curr_using_osc.9057
	.uleb128 0x22
	.4byte	.LASF320
	.byte	0x3
	.byte	0xdf
	.byte	0xd
	.4byte	0x3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x2e
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x1af1
	.uleb128 0x22
	.4byte	.LASF313
	.byte	0x3
	.byte	0xec
	.byte	0x9
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2e
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.4byte	0x1b0e
	.uleb128 0x22
	.4byte	.LASF313
	.byte	0x3
	.byte	0xf0
	.byte	0x9
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2e
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.4byte	0x1b2b
	.uleb128 0x22
	.4byte	.LASF313
	.byte	0x3
	.byte	0xf7
	.byte	0x9
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2e
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.4byte	0x1b48
	.uleb128 0x22
	.4byte	.LASF313
	.byte	0x3
	.byte	0xfc
	.byte	0x9
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2e
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.4byte	0x1b65
	.uleb128 0x22
	.4byte	.LASF313
	.byte	0x3
	.byte	0xff
	.byte	0x9
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x27
	.4byte	.LBB7
	.4byte	.LBE7-.LBB7
	.uleb128 0x26
	.4byte	.LASF313
	.byte	0x3
	.2byte	0x106
	.byte	0x9
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF321
	.byte	0x3
	.byte	0xc2
	.byte	0x13
	.4byte	0xae6
	.4byte	.LFB207
	.4byte	.LFE207-.LFB207
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bb9
	.uleb128 0x30
	.4byte	.LASF281
	.byte	0x3
	.byte	0xc2
	.byte	0x3a
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x22
	.4byte	.LASF280
	.byte	0x3
	.byte	0xc4
	.byte	0x10
	.4byte	0xae6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x31
	.4byte	.LASF322
	.byte	0x3
	.byte	0xb8
	.byte	0x11
	.4byte	0x87
	.4byte	.LFB206
	.4byte	.LFE206-.LFB206
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1be3
	.uleb128 0x30
	.4byte	.LASF323
	.byte	0x3
	.byte	0xb8
	.byte	0x34
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF324
	.byte	0x3
	.byte	0x96
	.byte	0x11
	.4byte	0x87
	.4byte	.LFB205
	.4byte	.LFE205-.LFB205
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c2b
	.uleb128 0x30
	.4byte	.LASF325
	.byte	0x3
	.byte	0x96
	.byte	0x2d
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x30
	.4byte	.LASF326
	.byte	0x3
	.byte	0x96
	.byte	0x51
	.4byte	0xe60
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x30
	.4byte	.LASF281
	.byte	0x3
	.byte	0x97
	.byte	0x35
	.4byte	0x1c31
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x5c
	.uleb128 0x3
	.4byte	0x1c2b
	.uleb128 0x31
	.4byte	.LASF327
	.byte	0x3
	.byte	0x89
	.byte	0x1c
	.4byte	0xae6
	.4byte	.LFB204
	.4byte	.LFE204-.LFB204
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c60
	.uleb128 0x32
	.ascii	"pin\000"
	.byte	0x3
	.byte	0x89
	.byte	0x3d
	.4byte	0x3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1
	.byte	0
	.uleb128 0x31
	.4byte	.LASF328
	.byte	0x3
	.byte	0x81
	.byte	0x16
	.4byte	0xb75
	.4byte	.LFB203
	.4byte	.LFE203-.LFB203
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c8a
	.uleb128 0x30
	.4byte	.LASF325
	.byte	0x3
	.byte	0x81
	.byte	0x35
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x31
	.4byte	.LASF329
	.byte	0x3
	.byte	0x79
	.byte	0x16
	.4byte	0xb75
	.4byte	.LFB202
	.4byte	.LFE202-.LFB202
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cb4
	.uleb128 0x30
	.4byte	.LASF325
	.byte	0x3
	.byte	0x79
	.byte	0x2e
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x33
	.4byte	.LASF330
	.byte	0x2
	.byte	0xa7
	.byte	0x16
	.4byte	.LFB200
	.4byte	.LFE200-.LFB200
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ce9
	.uleb128 0x30
	.4byte	.LASF331
	.byte	0x2
	.byte	0xa7
	.byte	0x2c
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x22
	.4byte	.LASF332
	.byte	0x2
	.byte	0xa9
	.byte	0x14
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x2de
	.byte	0x16
	.4byte	.LFB195
	.4byte	.LFE195-.LFB195
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d21
	.uleb128 0x25
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x2de
	.byte	0x3e
	.4byte	0x1d21
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x25
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x2de
	.byte	0x4e
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xad9
	.uleb128 0x2c
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x2d8
	.byte	0x16
	.4byte	.LFB194
	.4byte	.LFE194-.LFB194
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d5f
	.uleb128 0x25
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x2d8
	.byte	0x3c
	.4byte	0x1d21
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x25
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x2d8
	.byte	0x4c
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x276
	.byte	0x16
	.4byte	.LFB181
	.4byte	.LFE181-.LFB181
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d97
	.uleb128 0x25
	.4byte	.LASF307
	.byte	0x1
	.2byte	0x276
	.byte	0x32
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x28
	.ascii	"reg\000"
	.byte	0x1
	.2byte	0x278
	.byte	0x15
	.4byte	0x1d21
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x26e
	.byte	0x16
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1dcf
	.uleb128 0x25
	.4byte	.LASF307
	.byte	0x1
	.2byte	0x26e
	.byte	0x30
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x28
	.ascii	"reg\000"
	.byte	0x1
	.2byte	0x270
	.byte	0x15
	.4byte	0x1d21
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x20a
	.byte	0x16
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1df7
	.uleb128 0x25
	.4byte	.LASF307
	.byte	0x1
	.2byte	0x20a
	.byte	0x33
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x1f8
	.byte	0x16
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e7f
	.uleb128 0x25
	.4byte	.LASF307
	.byte	0x1
	.2byte	0x1f9
	.byte	0x1a
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.ascii	"dir\000"
	.byte	0x1
	.2byte	0x1fa
	.byte	0x1a
	.4byte	0x10e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x25
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x1fb
	.byte	0x1a
	.4byte	0x110a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x25
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x1fc
	.byte	0x1a
	.4byte	0x1137
	.uleb128 0x2
	.byte	0x91
	.sleb128 -23
	.uleb128 0x25
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x1fd
	.byte	0x1a
	.4byte	0x1182
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x1fe
	.byte	0x1a
	.4byte	0x11af
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii	"reg\000"
	.byte	0x1
	.2byte	0x200
	.byte	0x15
	.4byte	0x1d21
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x34
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x1ce
	.byte	0x21
	.4byte	0x1d21
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1eab
	.uleb128 0x25
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x1ce
	.byte	0x45
	.4byte	0x1eab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x87
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
	.uleb128 0x3
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x35
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0x5
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
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x2b
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.byte	0
	.section	.debug_pubnames,"",%progbits
	.4byte	0xa94
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1eb2
	.4byte	0xd24
	.ascii	"SX150x_LED_DRC_CALC_STATUS_CODE_SUCCESS\000"
	.4byte	0xd2a
	.ascii	"SX150x_LED_DRV_CALC_STATUS_CODE_INACCURATE\000"
	.4byte	0xd30
	.ascii	"SX150x_LED_DRV_CALC_STATUS_CODE_INVALID_PARAM\000"
	.4byte	0xd36
	.ascii	"SX150x_LED_DRV_CALC_STATUS_CODE_NULL\000"
	.4byte	0xd3c
	.ascii	"SX150x_LED_DRV_CALC_STATUS_CODE_NOT_INIT\000"
	.4byte	0xda2
	.ascii	"APP_TIMER_MODE_SINGLE_SHOT\000"
	.4byte	0xda8
	.ascii	"APP_TIMER_MODE_REPEATED\000"
	.4byte	0xdbd
	.ascii	"DRV_EXT_LIGHT_STATUS_CODE_SUCCESS\000"
	.4byte	0xdc3
	.ascii	"DRV_EXT_LIGHT_STATUS_CODE_INVALID_PARAM\000"
	.4byte	0xdc9
	.ascii	"DRV_EXT_LIGHT_STATUS_CODE_NOT_SUPPORTED\000"
	.4byte	0xdcf
	.ascii	"DRV_EXT_LIGHT_STATUS_CODE_INVALID_LIGHT_TYPE\000"
	.4byte	0xdd5
	.ascii	"DRV_EXT_LIGHT_STATUS_CODE_INVALID_TIMER_VALUE\000"
	.4byte	0xe2f
	.ascii	"DRV_EXT_LIGHT_COLOR_NONE\000"
	.4byte	0xe35
	.ascii	"DRV_EXT_LIGHT_COLOR_RED\000"
	.4byte	0xe3b
	.ascii	"DRV_EXT_LIGHT_COLOR_GREEN\000"
	.4byte	0xe41
	.ascii	"DRV_EXT_LIGHT_COLOR_YELLOW\000"
	.4byte	0xe47
	.ascii	"DRV_EXT_LIGHT_COLOR_BLUE\000"
	.4byte	0xe4d
	.ascii	"DRV_EXT_LIGHT_COLOR_PURPLE\000"
	.4byte	0xe53
	.ascii	"DRV_EXT_LIGHT_COLOR_CYAN\000"
	.4byte	0xe59
	.ascii	"DRV_EXT_LIGHT_COLOR_WHITE\000"
	.4byte	0xe7f
	.ascii	"EXTENDER_OSC_UNUSED\000"
	.4byte	0xe85
	.ascii	"EXTENDER_OSC_USED_RUNNING\000"
	.4byte	0xe8b
	.ascii	"EXTENDER_OSC_USED_PAUSED\000"
	.4byte	0xe91
	.ascii	"EXTENDER_OSC_USED_PERM\000"
	.4byte	0xe97
	.ascii	"IOEXT_OSC_STATUS_T_SIZE\000"
	.4byte	0xf38
	.ascii	"DRV_EXT_LIGHT_TYPE_MONO\000"
	.4byte	0xf3e
	.ascii	"DRV_EXT_LIGHT_TYPE_RGB\000"
	.4byte	0x10d6
	.ascii	"NRF_GPIO_PIN_DIR_INPUT\000"
	.4byte	0x10dc
	.ascii	"NRF_GPIO_PIN_DIR_OUTPUT\000"
	.4byte	0x10fd
	.ascii	"NRF_GPIO_PIN_INPUT_CONNECT\000"
	.4byte	0x1103
	.ascii	"NRF_GPIO_PIN_INPUT_DISCONNECT\000"
	.4byte	0x1124
	.ascii	"NRF_GPIO_PIN_NOPULL\000"
	.4byte	0x112a
	.ascii	"NRF_GPIO_PIN_PULLDOWN\000"
	.4byte	0x1130
	.ascii	"NRF_GPIO_PIN_PULLUP\000"
	.4byte	0x1151
	.ascii	"NRF_GPIO_PIN_S0S1\000"
	.4byte	0x1157
	.ascii	"NRF_GPIO_PIN_H0S1\000"
	.4byte	0x115d
	.ascii	"NRF_GPIO_PIN_S0H1\000"
	.4byte	0x1163
	.ascii	"NRF_GPIO_PIN_H0H1\000"
	.4byte	0x1169
	.ascii	"NRF_GPIO_PIN_D0S1\000"
	.4byte	0x116f
	.ascii	"NRF_GPIO_PIN_D0H1\000"
	.4byte	0x1175
	.ascii	"NRF_GPIO_PIN_S0D1\000"
	.4byte	0x117b
	.ascii	"NRF_GPIO_PIN_H0D1\000"
	.4byte	0x119c
	.ascii	"NRF_GPIO_PIN_NOSENSE\000"
	.4byte	0x11a2
	.ascii	"NRF_GPIO_PIN_SENSE_LOW\000"
	.4byte	0x11a8
	.ascii	"NRF_GPIO_PIN_SENSE_HIGH\000"
	.4byte	0x11c9
	.ascii	"LED_DRV_DISABLED_LIGHT_ON\000"
	.4byte	0x11cf
	.ascii	"LED_DRV_DISABLED_LIGHT_OFF\000"
	.4byte	0x11d5
	.ascii	"LED_DRV_ENABLED_INTENSITY\000"
	.4byte	0x11db
	.ascii	"LED_DRV_ENABLED_SINGLE_SHOT\000"
	.4byte	0x11e1
	.ascii	"LED_DRV_ENABLED_BLINK_OR_BREATHE\000"
	.4byte	0x120e
	.ascii	"m_ioext_osc_status_use_matrix\000"
	.4byte	0x1220
	.ascii	"m_p_light_conf\000"
	.4byte	0x1232
	.ascii	"m_p_drv_sx1509_cfg\000"
	.4byte	0x1244
	.ascii	"m_clkx_tics_pr_sec\000"
	.4byte	0x1256
	.ascii	"m_clkx_div\000"
	.4byte	0x1268
	.ascii	"m_num_lights\000"
	.4byte	0x127a
	.ascii	"m_resync_pin\000"
	.4byte	0x129a
	.ascii	"GIVE_IOEXT_OSC\000"
	.4byte	0x12a0
	.ascii	"TAKE_IOEXT_OSC\000"
	.4byte	0x1220
	.ascii	"m_p_light_conf\000"
	.4byte	0x1232
	.ascii	"m_p_drv_sx1509_cfg\000"
	.4byte	0x1244
	.ascii	"m_clkx_tics_pr_sec\000"
	.4byte	0x1256
	.ascii	"m_clkx_div\000"
	.4byte	0x1268
	.ascii	"m_num_lights\000"
	.4byte	0x127a
	.ascii	"m_resync_pin\000"
	.4byte	0x12b3
	.ascii	"drv_ext_light_init\000"
	.4byte	0x1333
	.ascii	"drv_ext_light_rgb_sequence\000"
	.4byte	0x1389
	.ascii	"drv_ext_light_sequence\000"
	.4byte	0x13ea
	.ascii	"drv_ext_light_rgb_intensity_set\000"
	.4byte	0x1440
	.ascii	"drv_ext_light_intensity_set\000"
	.4byte	0x149b
	.ascii	"drv_ext_light_off\000"
	.4byte	0x14e6
	.ascii	"drv_ext_light_on\000"
	.4byte	0x1531
	.ascii	"io_extender_counters_resync\000"
	.4byte	0x1544
	.ascii	"drv_ext_light_reset\000"
	.4byte	0x1570
	.ascii	"m_ioext_cmd_process\000"
	.4byte	0x160b
	.ascii	"m_ioext_color_select_cmd_send\000"
	.4byte	0x16f9
	.ascii	"m_rgb_intensity\000"
	.4byte	0x1744
	.ascii	"m_ioext_cmd_process_rgb_intensity\000"
	.4byte	0x179f
	.ascii	"m_ioext_led_drv_ctrl\000"
	.4byte	0x181a
	.ascii	"m_io_ext_oper_mode_chk\000"
	.4byte	0x1893
	.ascii	"m_light_timer_handler\000"
	.4byte	0x1a20
	.ascii	"m_ioext_osc_status_change\000"
	.4byte	0x1a7b
	.ascii	"ioext_osc_start_stop\000"
	.4byte	0x1b80
	.ascii	"m_led_driver_sequence_restart\000"
	.4byte	0x1bb9
	.ascii	"m_osc_on_margin_calculate\000"
	.4byte	0x1be3
	.ascii	"m_port_mask_create\000"
	.4byte	0x1c36
	.ascii	"m_pin_within_range_check\000"
	.4byte	0x1c60
	.ascii	"m_is_monochrome_light\000"
	.4byte	0x1c8a
	.ascii	"m_is_rgb_light\000"
	.4byte	0x1cb4
	.ascii	"nrf_delay_us\000"
	.4byte	0x1ce9
	.ascii	"nrf_gpio_port_out_clear\000"
	.4byte	0x1d27
	.ascii	"nrf_gpio_port_out_set\000"
	.4byte	0x1d5f
	.ascii	"nrf_gpio_pin_clear\000"
	.4byte	0x1d97
	.ascii	"nrf_gpio_pin_set\000"
	.4byte	0x1dcf
	.ascii	"nrf_gpio_cfg_output\000"
	.4byte	0x1df7
	.ascii	"nrf_gpio_cfg\000"
	.4byte	0x1e7f
	.ascii	"nrf_gpio_pin_port_decode\000"
	.4byte	0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x4a5
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1eb2
	.4byte	0x36
	.ascii	"signed char\000"
	.4byte	0x25
	.ascii	"int8_t\000"
	.4byte	0x49
	.ascii	"unsigned char\000"
	.4byte	0x3d
	.ascii	"uint8_t\000"
	.4byte	0x55
	.ascii	"short int\000"
	.4byte	0x68
	.ascii	"short unsigned int\000"
	.4byte	0x5c
	.ascii	"uint16_t\000"
	.4byte	0x80
	.ascii	"int\000"
	.4byte	0x6f
	.ascii	"int32_t\000"
	.4byte	0xa2
	.ascii	"unsigned int\000"
	.4byte	0x87
	.ascii	"uint32_t\000"
	.4byte	0xa9
	.ascii	"long long int\000"
	.4byte	0xbc
	.ascii	"long long unsigned int\000"
	.4byte	0xb0
	.ascii	"uint64_t\000"
	.4byte	0xed
	.ascii	"long int\000"
	.4byte	0xc5
	.ascii	"__mbstate_s\000"
	.4byte	0x113
	.ascii	"char\000"
	.4byte	0x2f9
	.ascii	"__RAL_locale_data_t\000"
	.4byte	0x3e6
	.ascii	"__RAL_locale_codeset_t\000"
	.4byte	0x434
	.ascii	"__RAL_locale_t\000"
	.4byte	0x445
	.ascii	"__locale_s\000"
	.4byte	0x5b8
	.ascii	"__RAL_error_decoder_fn_t\000"
	.4byte	0x5da
	.ascii	"__RAL_error_decoder_s\000"
	.4byte	0x60b
	.ascii	"__RAL_error_decoder_t\000"
	.4byte	0x62b
	.ascii	"FILE\000"
	.4byte	0x9d9
	.ascii	"NRF_TWI_Type\000"
	.4byte	0xad9
	.ascii	"NRF_GPIO_Type\000"
	.4byte	0xae6
	.ascii	"ret_code_t\000"
	.4byte	0xb1c
	.ascii	"nrf_twi_frequency_t\000"
	.4byte	0xb75
	.ascii	"_Bool\000"
	.4byte	0xb7c
	.ascii	"nrf_drv_twi_t\000"
	.4byte	0xbe5
	.ascii	"nrf_drv_twi_config_t\000"
	.4byte	0xc33
	.ascii	"drv_sx1509_cfg_t\000"
	.4byte	0xc9c
	.ascii	"drv_ext_light_sequence_t\000"
	.4byte	0xd05
	.ascii	"sx150x_led_drv_regs_vals_t\000"
	.4byte	0xd5b
	.ascii	"app_timer_t\000"
	.4byte	0xd76
	.ascii	"app_timer_t\000"
	.4byte	0xd82
	.ascii	"app_timer_id_t\000"
	.4byte	0xe15
	.ascii	"drv_ext_light_clkx_div_t\000"
	.4byte	0xe60
	.ascii	"drv_ext_light_color_mix_t\000"
	.4byte	0xe9e
	.ascii	"drv_ext_light_ioext_osc_status_t\000"
	.4byte	0xee8
	.ascii	"drv_ext_light_status_t\000"
	.4byte	0xf1e
	.ascii	"drv_ext_light_data_t\000"
	.4byte	0xf45
	.ascii	"drv_ext_light_reg_type_t\000"
	.4byte	0xfd5
	.ascii	"drv_ext_light_conf_t\000"
	.4byte	0x103d
	.ascii	"drv_ext_light_init_t\000"
	.4byte	0x1079
	.ascii	"drv_ext_light_rgb_intensity_t\000"
	.4byte	0x10ae
	.ascii	"drv_ext_light_rgb_sequence_t\000"
	.4byte	0x10ba
	.ascii	"float\000"
	.4byte	0x10c1
	.ascii	"double\000"
	.4byte	0x10e3
	.ascii	"nrf_gpio_pin_dir_t\000"
	.4byte	0x110a
	.ascii	"nrf_gpio_pin_input_t\000"
	.4byte	0x1137
	.ascii	"nrf_gpio_pin_pull_t\000"
	.4byte	0x1182
	.ascii	"nrf_gpio_pin_drive_t\000"
	.4byte	0x11af
	.ascii	"nrf_gpio_pin_sense_t\000"
	.4byte	0x11e8
	.ascii	"m_led_drv_status_t\000"
	.4byte	0x12a7
	.ascii	"m_ioext_osc_give_take_t\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x114
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.4byte	.LFB181
	.4byte	.LFE181-.LFB181
	.4byte	.LFB194
	.4byte	.LFE194-.LFB194
	.4byte	.LFB195
	.4byte	.LFE195-.LFB195
	.4byte	.LFB200
	.4byte	.LFE200-.LFB200
	.4byte	.LFB202
	.4byte	.LFE202-.LFB202
	.4byte	.LFB203
	.4byte	.LFE203-.LFB203
	.4byte	.LFB204
	.4byte	.LFE204-.LFB204
	.4byte	.LFB205
	.4byte	.LFE205-.LFB205
	.4byte	.LFB206
	.4byte	.LFE206-.LFB206
	.4byte	.LFB207
	.4byte	.LFE207-.LFB207
	.4byte	.LFB208
	.4byte	.LFE208-.LFB208
	.4byte	.LFB209
	.4byte	.LFE209-.LFB209
	.4byte	.LFB210
	.4byte	.LFE210-.LFB210
	.4byte	.LFB211
	.4byte	.LFE211-.LFB211
	.4byte	.LFB212
	.4byte	.LFE212-.LFB212
	.4byte	.LFB213
	.4byte	.LFE213-.LFB213
	.4byte	.LFB214
	.4byte	.LFE214-.LFB214
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.4byte	.LFB218
	.4byte	.LFE218-.LFB218
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.4byte	.LFB225
	.4byte	.LFE225-.LFB225
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LFB171
	.4byte	.LFE171
	.4byte	.LFB172
	.4byte	.LFE172
	.4byte	.LFB180
	.4byte	.LFE180
	.4byte	.LFB181
	.4byte	.LFE181
	.4byte	.LFB194
	.4byte	.LFE194
	.4byte	.LFB195
	.4byte	.LFE195
	.4byte	.LFB200
	.4byte	.LFE200
	.4byte	.LFB202
	.4byte	.LFE202
	.4byte	.LFB203
	.4byte	.LFE203
	.4byte	.LFB204
	.4byte	.LFE204
	.4byte	.LFB205
	.4byte	.LFE205
	.4byte	.LFB206
	.4byte	.LFE206
	.4byte	.LFB207
	.4byte	.LFE207
	.4byte	.LFB208
	.4byte	.LFE208
	.4byte	.LFB209
	.4byte	.LFE209
	.4byte	.LFB210
	.4byte	.LFE210
	.4byte	.LFB211
	.4byte	.LFE211
	.4byte	.LFB212
	.4byte	.LFE212
	.4byte	.LFB213
	.4byte	.LFE213
	.4byte	.LFB214
	.4byte	.LFE214
	.4byte	.LFB215
	.4byte	.LFE215
	.4byte	.LFB216
	.4byte	.LFE216
	.4byte	.LFB217
	.4byte	.LFE217
	.4byte	.LFB218
	.4byte	.LFE218
	.4byte	.LFB219
	.4byte	.LFE219
	.4byte	.LFB220
	.4byte	.LFE220
	.4byte	.LFB221
	.4byte	.LFE221
	.4byte	.LFB222
	.4byte	.LFE222
	.4byte	.LFB223
	.4byte	.LFE223
	.4byte	.LFB224
	.4byte	.LFE224
	.4byte	.LFB225
	.4byte	.LFE225
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF218:
	.ascii	"drv_ext_light_data_t\000"
.LASF0:
	.ascii	"int8_t\000"
.LASF281:
	.ascii	"port_mask\000"
.LASF64:
	.ascii	"__locale_s\000"
.LASF54:
	.ascii	"__towupper\000"
.LASF58:
	.ascii	"__RAL_locale_codeset_t\000"
.LASF302:
	.ascii	"color_mask\000"
.LASF150:
	.ascii	"nrf_drv_twi_t\000"
.LASF299:
	.ascii	"m_ioext_cmd_process\000"
.LASF267:
	.ascii	"m_led_drv_status_t\000"
.LASF7:
	.ascii	"int32_t\000"
.LASF350:
	.ascii	"C:\\Research\\12_mesh_v101_demo\\Nordic-Thingy52-FW"
	.ascii	"\\Thingy_node\\pca20020_s132\\ses\000"
.LASF203:
	.ascii	"DRV_EXT_LIGHT_COLOR_WHITE\000"
.LASF230:
	.ascii	"p_twi_conf\000"
.LASF205:
	.ascii	"EXTENDER_OSC_UNUSED\000"
.LASF47:
	.ascii	"time_format\000"
.LASF301:
	.ascii	"pin_no\000"
.LASF75:
	.ascii	"__RAL_data_utf8_period\000"
.LASF122:
	.ascii	"ERRORSRC\000"
.LASF182:
	.ascii	"APP_TIMER_MODE_REPEATED\000"
.LASF43:
	.ascii	"month_names\000"
.LASF104:
	.ascii	"TASKS_RESUME\000"
.LASF76:
	.ascii	"__RAL_data_utf8_comma\000"
.LASF215:
	.ascii	"drv_ext_light_status_t\000"
.LASF20:
	.ascii	"int_curr_symbol\000"
.LASF46:
	.ascii	"date_format\000"
.LASF120:
	.ascii	"INTENCLR\000"
.LASF255:
	.ascii	"NRF_GPIO_PIN_S0D1\000"
.LASF345:
	.ascii	"sense\000"
.LASF199:
	.ascii	"DRV_EXT_LIGHT_COLOR_YELLOW\000"
.LASF224:
	.ascii	"type\000"
.LASF31:
	.ascii	"n_cs_precedes\000"
.LASF52:
	.ascii	"__tolower\000"
.LASF257:
	.ascii	"nrf_gpio_pin_drive_t\000"
.LASF157:
	.ascii	"p_twi_instance\000"
.LASF178:
	.ascii	"__StackLimit\000"
.LASF27:
	.ascii	"int_frac_digits\000"
.LASF311:
	.ascii	"m_light_timer_handler\000"
.LASF323:
	.ascii	"desired_on_time\000"
.LASF133:
	.ascii	"NRF_TWI_Type\000"
.LASF25:
	.ascii	"positive_sign\000"
.LASF337:
	.ascii	"set_mask\000"
.LASF154:
	.ascii	"hold_bus_uninit\000"
.LASF318:
	.ascii	"give_or_take_ioext_osc\000"
.LASF221:
	.ascii	"drv_ext_light_reg_type_t\000"
.LASF22:
	.ascii	"mon_decimal_point\000"
.LASF15:
	.ascii	"long int\000"
.LASF225:
	.ascii	"p_data\000"
.LASF346:
	.ascii	"nrf_gpio_pin_port_decode\000"
.LASF84:
	.ascii	"__RAL_error_decoder_s\000"
.LASF87:
	.ascii	"__RAL_error_decoder_t\000"
.LASF258:
	.ascii	"NRF_GPIO_PIN_NOSENSE\000"
.LASF66:
	.ascii	"__RAL_global_locale\000"
.LASF83:
	.ascii	"__RAL_error_decoder_fn_t\000"
.LASF171:
	.ascii	"sx150x_led_drv_regs_vals_t\000"
.LASF36:
	.ascii	"int_n_cs_precedes\000"
.LASF169:
	.ascii	"fade_in_time\000"
.LASF106:
	.ascii	"EVENTS_STOPPED\000"
.LASF226:
	.ascii	"drv_ext_light_conf_t\000"
.LASF57:
	.ascii	"__mbtowc\000"
.LASF143:
	.ascii	"NRF_TWI_FREQ_100K\000"
.LASF147:
	.ascii	"drv_inst_idx\000"
.LASF2:
	.ascii	"signed char\000"
.LASF348:
	.ascii	"GNU C99 8.3.1 20190703 (release) [gcc-8-branch revi"
	.ascii	"sion 273027] -fmessage-length=0 -mcpu=cortex-m4 -ml"
	.ascii	"ittle-endian -mfloat-abi=hard -mfpu=fpv4-sp-d16 -mt"
	.ascii	"humb -mtp=soft -munaligned-access -std=gnu99 -g2 -g"
	.ascii	"pubnames -fomit-frame-pointer -fno-dwarf2-cfi-asm -"
	.ascii	"fno-builtin -ffunction-sections -fdata-sections -fs"
	.ascii	"hort-enums -fno-common\000"
.LASF1:
	.ascii	"uint8_t\000"
.LASF56:
	.ascii	"__wctomb\000"
.LASF111:
	.ascii	"EVENTS_ERROR\000"
.LASF251:
	.ascii	"NRF_GPIO_PIN_S0H1\000"
.LASF309:
	.ascii	"real_vals\000"
.LASF271:
	.ascii	"m_clkx_tics_pr_sec\000"
.LASF98:
	.ascii	"RESERVED0\000"
.LASF100:
	.ascii	"RESERVED1\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF105:
	.ascii	"RESERVED3\000"
.LASF108:
	.ascii	"RESERVED4\000"
.LASF110:
	.ascii	"RESERVED5\000"
.LASF112:
	.ascii	"RESERVED6\000"
.LASF114:
	.ascii	"RESERVED7\000"
.LASF116:
	.ascii	"RESERVED8\000"
.LASF118:
	.ascii	"RESERVED9\000"
.LASF32:
	.ascii	"n_sep_by_space\000"
.LASF213:
	.ascii	"colors\000"
.LASF235:
	.ascii	"sequence_vals\000"
.LASF305:
	.ascii	"m_ioext_cmd_process_rgb_intensity\000"
.LASF103:
	.ascii	"TASKS_SUSPEND\000"
.LASF204:
	.ascii	"drv_ext_light_color_mix_t\000"
.LASF77:
	.ascii	"__RAL_data_utf8_space\000"
.LASF115:
	.ascii	"EVENTS_SUSPENDED\000"
.LASF148:
	.ascii	"use_easy_dma\000"
.LASF173:
	.ascii	"SX150x_LED_DRV_CALC_STATUS_CODE_INACCURATE\000"
.LASF149:
	.ascii	"_Bool\000"
.LASF117:
	.ascii	"SHORTS\000"
.LASF294:
	.ascii	"drv_ext_light_reset\000"
.LASF102:
	.ascii	"RESERVED2\000"
.LASF248:
	.ascii	"nrf_gpio_pin_pull_t\000"
.LASF280:
	.ascii	"err_code\000"
.LASF16:
	.ascii	"char\000"
.LASF196:
	.ascii	"DRV_EXT_LIGHT_COLOR_NONE\000"
.LASF253:
	.ascii	"NRF_GPIO_PIN_D0S1\000"
.LASF333:
	.ascii	"nrf_gpio_port_out_clear\000"
.LASF231:
	.ascii	"resync_pin\000"
.LASF198:
	.ascii	"DRV_EXT_LIGHT_COLOR_GREEN\000"
.LASF185:
	.ascii	"DRV_EXT_LIGHT_STATUS_CODE_NOT_SUPPORTED\000"
.LASF34:
	.ascii	"n_sign_posn\000"
.LASF90:
	.ascii	"timeval\000"
.LASF217:
	.ascii	"timer\000"
.LASF170:
	.ascii	"fade_out_time\000"
.LASF156:
	.ascii	"twi_addr\000"
.LASF274:
	.ascii	"m_resync_pin\000"
.LASF332:
	.ascii	"clock16MHz\000"
.LASF74:
	.ascii	"__RAL_c_locale_abbrev_month_names\000"
.LASF202:
	.ascii	"DRV_EXT_LIGHT_COLOR_CYAN\000"
.LASF263:
	.ascii	"LED_DRV_DISABLED_LIGHT_OFF\000"
.LASF317:
	.ascii	"ioext_osc_start_stop\000"
.LASF23:
	.ascii	"mon_thousands_sep\000"
.LASF163:
	.ascii	"off_intensity\000"
.LASF55:
	.ascii	"__towlower\000"
.LASF92:
	.ascii	"stdin\000"
.LASF26:
	.ascii	"negative_sign\000"
.LASF220:
	.ascii	"DRV_EXT_LIGHT_TYPE_RGB\000"
.LASF35:
	.ascii	"int_p_cs_precedes\000"
.LASF180:
	.ascii	"app_timer_id_t\000"
.LASF85:
	.ascii	"decode\000"
.LASF109:
	.ascii	"EVENTS_TXDSENT\000"
.LASF342:
	.ascii	"input\000"
.LASF188:
	.ascii	"DRV_EXT_LIGHT_CLKX_DIV_1\000"
.LASF189:
	.ascii	"DRV_EXT_LIGHT_CLKX_DIV_2\000"
.LASF190:
	.ascii	"DRV_EXT_LIGHT_CLKX_DIV_4\000"
.LASF191:
	.ascii	"DRV_EXT_LIGHT_CLKX_DIV_8\000"
.LASF289:
	.ascii	"p_intensity\000"
.LASF168:
	.ascii	"off_time\000"
.LASF175:
	.ascii	"SX150x_LED_DRV_CALC_STATUS_CODE_NULL\000"
.LASF142:
	.ascii	"ret_code_t\000"
.LASF329:
	.ascii	"m_is_rgb_light\000"
.LASF159:
	.ascii	"drv_sx1509_cfg_t\000"
.LASF68:
	.ascii	"__RAL_codeset_ascii\000"
.LASF62:
	.ascii	"__RAL_locale_t\000"
.LASF227:
	.ascii	"p_light_conf\000"
.LASF119:
	.ascii	"INTENSET\000"
.LASF44:
	.ascii	"abbrev_month_names\000"
.LASF292:
	.ascii	"drv_ext_light_off\000"
.LASF347:
	.ascii	"p_pin\000"
.LASF259:
	.ascii	"NRF_GPIO_PIN_SENSE_LOW\000"
.LASF61:
	.ascii	"codeset\000"
.LASF214:
	.ascii	"ioext_osc_status\000"
.LASF228:
	.ascii	"num_lights\000"
.LASF326:
	.ascii	"light_color_filter\000"
.LASF14:
	.ascii	"__wchar\000"
.LASF88:
	.ascii	"__RAL_error_decoder_head\000"
.LASF335:
	.ascii	"clr_mask\000"
.LASF49:
	.ascii	"__RAL_locale_data_t\000"
.LASF295:
	.ascii	"p_sequence_real_vals\000"
.LASF73:
	.ascii	"__RAL_c_locale_month_names\000"
.LASF195:
	.ascii	"drv_ext_light_clkx_div_t\000"
.LASF96:
	.ascii	"SystemCoreClock\000"
.LASF273:
	.ascii	"m_num_lights\000"
.LASF177:
	.ascii	"__StackTop\000"
.LASF298:
	.ascii	"power_optim_possible\000"
.LASF340:
	.ascii	"nrf_gpio_cfg_output\000"
.LASF338:
	.ascii	"nrf_gpio_pin_clear\000"
.LASF45:
	.ascii	"am_pm_indicator\000"
.LASF197:
	.ascii	"DRV_EXT_LIGHT_COLOR_RED\000"
.LASF30:
	.ascii	"p_sep_by_space\000"
.LASF164:
	.ascii	"fade_in_time_ms\000"
.LASF293:
	.ascii	"drv_ext_light_on\000"
.LASF192:
	.ascii	"DRV_EXT_LIGHT_CLKX_DIV_16\000"
.LASF303:
	.ascii	"m_rgb_intensity\000"
.LASF136:
	.ascii	"DIRSET\000"
.LASF38:
	.ascii	"int_n_sep_by_space\000"
.LASF212:
	.ascii	"inactive_time_ms\000"
.LASF137:
	.ascii	"DIRCLR\000"
.LASF81:
	.ascii	"__user_set_time_of_day\000"
.LASF211:
	.ascii	"active_time_ms\000"
.LASF146:
	.ascii	"nrf_twi_frequency_t\000"
.LASF10:
	.ascii	"long long int\000"
.LASF63:
	.ascii	"__mbstate_s\000"
.LASF209:
	.ascii	"IOEXT_OSC_STATUS_T_SIZE\000"
.LASF336:
	.ascii	"nrf_gpio_port_out_set\000"
.LASF308:
	.ascii	"reg_vals\000"
.LASF238:
	.ascii	"double\000"
.LASF161:
	.ascii	"on_intensity\000"
.LASF132:
	.ascii	"ADDRESS\000"
.LASF187:
	.ascii	"DRV_EXT_LIGHT_STATUS_CODE_INVALID_TIMER_VALUE\000"
.LASF260:
	.ascii	"NRF_GPIO_PIN_SENSE_HIGH\000"
.LASF65:
	.ascii	"__category\000"
.LASF297:
	.ascii	"led_drv_status\000"
.LASF256:
	.ascii	"NRF_GPIO_PIN_H0D1\000"
.LASF107:
	.ascii	"EVENTS_RXDREADY\000"
.LASF95:
	.ascii	"ITM_RxBuffer\000"
.LASF272:
	.ascii	"m_clkx_div\000"
.LASF222:
	.ascii	"p_twi\000"
.LASF151:
	.ascii	"frequency\000"
.LASF48:
	.ascii	"date_time_format\000"
.LASF155:
	.ascii	"nrf_drv_twi_config_t\000"
.LASF237:
	.ascii	"float\000"
.LASF334:
	.ascii	"p_reg\000"
.LASF162:
	.ascii	"off_time_ms\000"
.LASF243:
	.ascii	"NRF_GPIO_PIN_INPUT_DISCONNECT\000"
.LASF126:
	.ascii	"PSELSCL\000"
.LASF9:
	.ascii	"unsigned int\000"
.LASF186:
	.ascii	"DRV_EXT_LIGHT_STATUS_CODE_INVALID_LIGHT_TYPE\000"
.LASF216:
	.ascii	"p_status\000"
.LASF300:
	.ascii	"m_ioext_color_select_cmd_send\000"
.LASF33:
	.ascii	"p_sign_posn\000"
.LASF249:
	.ascii	"NRF_GPIO_PIN_S0S1\000"
.LASF261:
	.ascii	"nrf_gpio_pin_sense_t\000"
.LASF127:
	.ascii	"PSELSDA\000"
.LASF206:
	.ascii	"EXTENDER_OSC_USED_RUNNING\000"
.LASF82:
	.ascii	"__user_get_time_of_day\000"
.LASF97:
	.ascii	"TASKS_STARTRX\000"
.LASF223:
	.ascii	"mono\000"
.LASF322:
	.ascii	"m_osc_on_margin_calculate\000"
.LASF287:
	.ascii	"sequence\000"
.LASF184:
	.ascii	"DRV_EXT_LIGHT_STATUS_CODE_INVALID_PARAM\000"
.LASF69:
	.ascii	"__RAL_codeset_utf8\000"
.LASF101:
	.ascii	"TASKS_STOP\000"
.LASF67:
	.ascii	"__RAL_c_locale\000"
.LASF284:
	.ascii	"p_rgb\000"
.LASF277:
	.ascii	"m_ioext_osc_give_take_t\000"
.LASF304:
	.ascii	"p_intenstity\000"
.LASF328:
	.ascii	"m_is_monochrome_light\000"
.LASF17:
	.ascii	"decimal_point\000"
.LASF91:
	.ascii	"__RAL_FILE\000"
.LASF174:
	.ascii	"SX150x_LED_DRV_CALC_STATUS_CODE_INVALID_PARAM\000"
.LASF254:
	.ascii	"NRF_GPIO_PIN_D0H1\000"
.LASF343:
	.ascii	"pull\000"
.LASF246:
	.ascii	"NRF_GPIO_PIN_PULLDOWN\000"
.LASF241:
	.ascii	"nrf_gpio_pin_dir_t\000"
.LASF160:
	.ascii	"on_time_ms\000"
.LASF219:
	.ascii	"DRV_EXT_LIGHT_TYPE_MONO\000"
.LASF99:
	.ascii	"TASKS_STARTTX\000"
.LASF89:
	.ascii	"FILE\000"
.LASF252:
	.ascii	"NRF_GPIO_PIN_H0H1\000"
.LASF325:
	.ascii	"light_id\000"
.LASF266:
	.ascii	"LED_DRV_ENABLED_BLINK_OR_BREATHE\000"
.LASF113:
	.ascii	"EVENTS_BB\000"
.LASF245:
	.ascii	"NRF_GPIO_PIN_NOPULL\000"
.LASF262:
	.ascii	"LED_DRV_DISABLED_LIGHT_ON\000"
.LASF78:
	.ascii	"__RAL_data_utf8_plus\000"
.LASF166:
	.ascii	"drv_ext_light_sequence_t\000"
.LASF310:
	.ascii	"m_io_ext_oper_mode_chk\000"
.LASF50:
	.ascii	"__isctype\000"
.LASF134:
	.ascii	"OUTSET\000"
.LASF12:
	.ascii	"long long unsigned int\000"
.LASF135:
	.ascii	"OUTCLR\000"
.LASF181:
	.ascii	"APP_TIMER_MODE_SINGLE_SHOT\000"
.LASF314:
	.ascii	"m_ioext_osc_status_change\000"
.LASF37:
	.ascii	"int_p_sep_by_space\000"
.LASF5:
	.ascii	"uint16_t\000"
.LASF210:
	.ascii	"drv_ext_light_ioext_osc_status_t\000"
.LASF349:
	.ascii	"C:\\Research\\12_mesh_v101_demo\\Nordic-Thingy52-FW"
	.ascii	"\\source\\drivers\\drv_ext_light.c\000"
.LASF121:
	.ascii	"RESERVED10\000"
.LASF123:
	.ascii	"RESERVED11\000"
.LASF125:
	.ascii	"RESERVED12\000"
.LASF128:
	.ascii	"RESERVED13\000"
.LASF129:
	.ascii	"RESERVED14\000"
.LASF131:
	.ascii	"RESERVED15\000"
.LASF144:
	.ascii	"NRF_TWI_FREQ_250K\000"
.LASF276:
	.ascii	"TAKE_IOEXT_OSC\000"
.LASF145:
	.ascii	"NRF_TWI_FREQ_400K\000"
.LASF236:
	.ascii	"drv_ext_light_rgb_sequence_t\000"
.LASF176:
	.ascii	"SX150x_LED_DRV_CALC_STATUS_CODE_NOT_INIT\000"
.LASF341:
	.ascii	"nrf_gpio_cfg\000"
.LASF307:
	.ascii	"pin_number\000"
.LASF296:
	.ascii	"sequence_reg_vals\000"
.LASF208:
	.ascii	"EXTENDER_OSC_USED_PERM\000"
.LASF319:
	.ascii	"num_lights_curr_using_osc\000"
.LASF344:
	.ascii	"drive\000"
.LASF275:
	.ascii	"GIVE_IOEXT_OSC\000"
.LASF247:
	.ascii	"NRF_GPIO_PIN_PULLUP\000"
.LASF291:
	.ascii	"intensity\000"
.LASF193:
	.ascii	"DRV_EXT_LIGHT_CLKX_DIV_32\000"
.LASF316:
	.ascii	"old_ioext_osc_status\000"
.LASF140:
	.ascii	"PIN_CNF\000"
.LASF234:
	.ascii	"color\000"
.LASF283:
	.ascii	"drv_ext_light_rgb_sequence\000"
.LASF42:
	.ascii	"abbrev_day_names\000"
.LASF270:
	.ascii	"m_p_drv_sx1509_cfg\000"
.LASF207:
	.ascii	"EXTENDER_OSC_USED_PAUSED\000"
.LASF70:
	.ascii	"__RAL_ascii_ctype_map\000"
.LASF18:
	.ascii	"thousands_sep\000"
.LASF265:
	.ascii	"LED_DRV_ENABLED_SINGLE_SHOT\000"
.LASF138:
	.ascii	"LATCH\000"
.LASF330:
	.ascii	"nrf_delay_us\000"
.LASF51:
	.ascii	"__toupper\000"
.LASF229:
	.ascii	"clkx_div\000"
.LASF286:
	.ascii	"p_sequence\000"
.LASF59:
	.ascii	"name\000"
.LASF158:
	.ascii	"p_twi_cfg\000"
.LASF306:
	.ascii	"m_ioext_led_drv_ctrl\000"
.LASF28:
	.ascii	"frac_digits\000"
.LASF21:
	.ascii	"currency_symbol\000"
.LASF94:
	.ascii	"stderr\000"
.LASF4:
	.ascii	"short int\000"
.LASF269:
	.ascii	"m_p_light_conf\000"
.LASF313:
	.ascii	"LOCAL_ERR_CODE\000"
.LASF268:
	.ascii	"m_ioext_osc_status_use_matrix\000"
.LASF11:
	.ascii	"uint64_t\000"
.LASF201:
	.ascii	"DRV_EXT_LIGHT_COLOR_PURPLE\000"
.LASF320:
	.ascii	"num_lights_prev_using_osc\000"
.LASF315:
	.ascii	"new_ioext_osc_status\000"
.LASF13:
	.ascii	"__state\000"
.LASF172:
	.ascii	"SX150x_LED_DRC_CALC_STATUS_CODE_SUCCESS\000"
.LASF200:
	.ascii	"DRV_EXT_LIGHT_COLOR_BLUE\000"
.LASF321:
	.ascii	"m_led_driver_sequence_restart\000"
.LASF24:
	.ascii	"mon_grouping\000"
.LASF240:
	.ascii	"NRF_GPIO_PIN_DIR_OUTPUT\000"
.LASF124:
	.ascii	"ENABLE\000"
.LASF233:
	.ascii	"drv_ext_light_rgb_intensity_t\000"
.LASF194:
	.ascii	"DRV_EXT_LIGHT_CLKX_DIV_64\000"
.LASF41:
	.ascii	"day_names\000"
.LASF79:
	.ascii	"__RAL_data_utf8_minus\000"
.LASF139:
	.ascii	"DETECTMODE\000"
.LASF312:
	.ascii	"light_id_in\000"
.LASF39:
	.ascii	"int_p_sign_posn\000"
.LASF242:
	.ascii	"NRF_GPIO_PIN_INPUT_CONNECT\000"
.LASF53:
	.ascii	"__iswctype\000"
.LASF153:
	.ascii	"clear_bus_init\000"
.LASF165:
	.ascii	"fade_out_time_ms\000"
.LASF288:
	.ascii	"drv_ext_light_rgb_intensity_set\000"
.LASF71:
	.ascii	"__RAL_c_locale_day_names\000"
.LASF250:
	.ascii	"NRF_GPIO_PIN_H0S1\000"
.LASF239:
	.ascii	"NRF_GPIO_PIN_DIR_INPUT\000"
.LASF327:
	.ascii	"m_pin_within_range_check\000"
.LASF130:
	.ascii	"FREQUENCY\000"
.LASF279:
	.ascii	"on_init_reset\000"
.LASF8:
	.ascii	"uint32_t\000"
.LASF40:
	.ascii	"int_n_sign_posn\000"
.LASF80:
	.ascii	"__RAL_data_empty_string\000"
.LASF29:
	.ascii	"p_cs_precedes\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF93:
	.ascii	"stdout\000"
.LASF152:
	.ascii	"interrupt_priority\000"
.LASF278:
	.ascii	"p_init\000"
.LASF141:
	.ascii	"NRF_GPIO_Type\000"
.LASF282:
	.ascii	"drv_ext_light_init\000"
.LASF351:
	.ascii	"io_extender_counters_resync\000"
.LASF264:
	.ascii	"LED_DRV_ENABLED_INTENSITY\000"
.LASF324:
	.ascii	"m_port_mask_create\000"
.LASF167:
	.ascii	"on_time\000"
.LASF19:
	.ascii	"grouping\000"
.LASF183:
	.ascii	"DRV_EXT_LIGHT_STATUS_CODE_SUCCESS\000"
.LASF339:
	.ascii	"nrf_gpio_pin_set\000"
.LASF86:
	.ascii	"next\000"
.LASF60:
	.ascii	"data\000"
.LASF232:
	.ascii	"drv_ext_light_init_t\000"
.LASF290:
	.ascii	"drv_ext_light_intensity_set\000"
.LASF285:
	.ascii	"drv_ext_light_sequence\000"
.LASF179:
	.ascii	"app_timer_t\000"
.LASF244:
	.ascii	"nrf_gpio_pin_input_t\000"
.LASF331:
	.ascii	"number_of_us\000"
.LASF72:
	.ascii	"__RAL_c_locale_abbrev_day_names\000"
	.ident	"GCC: (GNU) 8.3.1 20190703 (release) [gcc-8-branch revision 273027]"
