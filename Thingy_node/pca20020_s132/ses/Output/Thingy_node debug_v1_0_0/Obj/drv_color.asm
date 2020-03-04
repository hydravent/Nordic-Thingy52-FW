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
	.file	"drv_color.c"
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
	.section	.text.nrf_gpio_pin_read,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_gpio_pin_read, %function
nrf_gpio_pin_read:
.LFB184:
	.loc 1 662 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI2:
	sub	sp, sp, #20
.LCFI3:
	str	r0, [sp, #4]
	.loc 1 663 27
	add	r3, sp, #4
	mov	r0, r3
	bl	nrf_gpio_pin_port_decode
	str	r0, [sp, #12]
	.loc 1 665 14
	ldr	r0, [sp, #12]
	bl	nrf_gpio_port_in_read
	mov	r2, r0
	.loc 1 665 41
	ldr	r3, [sp, #4]
	lsr	r3, r2, r3
	.loc 1 665 56
	and	r3, r3, #1
	.loc 1 666 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI4:
	@ sp needed
	ldr	pc, [sp], #4
.LFE184:
	.size	nrf_gpio_pin_read, .-nrf_gpio_pin_read
	.section	.text.nrf_gpio_port_in_read,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_gpio_port_in_read, %function
nrf_gpio_port_in_read:
.LFB191:
	.loc 1 711 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI5:
	str	r0, [sp, #4]
	.loc 1 712 17
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #1296]
	.loc 1 713 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI6:
	@ sp needed
	bx	lr
.LFE191:
	.size	nrf_gpio_port_in_read, .-nrf_gpio_port_in_read
	.section	.bss.my_led_0_timings,"aw",%nobits
	.align	2
	.type	my_led_0_timings, %object
	.size	my_led_0_timings, 12
my_led_0_timings:
	.space	12
	.section	.bss.my_led_0_timer_data,"aw",%nobits
	.align	2
	.type	my_led_0_timer_data, %object
	.size	my_led_0_timer_data, 32
my_led_0_timer_data:
	.space	32
	.section	.data.my_led_0,"aw"
	.align	2
	.type	my_led_0, %object
	.size	my_led_0, 8
my_led_0:
	.word	my_led_0_timings
	.word	my_led_0_timer_data
	.section	.bss.my_led_1_timings,"aw",%nobits
	.align	2
	.type	my_led_1_timings, %object
	.size	my_led_1_timings, 12
my_led_1_timings:
	.space	12
	.section	.bss.my_led_1_timer_data,"aw",%nobits
	.align	2
	.type	my_led_1_timer_data, %object
	.size	my_led_1_timer_data, 32
my_led_1_timer_data:
	.space	32
	.section	.data.my_led_1,"aw"
	.align	2
	.type	my_led_1, %object
	.size	my_led_1, 8
my_led_1:
	.word	my_led_1_timings
	.word	my_led_1_timer_data
	.section	.rodata.BATT_MEAS_VOLTAGE_TO_SOC,"a"
	.align	2
	.type	BATT_MEAS_VOLTAGE_TO_SOC, %object
	.size	BATT_MEAS_VOLTAGE_TO_SOC, 111
BATT_MEAS_VOLTAGE_TO_SOC:
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	5
	.byte	5
	.byte	5
	.byte	6
	.byte	6
	.byte	7
	.byte	7
	.byte	8
	.byte	8
	.byte	9
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	18
	.byte	19
	.byte	22
	.byte	25
	.byte	28
	.byte	32
	.byte	36
	.byte	40
	.byte	44
	.byte	47
	.byte	51
	.byte	53
	.byte	56
	.byte	58
	.byte	60
	.byte	62
	.byte	64
	.byte	66
	.byte	67
	.byte	69
	.byte	71
	.byte	72
	.byte	74
	.byte	76
	.byte	77
	.byte	79
	.byte	81
	.byte	82
	.byte	84
	.byte	85
	.byte	85
	.byte	86
	.byte	86
	.byte	86
	.byte	87
	.byte	88
	.byte	88
	.byte	89
	.byte	90
	.byte	91
	.byte	91
	.byte	92
	.byte	93
	.byte	94
	.byte	95
	.byte	96
	.byte	97
	.byte	98
	.byte	99
	.byte	100
	.byte	100
	.section	.bss.m_bh1745_cfg,"aw",%nobits
	.align	2
	.type	m_bh1745_cfg, %object
	.size	m_bh1745_cfg, 12
m_bh1745_cfg:
	.space	12
	.section	.bss.m_data_handler,"aw",%nobits
	.align	2
	.type	m_data_handler, %object
	.size	m_data_handler, 4
m_data_handler:
	.space	4
	.section	.bss.m_running,"aw",%nobits
	.type	m_running, %object
	.size	m_running, 1
m_running:
	.space	1
	.section .rodata
	.align	2
.LC0:
	.ascii	"C:\\Research\\12_mesh_v101_demo\\Nordic-Thingy52-FW"
	.ascii	"\\source\\drivers\\drv_color.c\000"
	.section	.text.gpiote_evt_sceduled,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	gpiote_evt_sceduled, %function
gpiote_evt_sceduled:
.LFB240:
	.file 2 "C:\\Research\\12_mesh_v101_demo\\Nordic-Thingy52-FW\\source\\drivers\\drv_color.c"
	.loc 2 52 1
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI7:
	sub	sp, sp, #52
.LCFI8:
	str	r0, [sp, #4]
	mov	r3, r1
	strh	r3, [sp, #2]	@ movhi
	.loc 2 57 16
	ldr	r0, .L15
	bl	drv_bh1745_open
	str	r0, [sp, #44]
.LBB2:
	.loc 2 58 5
	ldr	r3, [sp, #44]
	str	r3, [sp, #40]
	ldr	r3, [sp, #40]
	cmp	r3, #0
	beq	.L8
	.loc 2 58 5 is_stmt 0 discriminator 1
	ldr	r2, .L15+4
	movs	r1, #58
	ldr	r0, [sp, #40]
	bl	app_error_handler
.L8:
.LBE2:
	.loc 2 60 16 is_stmt 1
	add	r3, sp, #15
	mov	r0, r3
	bl	drv_bh1745_int_get
	str	r0, [sp, #44]
.LBB3:
	.loc 2 61 5
	ldr	r3, [sp, #44]
	str	r3, [sp, #36]
	ldr	r3, [sp, #36]
	cmp	r3, #0
	beq	.L9
	.loc 2 61 5 is_stmt 0 discriminator 1
	ldr	r2, .L15+4
	movs	r1, #61
	ldr	r0, [sp, #36]
	bl	app_error_handler
.L9:
.LBE3:
	.loc 2 63 16 is_stmt 1
	add	r3, sp, #16
	mov	r0, r3
	bl	drv_bh1745_data_get
	str	r0, [sp, #44]
.LBB4:
	.loc 2 64 5
	ldr	r3, [sp, #44]
	str	r3, [sp, #32]
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L10
	.loc 2 64 5 is_stmt 0 discriminator 1
	ldr	r2, .L15+4
	movs	r1, #64
	ldr	r0, [sp, #32]
	bl	app_error_handler
.L10:
.LBE4:
	.loc 2 66 5 is_stmt 1
	movs	r0, #31
	bl	nrf_drv_gpiote_in_event_disable
	.loc 2 68 16
	movs	r0, #0
	bl	drv_bh1745_meas_enable
	str	r0, [sp, #44]
.LBB5:
	.loc 2 69 5
	ldr	r3, [sp, #44]
	str	r3, [sp, #28]
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L11
	.loc 2 69 5 is_stmt 0 discriminator 1
	ldr	r2, .L15+4
	movs	r1, #69
	ldr	r0, [sp, #28]
	bl	app_error_handler
.L11:
.LBE5:
	.loc 2 71 16 is_stmt 1
	bl	drv_bh1745_close
	str	r0, [sp, #44]
.LBB6:
	.loc 2 72 5
	ldr	r3, [sp, #44]
	str	r3, [sp, #24]
	ldr	r3, [sp, #24]
	cmp	r3, #0
	beq	.L12
	.loc 2 72 5 is_stmt 0 discriminator 1
	ldr	r2, .L15+4
	movs	r1, #72
	ldr	r0, [sp, #24]
	bl	app_error_handler
.L12:
.LBE6:
	.loc 2 74 9 is_stmt 1
	ldr	r3, .L15+8
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 2 74 8
	cmp	r3, #0
	beq	.L14
	.loc 2 76 9
	ldr	r3, .L15+12
	ldr	r3, [r3]
	add	r2, sp, #16
	mov	r0, r2
	blx	r3
.LVL0:
.L14:
	.loc 2 78 1
	nop
	add	sp, sp, #52
.LCFI9:
	@ sp needed
	ldr	pc, [sp], #4
.L16:
	.align	2
.L15:
	.word	m_bh1745_cfg
	.word	.LC0
	.word	m_running
	.word	m_data_handler
.LFE240:
	.size	gpiote_evt_sceduled, .-gpiote_evt_sceduled
	.section .rodata
	.align	2
.LC1:
	.ascii	"\033[1;33mdrv_color     :WARNING:Err code returned "
	.ascii	"in file: %s, line: %d, code %d \015\012\000"
	.section	.text.chip_verify,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	chip_verify, %function
chip_verify:
.LFB241:
	.loc 2 82 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI10:
	sub	sp, sp, #20
.LCFI11:
	.loc 2 87 16
	ldr	r0, .L26
	bl	drv_bh1745_open
	str	r0, [sp, #12]
	.loc 2 88 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L18
	.loc 2 88 5 is_stmt 0 discriminator 2
	ldr	r0, .L26+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #88
	ldr	r1, .L26+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L25
.L18:
	.loc 2 90 16 is_stmt 1
	add	r3, sp, #11
	mov	r0, r3
	bl	drv_bh1745_manu_id_get
	str	r0, [sp, #12]
	.loc 2 91 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L20
	.loc 2 91 5 is_stmt 0 discriminator 2
	ldr	r0, .L26+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #91
	ldr	r1, .L26+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L25
.L20:
	.loc 2 93 16 is_stmt 1
	add	r3, sp, #10
	mov	r0, r3
	bl	drv_bh1745_part_id_get
	str	r0, [sp, #12]
	.loc 2 94 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L21
	.loc 2 94 5 is_stmt 0 discriminator 2
	ldr	r0, .L26+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #94
	ldr	r1, .L26+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L25
.L21:
	.loc 2 96 16 is_stmt 1
	bl	drv_bh1745_close
	str	r0, [sp, #12]
	.loc 2 97 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L22
	.loc 2 97 5 is_stmt 0 discriminator 2
	ldr	r0, .L26+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #97
	ldr	r1, .L26+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L25
.L22:
	.loc 2 99 23 is_stmt 1
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	.loc 2 99 69
	cmp	r3, #224
	bne	.L23
	.loc 2 99 44 discriminator 1
	ldrb	r3, [sp, #10]	@ zero_extendqisi2
	.loc 2 99 32 discriminator 1
	cmp	r3, #11
	bne	.L23
	.loc 2 99 69 discriminator 3
	movs	r3, #0
	b	.L25
.L23:
	.loc 2 99 69 is_stmt 0 discriminator 4
	movs	r3, #6
.L25:
	.loc 2 100 1 is_stmt 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI12:
	@ sp needed
	ldr	pc, [sp], #4
.L27:
	.align	2
.L26:
	.word	m_bh1745_cfg
	.word	.LC0
	.word	.LC1
.LFE241:
	.size	chip_verify, .-chip_verify
	.section	.text.gpiote_evt_handler,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	gpiote_evt_handler, %function
gpiote_evt_handler:
.LFB242:
	.loc 2 104 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI13:
	sub	sp, sp, #20
.LCFI14:
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	.loc 2 107 8
	ldr	r3, [sp, #4]
	cmp	r3, #31
	bne	.L30
	.loc 2 107 29 discriminator 1
	movs	r0, #31
	bl	nrf_gpio_pin_read
	mov	r3, r0
	.loc 2 107 25 discriminator 1
	cmp	r3, #0
	bne	.L30
	.loc 2 109 20
	ldr	r2, .L31
	movs	r1, #0
	movs	r0, #0
	bl	app_sched_event_put
	str	r0, [sp, #12]
.LBB7:
	.loc 2 110 9
	ldr	r3, [sp, #12]
	str	r3, [sp, #8]
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L30
	.loc 2 110 9 is_stmt 0 discriminator 1
	ldr	r2, .L31+4
	movs	r1, #110
	ldr	r0, [sp, #8]
	bl	app_error_handler
.L30:
.LBE7:
	.loc 2 112 1 is_stmt 1
	nop
	add	sp, sp, #20
.LCFI15:
	@ sp needed
	ldr	pc, [sp], #4
.L32:
	.align	2
.L31:
	.word	gpiote_evt_sceduled
	.word	.LC0
.LFE242:
	.size	gpiote_evt_handler, .-gpiote_evt_handler
	.section	.text.gpiote_init,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	gpiote_init, %function
gpiote_init:
.LFB243:
	.loc 2 116 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI16:
	sub	sp, sp, #28
.LCFI17:
	str	r0, [sp, #12]
	.loc 2 120 10
	bl	nrf_drv_gpiote_is_init
	mov	r3, r0
	.loc 2 120 9
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 2 120 8
	cmp	r3, #0
	beq	.L34
	.loc 2 122 20
	bl	nrf_drv_gpiote_init
	str	r0, [sp, #20]
	.loc 2 123 9
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L34
	.loc 2 123 9 is_stmt 0 discriminator 2
	ldr	r0, .L38
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movs	r3, #123
	ldr	r1, .L38+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L37
.L34:
	.loc 2 127 34 is_stmt 1
	movs	r3, #0
	strb	r3, [sp, #18]
	.loc 2 128 34
	movs	r3, #0
	strb	r3, [sp, #19]
	.loc 2 129 34
	movs	r3, #3
	strb	r3, [sp, #17]
	.loc 2 130 34
	movs	r3, #3
	strb	r3, [sp, #16]
	.loc 2 131 16
	add	r3, sp, #16
	ldr	r2, .L38+8
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	nrf_drv_gpiote_in_init
	str	r0, [sp, #20]
	.loc 2 132 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L36
	.loc 2 132 5 is_stmt 0 discriminator 2
	ldr	r0, .L38
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movs	r3, #132
	ldr	r1, .L38+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L37
.L36:
	.loc 2 134 12 is_stmt 1
	movs	r3, #0
.L37:
	.loc 2 135 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI18:
	@ sp needed
	ldr	pc, [sp], #4
.L39:
	.align	2
.L38:
	.word	.LC0
	.word	.LC1
	.word	gpiote_evt_handler
.LFE243:
	.size	gpiote_init, .-gpiote_init
	.section	.text.gpiote_uninit,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	gpiote_uninit, %function
gpiote_uninit:
.LFB244:
	.loc 2 139 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI19:
	sub	sp, sp, #12
.LCFI20:
	str	r0, [sp, #4]
	.loc 2 140 5
	ldr	r0, [sp, #4]
	bl	nrf_drv_gpiote_in_uninit
	.loc 2 141 1
	nop
	add	sp, sp, #12
.LCFI21:
	@ sp needed
	ldr	pc, [sp], #4
.LFE244:
	.size	gpiote_uninit, .-gpiote_uninit
	.section	.text.drv_color_init,"ax",%progbits
	.align	1
	.global	drv_color_init
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_color_init, %function
drv_color_init:
.LFB245:
	.loc 2 145 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI22:
	sub	sp, sp, #28
.LCFI23:
	str	r0, [sp, #12]
	.loc 2 148 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	bne	.L42
	.loc 2 148 5 is_stmt 0 discriminator 1
	movs	r3, #14
	b	.L43
.L42:
	.loc 2 149 5 is_stmt 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L44
	.loc 2 149 5 is_stmt 0 discriminator 1
	movs	r3, #14
	b	.L43
.L44:
	.loc 2 150 5 is_stmt 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #4]
	cmp	r3, #0
	bne	.L45
	.loc 2 150 5 is_stmt 0 discriminator 1
	movs	r3, #14
	b	.L43
.L45:
	.loc 2 151 5 is_stmt 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L46
	.loc 2 151 5 is_stmt 0 discriminator 1
	movs	r3, #14
	b	.L43
.L46:
	.loc 2 153 41 is_stmt 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	.loc 2 153 33
	ldr	r2, .L52
	str	r3, [r2, #4]
	.loc 2 154 41
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #4]
	.loc 2 154 33
	ldr	r2, .L52
	str	r3, [r2, #8]
	.loc 2 155 41
	ldr	r3, [sp, #12]
	ldrb	r2, [r3, #8]	@ zero_extendqisi2
	.loc 2 155 33
	ldr	r3, .L52
	strb	r2, [r3]
	.loc 2 156 41
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	.loc 2 156 33
	ldr	r2, .L52+4
	str	r3, [r2]
	.loc 2 158 16
	bl	drv_bh1745_init
	str	r0, [sp, #20]
	.loc 2 159 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L47
	.loc 2 159 5 is_stmt 0 discriminator 2
	ldr	r0, .L52+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movs	r3, #159
	ldr	r1, .L52+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L43
.L47:
	.loc 2 161 16 is_stmt 1
	ldr	r0, .L52
	bl	drv_bh1745_open
	str	r0, [sp, #20]
	.loc 2 162 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L48
	.loc 2 162 5 is_stmt 0 discriminator 2
	ldr	r0, .L52+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movs	r3, #162
	ldr	r1, .L52+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L43
.L48:
	.loc 2 164 16 is_stmt 1
	bl	drv_bh1745_sw_reset
	str	r0, [sp, #20]
	.loc 2 165 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L49
	.loc 2 165 5 is_stmt 0 discriminator 2
	ldr	r0, .L52+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movs	r3, #165
	ldr	r1, .L52+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L43
.L49:
	.loc 2 167 16 is_stmt 1
	bl	drv_bh1745_close
	str	r0, [sp, #20]
	.loc 2 168 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L50
	.loc 2 168 5 is_stmt 0 discriminator 2
	ldr	r0, .L52+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movs	r3, #168
	ldr	r1, .L52+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L43
.L50:
	.loc 2 170 16 is_stmt 1
	bl	chip_verify
	str	r0, [sp, #20]
	.loc 2 171 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L51
	.loc 2 171 5 is_stmt 0 discriminator 2
	ldr	r0, .L52+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movs	r3, #171
	ldr	r1, .L52+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L43
.L51:
	.loc 2 173 11 is_stmt 1
	movs	r0, #0
	bl	drv_bh1745_meas_enable
	.loc 2 175 12
	movs	r3, #0
.L43:
	.loc 2 176 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI24:
	@ sp needed
	ldr	pc, [sp], #4
.L53:
	.align	2
.L52:
	.word	m_bh1745_cfg
	.word	m_data_handler
	.word	.LC0
	.word	.LC1
.LFE245:
	.size	drv_color_init, .-drv_color_init
	.section	.text.drv_color_sample,"ax",%progbits
	.align	1
	.global	drv_color_sample
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_color_sample, %function
drv_color_sample:
.LFB246:
	.loc 2 180 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI25:
	sub	sp, sp, #20
.LCFI26:
	.loc 2 184 5
	movs	r1, #1
	movs	r0, #31
	bl	nrf_drv_gpiote_in_event_enable
	.loc 2 186 16
	ldr	r0, .L61
	bl	drv_bh1745_open
	str	r0, [sp, #12]
	.loc 2 187 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L55
	.loc 2 187 5 is_stmt 0 discriminator 2
	ldr	r0, .L61+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #187
	ldr	r1, .L61+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L60
.L55:
	.loc 2 189 16 is_stmt 1
	movs	r0, #1
	bl	drv_bh1745_meas_enable
	str	r0, [sp, #12]
	.loc 2 190 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L57
	.loc 2 190 5 is_stmt 0 discriminator 2
	ldr	r0, .L61+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #190
	ldr	r1, .L61+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L60
.L57:
	.loc 2 192 16 is_stmt 1
	add	r3, sp, #11
	mov	r0, r3
	bl	drv_bh1745_int_get
	str	r0, [sp, #12]
	.loc 2 193 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L58
	.loc 2 193 5 is_stmt 0 discriminator 2
	ldr	r0, .L61+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #193
	ldr	r1, .L61+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L60
.L58:
	.loc 2 195 16 is_stmt 1
	bl	drv_bh1745_close
	str	r0, [sp, #12]
	.loc 2 196 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L59
	.loc 2 196 5 is_stmt 0 discriminator 2
	ldr	r0, .L61+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #196
	ldr	r1, .L61+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L60
.L59:
	.loc 2 198 12 is_stmt 1
	movs	r3, #0
.L60:
	.loc 2 199 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI27:
	@ sp needed
	ldr	pc, [sp], #4
.L62:
	.align	2
.L61:
	.word	m_bh1745_cfg
	.word	.LC0
	.word	.LC1
.LFE246:
	.size	drv_color_sample, .-drv_color_sample
	.section	.text.drv_color_start,"ax",%progbits
	.align	1
	.global	drv_color_start
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_color_start, %function
drv_color_start:
.LFB247:
	.loc 2 203 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI28:
	sub	sp, sp, #20
.LCFI29:
	.loc 2 207 9
	ldr	r3, .L76
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 2 207 8
	cmp	r3, #0
	beq	.L64
	.loc 2 209 16
	movs	r3, #0
	b	.L75
.L64:
	.loc 2 213 19
	ldr	r3, .L76
	movs	r2, #1
	strb	r2, [r3]
	.loc 2 216 16
	ldr	r0, .L76+4
	bl	drv_bh1745_open
	str	r0, [sp, #12]
	.loc 2 217 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L66
	.loc 2 217 5 is_stmt 0 discriminator 2
	ldr	r0, .L76+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #217
	ldr	r1, .L76+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L75
.L66:
	.loc 2 219 16 is_stmt 1
	add	r3, sp, #11
	mov	r0, r3
	bl	drv_bh1745_persistance_get
	str	r0, [sp, #12]
	.loc 2 220 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L67
	.loc 2 220 5 is_stmt 0 discriminator 2
	ldr	r0, .L76+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #220
	ldr	r1, .L76+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L75
.L67:
	.loc 2 222 17 is_stmt 1
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	bic	r3, r3, #3
	uxtb	r3, r3
	strb	r3, [sp, #11]
	.loc 2 224 16
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	mov	r0, r3
	bl	drv_bh1745_persistance_set
	str	r0, [sp, #12]
	.loc 2 225 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L68
	.loc 2 225 5 is_stmt 0 discriminator 2
	ldr	r0, .L76+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #225
	ldr	r1, .L76+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L75
.L68:
	.loc 2 227 16 is_stmt 1
	movs	r0, #29
	bl	drv_bh1745_int_set
	str	r0, [sp, #12]
	.loc 2 228 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L69
	.loc 2 228 5 is_stmt 0 discriminator 2
	ldr	r0, .L76+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #228
	ldr	r1, .L76+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L75
.L69:
	.loc 2 230 16 is_stmt 1
	movs	r0, #0
	bl	drv_bh1745_meas_time_set
	str	r0, [sp, #12]
	.loc 2 231 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L70
	.loc 2 231 5 is_stmt 0 discriminator 2
	ldr	r0, .L76+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #231
	ldr	r1, .L76+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L75
.L70:
	.loc 2 233 16 is_stmt 1
	movs	r0, #2
	bl	drv_bh1745_gain_set
	str	r0, [sp, #12]
	.loc 2 234 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L71
	.loc 2 234 5 is_stmt 0 discriminator 2
	ldr	r0, .L76+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #234
	ldr	r1, .L76+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L75
.L71:
	.loc 2 236 16 is_stmt 1
	movs	r0, #0
	bl	drv_bh1745_meas_enable
	str	r0, [sp, #12]
	.loc 2 237 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L72
	.loc 2 237 5 is_stmt 0 discriminator 2
	ldr	r0, .L76+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #237
	ldr	r1, .L76+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L75
.L72:
	.loc 2 239 16 is_stmt 1
	bl	drv_bh1745_close
	str	r0, [sp, #12]
	.loc 2 240 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L73
	.loc 2 240 5 is_stmt 0 discriminator 2
	ldr	r0, .L76+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #240
	ldr	r1, .L76+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L75
.L73:
	.loc 2 242 16 is_stmt 1
	movs	r0, #31
	bl	gpiote_init
	str	r0, [sp, #12]
	.loc 2 243 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L74
	.loc 2 243 5 is_stmt 0 discriminator 2
	ldr	r0, .L76+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #243
	ldr	r1, .L76+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L75
.L74:
	.loc 2 245 12 is_stmt 1
	movs	r3, #0
.L75:
	.loc 2 246 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI30:
	@ sp needed
	ldr	pc, [sp], #4
.L77:
	.align	2
.L76:
	.word	m_running
	.word	m_bh1745_cfg
	.word	.LC0
	.word	.LC1
.LFE247:
	.size	drv_color_start, .-drv_color_start
	.section	.text.drv_color_stop,"ax",%progbits
	.align	1
	.global	drv_color_stop
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_color_stop, %function
drv_color_stop:
.LFB248:
	.loc 2 250 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI31:
	sub	sp, sp, #20
.LCFI32:
	.loc 2 253 19
	ldr	r3, .L84
	ldrb	r3, [r3]	@ zero_extendqisi2
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 2 253 8
	cmp	r3, #0
	beq	.L79
	.loc 2 255 16
	movs	r3, #0
	b	.L80
.L79:
	.loc 2 259 19
	ldr	r3, .L84
	movs	r2, #0
	strb	r2, [r3]
	.loc 2 262 5
	movs	r0, #31
	bl	nrf_drv_gpiote_in_event_disable
	.loc 2 263 5
	movs	r0, #31
	bl	gpiote_uninit
	.loc 2 265 16
	ldr	r0, .L84+4
	bl	drv_bh1745_open
	str	r0, [sp, #12]
	.loc 2 266 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L81
	.loc 2 266 5 is_stmt 0 discriminator 2
	ldr	r0, .L84+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	mov	r3, #266
	ldr	r1, .L84+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L80
.L81:
	.loc 2 268 16 is_stmt 1
	bl	drv_bh1745_sw_reset
	str	r0, [sp, #12]
	.loc 2 269 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L82
	.loc 2 269 5 is_stmt 0 discriminator 2
	ldr	r0, .L84+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movw	r3, #269
	ldr	r1, .L84+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L80
.L82:
	.loc 2 271 16 is_stmt 1
	movs	r0, #0
	bl	drv_bh1745_meas_enable
	str	r0, [sp, #12]
	.loc 2 272 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L83
	.loc 2 272 5 is_stmt 0 discriminator 2
	ldr	r0, .L84+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	mov	r3, #272
	ldr	r1, .L84+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L80
.L83:
	.loc 2 274 12 is_stmt 1
	bl	drv_bh1745_close
	mov	r3, r0
.L80:
	.loc 2 275 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI33:
	@ sp needed
	ldr	pc, [sp], #4
.L85:
	.align	2
.L84:
	.word	m_running
	.word	m_bh1745_cfg
	.word	.LC0
	.word	.LC1
.LFE248:
	.size	drv_color_stop, .-drv_color_stop
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
	.4byte	.LFB184
	.4byte	.LFE184-.LFB184
	.byte	0x4
	.4byte	.LCFI2-.LFB184
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
	.4byte	.LFB191
	.4byte	.LFE191-.LFB191
	.byte	0x4
	.4byte	.LCFI5-.LFB191
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB240
	.4byte	.LFE240-.LFB240
	.byte	0x4
	.4byte	.LCFI7-.LFB240
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB241
	.4byte	.LFE241-.LFB241
	.byte	0x4
	.4byte	.LCFI10-.LFB241
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB242
	.4byte	.LFE242-.LFB242
	.byte	0x4
	.4byte	.LCFI13-.LFB242
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB243
	.4byte	.LFE243-.LFB243
	.byte	0x4
	.4byte	.LCFI16-.LFB243
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB244
	.4byte	.LFE244-.LFB244
	.byte	0x4
	.4byte	.LCFI19-.LFB244
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
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB245
	.4byte	.LFE245-.LFB245
	.byte	0x4
	.4byte	.LCFI22-.LFB245
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
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB246
	.4byte	.LFE246-.LFB246
	.byte	0x4
	.4byte	.LCFI25-.LFB246
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
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB247
	.4byte	.LFE247-.LFB247
	.byte	0x4
	.4byte	.LCFI28-.LFB247
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
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB248
	.4byte	.LFE248-.LFB248
	.byte	0x4
	.4byte	.LCFI31-.LFB248
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
.LEFDE22:
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
	.file 11 "../../../include/drivers/drv_color.h"
	.file 12 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 4.30c/include/stdio.h"
	.file 13 "../../../sdk_components/libraries/util/app_util.h"
	.file 14 "../../../sdk_components/libraries/timer/app_timer.h"
	.file 15 "../../../include/drivers/drv_ext_light.h"
	.file 16 "../../../include/board/pca20020.h"
	.file 17 "../../../sdk_components/drivers_nrf/hal/nrf_gpiote.h"
	.file 18 "../../../sdk_components/drivers_nrf/gpiote/nrf_drv_gpiote.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1391
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF251
	.byte	0xc
	.4byte	.LASF252
	.4byte	.LASF253
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x5
	.4byte	0x7b
	.uleb128 0x4
	.4byte	0x87
	.uleb128 0x4
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
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0x8
	.byte	0x4
	.byte	0x7e
	.byte	0x8
	.4byte	0xd5
	.uleb128 0x9
	.4byte	.LASF11
	.byte	0x4
	.byte	0x7f
	.byte	0x7
	.4byte	0x74
	.byte	0
	.uleb128 0x9
	.4byte	.LASF12
	.byte	0x4
	.byte	0x80
	.byte	0x8
	.4byte	0xd5
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0xa
	.4byte	0x74
	.4byte	0xf5
	.uleb128 0xb
	.4byte	0xf5
	.uleb128 0xb
	.4byte	0x96
	.uleb128 0xb
	.4byte	0x107
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x4
	.4byte	0xfb
	.uleb128 0xc
	.byte	0x4
	.4byte	0xad
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x12b
	.uleb128 0xb
	.4byte	0x12b
	.uleb128 0xb
	.4byte	0x131
	.uleb128 0xb
	.4byte	0x96
	.uleb128 0xb
	.4byte	0x107
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x96
	.uleb128 0xc
	.byte	0x4
	.4byte	0x102
	.uleb128 0xd
	.byte	0x58
	.byte	0x4
	.byte	0x86
	.byte	0x9
	.4byte	0x2e1
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x4
	.byte	0x88
	.byte	0xf
	.4byte	0x131
	.byte	0
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x4
	.byte	0x89
	.byte	0xf
	.4byte	0x131
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x4
	.byte	0x8a
	.byte	0xf
	.4byte	0x131
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x4
	.byte	0x8c
	.byte	0xf
	.4byte	0x131
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x4
	.byte	0x8d
	.byte	0xf
	.4byte	0x131
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x4
	.byte	0x8e
	.byte	0xf
	.4byte	0x131
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x4
	.byte	0x8f
	.byte	0xf
	.4byte	0x131
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x4
	.byte	0x90
	.byte	0xf
	.4byte	0x131
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x4
	.byte	0x91
	.byte	0xf
	.4byte	0x131
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x4
	.byte	0x92
	.byte	0xf
	.4byte	0x131
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x4
	.byte	0x94
	.byte	0x8
	.4byte	0xfb
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x4
	.byte	0x95
	.byte	0x8
	.4byte	0xfb
	.byte	0x29
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x4
	.byte	0x96
	.byte	0x8
	.4byte	0xfb
	.byte	0x2a
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x4
	.byte	0x97
	.byte	0x8
	.4byte	0xfb
	.byte	0x2b
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x4
	.byte	0x98
	.byte	0x8
	.4byte	0xfb
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x4
	.byte	0x99
	.byte	0x8
	.4byte	0xfb
	.byte	0x2d
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x4
	.byte	0x9a
	.byte	0x8
	.4byte	0xfb
	.byte	0x2e
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x4
	.byte	0x9b
	.byte	0x8
	.4byte	0xfb
	.byte	0x2f
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x4
	.byte	0x9c
	.byte	0x8
	.4byte	0xfb
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x4
	.byte	0x9d
	.byte	0x8
	.4byte	0xfb
	.byte	0x31
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x4
	.byte	0x9e
	.byte	0x8
	.4byte	0xfb
	.byte	0x32
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x4
	.byte	0x9f
	.byte	0x8
	.4byte	0xfb
	.byte	0x33
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x4
	.byte	0xa0
	.byte	0x8
	.4byte	0xfb
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x4
	.byte	0xa1
	.byte	0x8
	.4byte	0xfb
	.byte	0x35
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x4
	.byte	0xa6
	.byte	0xf
	.4byte	0x131
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x4
	.byte	0xa7
	.byte	0xf
	.4byte	0x131
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x4
	.byte	0xa8
	.byte	0xf
	.4byte	0x131
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x4
	.byte	0xa9
	.byte	0xf
	.4byte	0x131
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x4
	.byte	0xaa
	.byte	0xf
	.4byte	0x131
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x4
	.byte	0xab
	.byte	0xf
	.4byte	0x131
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x4
	.byte	0xac
	.byte	0xf
	.4byte	0x131
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x4
	.byte	0xad
	.byte	0xf
	.4byte	0x131
	.byte	0x54
	.byte	0
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0x4
	.byte	0xae
	.byte	0x3
	.4byte	0x137
	.uleb128 0x4
	.4byte	0x2e1
	.uleb128 0xd
	.byte	0x20
	.byte	0x4
	.byte	0xc4
	.byte	0x9
	.4byte	0x364
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x4
	.byte	0xc6
	.byte	0x9
	.4byte	0x378
	.byte	0
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x4
	.byte	0xc7
	.byte	0x9
	.4byte	0x38d
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x4
	.byte	0xc8
	.byte	0x9
	.4byte	0x38d
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x4
	.byte	0xcb
	.byte	0x9
	.4byte	0x3a7
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x4
	.byte	0xcc
	.byte	0xa
	.4byte	0x3bc
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x4
	.byte	0xcd
	.byte	0xa
	.4byte	0x3bc
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x4
	.byte	0xd0
	.byte	0x9
	.4byte	0x3c2
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x4
	.byte	0xd1
	.byte	0x9
	.4byte	0x3c8
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x378
	.uleb128 0xb
	.4byte	0x74
	.uleb128 0xb
	.4byte	0x74
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x364
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x38d
	.uleb128 0xb
	.4byte	0x74
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x37e
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x3a7
	.uleb128 0xb
	.4byte	0xd5
	.uleb128 0xb
	.4byte	0x74
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x393
	.uleb128 0xa
	.4byte	0xd5
	.4byte	0x3bc
	.uleb128 0xb
	.4byte	0xd5
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x3ad
	.uleb128 0xc
	.byte	0x4
	.4byte	0xdc
	.uleb128 0xc
	.byte	0x4
	.4byte	0x10d
	.uleb128 0x3
	.4byte	.LASF56
	.byte	0x4
	.byte	0xd2
	.byte	0x3
	.4byte	0x2f2
	.uleb128 0x4
	.4byte	0x3ce
	.uleb128 0xd
	.byte	0xc
	.byte	0x4
	.byte	0xd4
	.byte	0x9
	.4byte	0x410
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x4
	.byte	0xd5
	.byte	0xf
	.4byte	0x131
	.byte	0
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x4
	.byte	0xd6
	.byte	0x25
	.4byte	0x410
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x4
	.byte	0xd7
	.byte	0x28
	.4byte	0x416
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2ed
	.uleb128 0xc
	.byte	0x4
	.4byte	0x3da
	.uleb128 0x3
	.4byte	.LASF60
	.byte	0x4
	.byte	0xd8
	.byte	0x3
	.4byte	0x3df
	.uleb128 0x4
	.4byte	0x41c
	.uleb128 0x8
	.4byte	.LASF62
	.byte	0x14
	.byte	0x4
	.byte	0xdc
	.byte	0x10
	.4byte	0x448
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0x4
	.byte	0xdd
	.byte	0x20
	.4byte	0x448
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x458
	.4byte	0x458
	.uleb128 0xf
	.4byte	0x96
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x428
	.uleb128 0x10
	.4byte	.LASF64
	.byte	0x4
	.2byte	0x106
	.byte	0x1a
	.4byte	0x42d
	.uleb128 0x10
	.4byte	.LASF65
	.byte	0x4
	.2byte	0x10d
	.byte	0x24
	.4byte	0x428
	.uleb128 0x10
	.4byte	.LASF66
	.byte	0x4
	.2byte	0x110
	.byte	0x2c
	.4byte	0x3da
	.uleb128 0x10
	.4byte	.LASF67
	.byte	0x4
	.2byte	0x111
	.byte	0x2c
	.4byte	0x3da
	.uleb128 0xe
	.4byte	0x44
	.4byte	0x4a2
	.uleb128 0xf
	.4byte	0x96
	.byte	0x7f
	.byte	0
	.uleb128 0x4
	.4byte	0x492
	.uleb128 0x10
	.4byte	.LASF68
	.byte	0x4
	.2byte	0x113
	.byte	0x23
	.4byte	0x4a2
	.uleb128 0xe
	.4byte	0x102
	.4byte	0x4bf
	.uleb128 0x11
	.byte	0
	.uleb128 0x4
	.4byte	0x4b4
	.uleb128 0x10
	.4byte	.LASF69
	.byte	0x4
	.2byte	0x115
	.byte	0x13
	.4byte	0x4bf
	.uleb128 0x10
	.4byte	.LASF70
	.byte	0x4
	.2byte	0x116
	.byte	0x13
	.4byte	0x4bf
	.uleb128 0x10
	.4byte	.LASF71
	.byte	0x4
	.2byte	0x117
	.byte	0x13
	.4byte	0x4bf
	.uleb128 0x10
	.4byte	.LASF72
	.byte	0x4
	.2byte	0x118
	.byte	0x13
	.4byte	0x4bf
	.uleb128 0x10
	.4byte	.LASF73
	.byte	0x4
	.2byte	0x11a
	.byte	0x13
	.4byte	0x4bf
	.uleb128 0x10
	.4byte	.LASF74
	.byte	0x4
	.2byte	0x11b
	.byte	0x13
	.4byte	0x4bf
	.uleb128 0x10
	.4byte	.LASF75
	.byte	0x4
	.2byte	0x11c
	.byte	0x13
	.4byte	0x4bf
	.uleb128 0x10
	.4byte	.LASF76
	.byte	0x4
	.2byte	0x11d
	.byte	0x13
	.4byte	0x4bf
	.uleb128 0x10
	.4byte	.LASF77
	.byte	0x4
	.2byte	0x11e
	.byte	0x13
	.4byte	0x4bf
	.uleb128 0x10
	.4byte	.LASF78
	.byte	0x4
	.2byte	0x11f
	.byte	0x13
	.4byte	0x4bf
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x555
	.uleb128 0xb
	.4byte	0x555
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x560
	.uleb128 0x12
	.4byte	.LASF169
	.uleb128 0x4
	.4byte	0x55b
	.uleb128 0x10
	.4byte	.LASF79
	.byte	0x4
	.2byte	0x135
	.byte	0xe
	.4byte	0x572
	.uleb128 0xc
	.byte	0x4
	.4byte	0x546
	.uleb128 0xa
	.4byte	0x74
	.4byte	0x587
	.uleb128 0xb
	.4byte	0x587
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x55b
	.uleb128 0x10
	.4byte	.LASF80
	.byte	0x4
	.2byte	0x136
	.byte	0xe
	.4byte	0x59a
	.uleb128 0xc
	.byte	0x4
	.4byte	0x578
	.uleb128 0x13
	.4byte	.LASF81
	.byte	0x4
	.2byte	0x14d
	.byte	0x18
	.4byte	0x5ad
	.uleb128 0xc
	.byte	0x4
	.4byte	0x5b3
	.uleb128 0xa
	.4byte	0x131
	.4byte	0x5c2
	.uleb128 0xb
	.4byte	0x74
	.byte	0
	.uleb128 0x14
	.4byte	.LASF82
	.byte	0x8
	.byte	0x4
	.2byte	0x14f
	.byte	0x10
	.4byte	0x5ed
	.uleb128 0x15
	.4byte	.LASF83
	.byte	0x4
	.2byte	0x151
	.byte	0x1c
	.4byte	0x5a0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF84
	.byte	0x4
	.2byte	0x152
	.byte	0x21
	.4byte	0x5ed
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x5c2
	.uleb128 0x13
	.4byte	.LASF85
	.byte	0x4
	.2byte	0x153
	.byte	0x3
	.4byte	0x5c2
	.uleb128 0x10
	.4byte	.LASF86
	.byte	0x4
	.2byte	0x157
	.byte	0x1f
	.4byte	0x60d
	.uleb128 0xc
	.byte	0x4
	.4byte	0x5f3
	.uleb128 0xe
	.4byte	0x8c
	.4byte	0x623
	.uleb128 0xf
	.4byte	0x96
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	0x613
	.uleb128 0x5
	.4byte	0x623
	.uleb128 0x5
	.4byte	0x623
	.uleb128 0xe
	.4byte	0x8c
	.4byte	0x642
	.uleb128 0xf
	.4byte	0x96
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.4byte	0x632
	.uleb128 0x5
	.4byte	0x642
	.uleb128 0x5
	.4byte	0x642
	.uleb128 0xe
	.4byte	0x7b
	.4byte	0x661
	.uleb128 0xf
	.4byte	0x96
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.4byte	.LASF87
	.byte	0x5
	.2byte	0x804
	.byte	0x19
	.4byte	0x6f
	.uleb128 0x16
	.4byte	.LASF88
	.byte	0x6
	.byte	0x21
	.byte	0x11
	.4byte	0x7b
	.uleb128 0xe
	.4byte	0x87
	.4byte	0x68a
	.uleb128 0xf
	.4byte	0x96
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.4byte	0x67a
	.uleb128 0xe
	.4byte	0x8c
	.4byte	0x69f
	.uleb128 0xf
	.4byte	0x96
	.byte	0x3f
	.byte	0
	.uleb128 0x4
	.4byte	0x68f
	.uleb128 0x5
	.4byte	0x69f
	.uleb128 0xe
	.4byte	0x8c
	.4byte	0x6b9
	.uleb128 0xf
	.4byte	0x96
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	0x6a9
	.uleb128 0x5
	.4byte	0x6b9
	.uleb128 0xe
	.4byte	0x8c
	.4byte	0x6d3
	.uleb128 0xf
	.4byte	0x96
	.byte	0x37
	.byte	0
	.uleb128 0x4
	.4byte	0x6c3
	.uleb128 0x5
	.4byte	0x6d3
	.uleb128 0xe
	.4byte	0x8c
	.4byte	0x6ed
	.uleb128 0xf
	.4byte	0x96
	.byte	0x17
	.byte	0
	.uleb128 0x4
	.4byte	0x6dd
	.uleb128 0x5
	.4byte	0x6ed
	.uleb128 0xe
	.4byte	0x8c
	.4byte	0x707
	.uleb128 0xf
	.4byte	0x96
	.byte	0x6d
	.byte	0
	.uleb128 0x4
	.4byte	0x6f7
	.uleb128 0x5
	.4byte	0x707
	.uleb128 0xe
	.4byte	0x8c
	.4byte	0x721
	.uleb128 0xf
	.4byte	0x96
	.byte	0xd
	.byte	0
	.uleb128 0x4
	.4byte	0x711
	.uleb128 0x5
	.4byte	0x721
	.uleb128 0x17
	.2byte	0x58c
	.byte	0x7
	.2byte	0x421
	.byte	0x9
	.4byte	0x968
	.uleb128 0x15
	.4byte	.LASF89
	.byte	0x7
	.2byte	0x422
	.byte	0x12
	.4byte	0x87
	.byte	0
	.uleb128 0x15
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x423
	.byte	0x12
	.4byte	0x8c
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x424
	.byte	0x12
	.4byte	0x87
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x425
	.byte	0x12
	.4byte	0x628
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x426
	.byte	0x12
	.4byte	0x87
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF94
	.byte	0x7
	.2byte	0x427
	.byte	0x12
	.4byte	0x8c
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x428
	.byte	0x12
	.4byte	0x87
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x429
	.byte	0x12
	.4byte	0x87
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF97
	.byte	0x7
	.2byte	0x42a
	.byte	0x12
	.4byte	0x6d8
	.byte	0x24
	.uleb128 0x18
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x42b
	.byte	0x12
	.4byte	0x87
	.2byte	0x104
	.uleb128 0x18
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x42c
	.byte	0x12
	.4byte	0x87
	.2byte	0x108
	.uleb128 0x18
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x42d
	.byte	0x12
	.4byte	0x647
	.2byte	0x10c
	.uleb128 0x18
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x42e
	.byte	0x12
	.4byte	0x87
	.2byte	0x11c
	.uleb128 0x18
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x42f
	.byte	0x12
	.4byte	0x8c
	.2byte	0x120
	.uleb128 0x18
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x430
	.byte	0x12
	.4byte	0x87
	.2byte	0x124
	.uleb128 0x18
	.4byte	.LASF104
	.byte	0x7
	.2byte	0x431
	.byte	0x12
	.4byte	0x64c
	.2byte	0x128
	.uleb128 0x18
	.4byte	.LASF105
	.byte	0x7
	.2byte	0x432
	.byte	0x12
	.4byte	0x87
	.2byte	0x138
	.uleb128 0x18
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x434
	.byte	0x12
	.4byte	0x6be
	.2byte	0x13c
	.uleb128 0x18
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x435
	.byte	0x12
	.4byte	0x87
	.2byte	0x148
	.uleb128 0x18
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x436
	.byte	0x12
	.4byte	0x97d
	.2byte	0x14c
	.uleb128 0x18
	.4byte	.LASF109
	.byte	0x7
	.2byte	0x437
	.byte	0x12
	.4byte	0x87
	.2byte	0x200
	.uleb128 0x18
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x438
	.byte	0x12
	.4byte	0x6a4
	.2byte	0x204
	.uleb128 0x18
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x439
	.byte	0x12
	.4byte	0x87
	.2byte	0x304
	.uleb128 0x18
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x43a
	.byte	0x12
	.4byte	0x87
	.2byte	0x308
	.uleb128 0x18
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x43b
	.byte	0x12
	.4byte	0x70c
	.2byte	0x30c
	.uleb128 0x18
	.4byte	.LASF114
	.byte	0x7
	.2byte	0x43c
	.byte	0x12
	.4byte	0x87
	.2byte	0x4c4
	.uleb128 0x18
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x43d
	.byte	0x12
	.4byte	0x726
	.2byte	0x4c8
	.uleb128 0x18
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x43e
	.byte	0x12
	.4byte	0x87
	.2byte	0x500
	.uleb128 0x18
	.4byte	.LASF117
	.byte	0x7
	.2byte	0x43f
	.byte	0x12
	.4byte	0x8c
	.2byte	0x504
	.uleb128 0x18
	.4byte	.LASF118
	.byte	0x7
	.2byte	0x440
	.byte	0x12
	.4byte	0x87
	.2byte	0x508
	.uleb128 0x18
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x441
	.byte	0x12
	.4byte	0x87
	.2byte	0x50c
	.uleb128 0x18
	.4byte	.LASF120
	.byte	0x7
	.2byte	0x442
	.byte	0x12
	.4byte	0x62d
	.2byte	0x510
	.uleb128 0x19
	.ascii	"RXD\000"
	.byte	0x7
	.2byte	0x443
	.byte	0x12
	.4byte	0x8c
	.2byte	0x518
	.uleb128 0x19
	.ascii	"TXD\000"
	.byte	0x7
	.2byte	0x444
	.byte	0x12
	.4byte	0x87
	.2byte	0x51c
	.uleb128 0x18
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x445
	.byte	0x12
	.4byte	0x8c
	.2byte	0x520
	.uleb128 0x18
	.4byte	.LASF122
	.byte	0x7
	.2byte	0x446
	.byte	0x12
	.4byte	0x87
	.2byte	0x524
	.uleb128 0x18
	.4byte	.LASF123
	.byte	0x7
	.2byte	0x447
	.byte	0x12
	.4byte	0x6f2
	.2byte	0x528
	.uleb128 0x18
	.4byte	.LASF124
	.byte	0x7
	.2byte	0x448
	.byte	0x12
	.4byte	0x87
	.2byte	0x588
	.byte	0
	.uleb128 0xe
	.4byte	0x8c
	.4byte	0x978
	.uleb128 0xf
	.4byte	0x96
	.byte	0x2c
	.byte	0
	.uleb128 0x4
	.4byte	0x968
	.uleb128 0x5
	.4byte	0x978
	.uleb128 0x13
	.4byte	.LASF125
	.byte	0x7
	.2byte	0x449
	.byte	0x3
	.4byte	0x72b
	.uleb128 0x17
	.2byte	0x780
	.byte	0x7
	.2byte	0x779
	.byte	0x9
	.4byte	0xa4d
	.uleb128 0x15
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x77a
	.byte	0x12
	.4byte	0xa63
	.byte	0
	.uleb128 0x19
	.ascii	"OUT\000"
	.byte	0x7
	.2byte	0x77b
	.byte	0x12
	.4byte	0x87
	.2byte	0x504
	.uleb128 0x18
	.4byte	.LASF126
	.byte	0x7
	.2byte	0x77c
	.byte	0x12
	.4byte	0x87
	.2byte	0x508
	.uleb128 0x18
	.4byte	.LASF127
	.byte	0x7
	.2byte	0x77d
	.byte	0x12
	.4byte	0x87
	.2byte	0x50c
	.uleb128 0x19
	.ascii	"IN\000"
	.byte	0x7
	.2byte	0x77e
	.byte	0x12
	.4byte	0x8c
	.2byte	0x510
	.uleb128 0x19
	.ascii	"DIR\000"
	.byte	0x7
	.2byte	0x77f
	.byte	0x12
	.4byte	0x87
	.2byte	0x514
	.uleb128 0x18
	.4byte	.LASF128
	.byte	0x7
	.2byte	0x780
	.byte	0x12
	.4byte	0x87
	.2byte	0x518
	.uleb128 0x18
	.4byte	.LASF129
	.byte	0x7
	.2byte	0x781
	.byte	0x12
	.4byte	0x87
	.2byte	0x51c
	.uleb128 0x18
	.4byte	.LASF130
	.byte	0x7
	.2byte	0x782
	.byte	0x12
	.4byte	0x87
	.2byte	0x520
	.uleb128 0x18
	.4byte	.LASF131
	.byte	0x7
	.2byte	0x784
	.byte	0x12
	.4byte	0x87
	.2byte	0x524
	.uleb128 0x18
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x785
	.byte	0x12
	.4byte	0xa7d
	.2byte	0x528
	.uleb128 0x18
	.4byte	.LASF132
	.byte	0x7
	.2byte	0x786
	.byte	0x12
	.4byte	0x68a
	.2byte	0x700
	.byte	0
	.uleb128 0xe
	.4byte	0x8c
	.4byte	0xa5e
	.uleb128 0x1a
	.4byte	0x96
	.2byte	0x140
	.byte	0
	.uleb128 0x4
	.4byte	0xa4d
	.uleb128 0x5
	.4byte	0xa5e
	.uleb128 0xe
	.4byte	0x8c
	.4byte	0xa78
	.uleb128 0xf
	.4byte	0x96
	.byte	0x75
	.byte	0
	.uleb128 0x4
	.4byte	0xa68
	.uleb128 0x5
	.4byte	0xa78
	.uleb128 0x13
	.4byte	.LASF133
	.byte	0x7
	.2byte	0x787
	.byte	0x3
	.4byte	0x98f
	.uleb128 0x4
	.4byte	0xa82
	.uleb128 0x1b
	.byte	0x7
	.byte	0x4
	.4byte	0x96
	.byte	0x8
	.byte	0x81
	.byte	0x1
	.4byte	0xabe
	.uleb128 0x1c
	.4byte	.LASF134
	.4byte	0x1980000
	.uleb128 0x1c
	.4byte	.LASF135
	.4byte	0x4000000
	.uleb128 0x1c
	.4byte	.LASF136
	.4byte	0x6680000
	.byte	0
	.uleb128 0x3
	.4byte	.LASF137
	.byte	0x8
	.byte	0x85
	.byte	0x3
	.4byte	0xa94
	.uleb128 0x1d
	.byte	0x4
	.byte	0x9
	.byte	0x5d
	.byte	0x5
	.4byte	0xae0
	.uleb128 0x1e
	.4byte	.LASF254
	.byte	0x9
	.byte	0x62
	.byte	0x19
	.4byte	0xae0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x982
	.uleb128 0xd
	.byte	0x8
	.byte	0x9
	.byte	0x5b
	.byte	0x9
	.4byte	0xb17
	.uleb128 0x1f
	.ascii	"reg\000"
	.byte	0x9
	.byte	0x63
	.byte	0x7
	.4byte	0xaca
	.byte	0
	.uleb128 0x9
	.4byte	.LASF138
	.byte	0x9
	.byte	0x64
	.byte	0xd
	.4byte	0x2c
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF139
	.byte	0x9
	.byte	0x65
	.byte	0xd
	.4byte	0xb17
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF140
	.uleb128 0x3
	.4byte	.LASF141
	.byte	0x9
	.byte	0x66
	.byte	0x3
	.4byte	0xae6
	.uleb128 0x4
	.4byte	0xb1e
	.uleb128 0xd
	.byte	0x10
	.byte	0x9
	.byte	0x78
	.byte	0x9
	.4byte	0xb87
	.uleb128 0x1f
	.ascii	"scl\000"
	.byte	0x9
	.byte	0x7a
	.byte	0x19
	.4byte	0x7b
	.byte	0
	.uleb128 0x1f
	.ascii	"sda\000"
	.byte	0x9
	.byte	0x7b
	.byte	0x19
	.4byte	0x7b
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF142
	.byte	0x9
	.byte	0x7c
	.byte	0x19
	.4byte	0xabe
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF143
	.byte	0x9
	.byte	0x7d
	.byte	0x19
	.4byte	0x2c
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF144
	.byte	0x9
	.byte	0x7e
	.byte	0x19
	.4byte	0xb17
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF145
	.byte	0x9
	.byte	0x7f
	.byte	0x19
	.4byte	0xb17
	.byte	0xe
	.byte	0
	.uleb128 0x3
	.4byte	.LASF146
	.byte	0x9
	.byte	0x80
	.byte	0x3
	.4byte	0xb2f
	.uleb128 0x4
	.4byte	0xb87
	.uleb128 0xd
	.byte	0xc
	.byte	0xa
	.byte	0x60
	.byte	0x9
	.4byte	0xbc9
	.uleb128 0x9
	.4byte	.LASF147
	.byte	0xa
	.byte	0x62
	.byte	0x22
	.4byte	0x2c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF148
	.byte	0xa
	.byte	0x63
	.byte	0x22
	.4byte	0xbc9
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF149
	.byte	0xa
	.byte	0x64
	.byte	0x22
	.4byte	0xbcf
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xb2a
	.uleb128 0xc
	.byte	0x4
	.4byte	0xb93
	.uleb128 0x3
	.4byte	.LASF150
	.byte	0xa
	.byte	0x65
	.byte	0x3
	.4byte	0xb98
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0xa
	.byte	0x6a
	.byte	0x1
	.4byte	0xc14
	.uleb128 0x20
	.4byte	.LASF151
	.byte	0
	.uleb128 0x20
	.4byte	.LASF152
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF153
	.byte	0x2
	.uleb128 0x20
	.4byte	.LASF154
	.byte	0x3
	.uleb128 0x20
	.4byte	.LASF155
	.byte	0x4
	.uleb128 0x20
	.4byte	.LASF156
	.byte	0x5
	.byte	0
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0xa
	.byte	0x76
	.byte	0x1
	.4byte	0xc35
	.uleb128 0x20
	.4byte	.LASF157
	.byte	0
	.uleb128 0x20
	.4byte	.LASF158
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF159
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0xa
	.byte	0x7e
	.byte	0x9
	.4byte	0xc73
	.uleb128 0x1f
	.ascii	"red\000"
	.byte	0xa
	.byte	0x80
	.byte	0xe
	.4byte	0x50
	.byte	0
	.uleb128 0x9
	.4byte	.LASF160
	.byte	0xa
	.byte	0x81
	.byte	0xe
	.4byte	0x50
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF161
	.byte	0xa
	.byte	0x82
	.byte	0xe
	.4byte	0x50
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF162
	.byte	0xa
	.byte	0x83
	.byte	0xe
	.4byte	0x50
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF163
	.byte	0xa
	.byte	0x84
	.byte	0x3
	.4byte	0xc35
	.uleb128 0x3
	.4byte	.LASF164
	.byte	0xb
	.byte	0x35
	.byte	0x1b
	.4byte	0xc73
	.uleb128 0x4
	.4byte	0xc7f
	.uleb128 0x3
	.4byte	.LASF165
	.byte	0xb
	.byte	0x39
	.byte	0x10
	.4byte	0xc9c
	.uleb128 0xc
	.byte	0x4
	.4byte	0xca2
	.uleb128 0x21
	.4byte	0xcad
	.uleb128 0xb
	.4byte	0xcad
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xc8b
	.uleb128 0xd
	.byte	0x10
	.byte	0xb
	.byte	0x3d
	.byte	0x9
	.4byte	0xcf1
	.uleb128 0x9
	.4byte	.LASF148
	.byte	0xb
	.byte	0x3f
	.byte	0x23
	.4byte	0xbc9
	.byte	0
	.uleb128 0x9
	.4byte	.LASF149
	.byte	0xb
	.byte	0x40
	.byte	0x23
	.4byte	0xbcf
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF147
	.byte	0xb
	.byte	0x41
	.byte	0x23
	.4byte	0x2c
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF166
	.byte	0xb
	.byte	0x42
	.byte	0x23
	.4byte	0xc90
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF167
	.byte	0xb
	.byte	0x43
	.byte	0x3
	.4byte	0xcb3
	.uleb128 0x13
	.4byte	.LASF168
	.byte	0xc
	.2byte	0x317
	.byte	0x1b
	.4byte	0xd0a
	.uleb128 0x12
	.4byte	.LASF170
	.uleb128 0x10
	.4byte	.LASF171
	.byte	0xc
	.2byte	0x31b
	.byte	0xe
	.4byte	0xd1c
	.uleb128 0xc
	.byte	0x4
	.4byte	0xcfd
	.uleb128 0x10
	.4byte	.LASF172
	.byte	0xc
	.2byte	0x31c
	.byte	0xe
	.4byte	0xd1c
	.uleb128 0x10
	.4byte	.LASF173
	.byte	0xc
	.2byte	0x31d
	.byte	0xe
	.4byte	0xd1c
	.uleb128 0x16
	.4byte	.LASF174
	.byte	0xd
	.byte	0x4a
	.byte	0x11
	.4byte	0x7b
	.uleb128 0x16
	.4byte	.LASF175
	.byte	0xd
	.byte	0x4b
	.byte	0x11
	.4byte	0x7b
	.uleb128 0x8
	.4byte	.LASF176
	.byte	0x20
	.byte	0xe
	.byte	0x6e
	.byte	0x10
	.4byte	0xd6f
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0xe
	.byte	0x6e
	.byte	0x27
	.4byte	0x651
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF176
	.byte	0xe
	.byte	0x6e
	.byte	0x60
	.4byte	0xd54
	.uleb128 0x3
	.4byte	.LASF177
	.byte	0xe
	.byte	0x72
	.byte	0x17
	.4byte	0xd87
	.uleb128 0xc
	.byte	0x4
	.4byte	0xd6f
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0xf
	.byte	0x5e
	.byte	0x1
	.4byte	0xdcc
	.uleb128 0x20
	.4byte	.LASF178
	.byte	0
	.uleb128 0x20
	.4byte	.LASF179
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF180
	.byte	0x2
	.uleb128 0x20
	.4byte	.LASF181
	.byte	0x3
	.uleb128 0x20
	.4byte	.LASF182
	.byte	0x4
	.uleb128 0x20
	.4byte	.LASF183
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF184
	.byte	0x6
	.uleb128 0x20
	.4byte	.LASF185
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF186
	.byte	0xf
	.byte	0x67
	.byte	0x2
	.4byte	0xd8d
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0xf
	.byte	0x6c
	.byte	0x1
	.4byte	0xe05
	.uleb128 0x20
	.4byte	.LASF187
	.byte	0
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
	.byte	0
	.uleb128 0x3
	.4byte	.LASF192
	.byte	0xf
	.byte	0x72
	.byte	0x2
	.4byte	0xdd8
	.uleb128 0xd
	.byte	0xc
	.byte	0xf
	.byte	0x76
	.byte	0x9
	.4byte	0xe4f
	.uleb128 0x9
	.4byte	.LASF193
	.byte	0xf
	.byte	0x78
	.byte	0xe
	.4byte	0x7b
	.byte	0
	.uleb128 0x9
	.4byte	.LASF194
	.byte	0xf
	.byte	0x79
	.byte	0xe
	.4byte	0x7b
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF195
	.byte	0xf
	.byte	0x7a
	.byte	0x1f
	.4byte	0xdcc
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF196
	.byte	0xf
	.byte	0x7b
	.byte	0x26
	.4byte	0xe05
	.byte	0x9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF197
	.byte	0xf
	.byte	0x7c
	.byte	0x2
	.4byte	0xe11
	.uleb128 0xd
	.byte	0x8
	.byte	0xf
	.byte	0x8a
	.byte	0x9
	.4byte	0xe7f
	.uleb128 0x9
	.4byte	.LASF198
	.byte	0xf
	.byte	0x8c
	.byte	0x1e
	.4byte	0xe7f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF199
	.byte	0xf
	.byte	0x8d
	.byte	0x1e
	.4byte	0xd7b
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xe4f
	.uleb128 0x3
	.4byte	.LASF200
	.byte	0xf
	.byte	0x8e
	.byte	0x2
	.4byte	0xe5b
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.4byte	0xeb2
	.uleb128 0x20
	.4byte	.LASF201
	.byte	0
	.uleb128 0x20
	.4byte	.LASF202
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF203
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF204
	.byte	0x1
	.byte	0x66
	.byte	0x3
	.4byte	0xe91
	.uleb128 0x22
	.4byte	.LASF205
	.byte	0x10
	.2byte	0x1f2
	.byte	0x1
	.4byte	0xe4f
	.uleb128 0x5
	.byte	0x3
	.4byte	my_led_0_timings
	.uleb128 0x22
	.4byte	.LASF206
	.byte	0x10
	.2byte	0x1f2
	.byte	0x1
	.4byte	0xd6f
	.uleb128 0x5
	.byte	0x3
	.4byte	my_led_0_timer_data
	.uleb128 0x22
	.4byte	.LASF207
	.byte	0x10
	.2byte	0x1f2
	.byte	0x1
	.4byte	0xe85
	.uleb128 0x5
	.byte	0x3
	.4byte	my_led_0
	.uleb128 0x22
	.4byte	.LASF208
	.byte	0x10
	.2byte	0x1f3
	.byte	0x1
	.4byte	0xe4f
	.uleb128 0x5
	.byte	0x3
	.4byte	my_led_1_timings
	.uleb128 0x22
	.4byte	.LASF209
	.byte	0x10
	.2byte	0x1f3
	.byte	0x1
	.4byte	0xd6f
	.uleb128 0x5
	.byte	0x3
	.4byte	my_led_1_timer_data
	.uleb128 0x22
	.4byte	.LASF210
	.byte	0x10
	.2byte	0x1f3
	.byte	0x1
	.4byte	0xe85
	.uleb128 0x5
	.byte	0x3
	.4byte	my_led_1
	.uleb128 0xe
	.4byte	0x38
	.4byte	0xf40
	.uleb128 0xf
	.4byte	0x96
	.byte	0x6e
	.byte	0
	.uleb128 0x4
	.4byte	0xf30
	.uleb128 0x22
	.4byte	.LASF211
	.byte	0x10
	.2byte	0x213
	.byte	0x16
	.4byte	0xf40
	.uleb128 0x5
	.byte	0x3
	.4byte	BATT_MEAS_VOLTAGE_TO_SOC
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x11
	.byte	0x46
	.byte	0x1
	.4byte	0xf79
	.uleb128 0x20
	.4byte	.LASF212
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF213
	.byte	0x2
	.uleb128 0x20
	.4byte	.LASF214
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x11
	.byte	0x4a
	.byte	0x3
	.4byte	0xf58
	.uleb128 0xd
	.byte	0x4
	.byte	0x12
	.byte	0x41
	.byte	0x9
	.4byte	0xfc3
	.uleb128 0x9
	.4byte	.LASF216
	.byte	0x12
	.byte	0x43
	.byte	0x1b
	.4byte	0xf79
	.byte	0
	.uleb128 0x9
	.4byte	.LASF217
	.byte	0x12
	.byte	0x44
	.byte	0x1b
	.4byte	0xeb2
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF218
	.byte	0x12
	.byte	0x45
	.byte	0x1b
	.4byte	0xb17
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF219
	.byte	0x12
	.byte	0x46
	.byte	0x1b
	.4byte	0xb17
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x12
	.byte	0x47
	.byte	0x3
	.4byte	0xf85
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x12
	.byte	0x92
	.byte	0x12
	.4byte	0x7b
	.uleb128 0x23
	.4byte	.LASF222
	.byte	0x2
	.byte	0x2f
	.byte	0x21
	.4byte	0xbd5
	.uleb128 0x5
	.byte	0x3
	.4byte	m_bh1745_cfg
	.uleb128 0x23
	.4byte	.LASF223
	.byte	0x2
	.byte	0x30
	.byte	0x21
	.4byte	0xc90
	.uleb128 0x5
	.byte	0x3
	.4byte	m_data_handler
	.uleb128 0x23
	.4byte	.LASF224
	.byte	0x2
	.byte	0x31
	.byte	0x21
	.4byte	0xb17
	.uleb128 0x5
	.byte	0x3
	.4byte	m_running
	.uleb128 0x24
	.4byte	.LASF226
	.byte	0x2
	.byte	0xf9
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB248
	.4byte	.LFE248-.LFB248
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x103b
	.uleb128 0x23
	.4byte	.LASF225
	.byte	0x2
	.byte	0xfb
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x24
	.4byte	.LASF227
	.byte	0x2
	.byte	0xca
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB247
	.4byte	.LFE247-.LFB247
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1074
	.uleb128 0x23
	.4byte	.LASF225
	.byte	0x2
	.byte	0xcc
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.4byte	.LASF228
	.byte	0x2
	.byte	0xcd
	.byte	0xe
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x24
	.4byte	.LASF229
	.byte	0x2
	.byte	0xb3
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB246
	.4byte	.LFE246-.LFB246
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10ad
	.uleb128 0x23
	.4byte	.LASF225
	.byte	0x2
	.byte	0xb5
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.4byte	.LASF230
	.byte	0x2
	.byte	0xb6
	.byte	0xe
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x24
	.4byte	.LASF231
	.byte	0x2
	.byte	0x90
	.byte	0xa
	.4byte	0x7b
	.4byte	.LFB245
	.4byte	.LFE245-.LFB245
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10e6
	.uleb128 0x25
	.4byte	.LASF232
	.byte	0x2
	.byte	0x90
	.byte	0x2c
	.4byte	0x10e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.4byte	.LASF225
	.byte	0x2
	.byte	0x92
	.byte	0x21
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xcf1
	.uleb128 0x26
	.4byte	.LASF234
	.byte	0x2
	.byte	0x8a
	.byte	0xd
	.4byte	.LFB244
	.4byte	.LFE244-.LFB244
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1112
	.uleb128 0x27
	.ascii	"pin\000"
	.byte	0x2
	.byte	0x8a
	.byte	0x24
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x28
	.4byte	.LASF238
	.byte	0x2
	.byte	0x73
	.byte	0x11
	.4byte	0x7b
	.4byte	.LFB243
	.4byte	.LFE243-.LFB243
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x115a
	.uleb128 0x27
	.ascii	"pin\000"
	.byte	0x2
	.byte	0x73
	.byte	0x26
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.4byte	.LASF225
	.byte	0x2
	.byte	0x75
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.4byte	.LASF233
	.byte	0x2
	.byte	0x7e
	.byte	0x20
	.4byte	0xfc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x26
	.4byte	.LASF235
	.byte	0x2
	.byte	0x67
	.byte	0xd
	.4byte	.LFB242
	.4byte	.LFE242-.LFB242
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11b7
	.uleb128 0x27
	.ascii	"pin\000"
	.byte	0x2
	.byte	0x67
	.byte	0x35
	.4byte	0xfcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.4byte	.LASF236
	.byte	0x2
	.byte	0x67
	.byte	0x50
	.4byte	0xf79
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x23
	.4byte	.LASF225
	.byte	0x2
	.byte	0x69
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x29
	.4byte	.LBB7
	.4byte	.LBE7-.LBB7
	.uleb128 0x23
	.4byte	.LASF237
	.byte	0x2
	.byte	0x6e
	.byte	0x9
	.4byte	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LASF239
	.byte	0x2
	.byte	0x51
	.byte	0x11
	.4byte	0x7b
	.4byte	.LFB241
	.4byte	.LFE241-.LFB241
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11ff
	.uleb128 0x23
	.4byte	.LASF225
	.byte	0x2
	.byte	0x53
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.4byte	.LASF240
	.byte	0x2
	.byte	0x54
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x23
	.4byte	.LASF241
	.byte	0x2
	.byte	0x55
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.byte	0
	.uleb128 0x26
	.4byte	.LASF242
	.byte	0x2
	.byte	0x33
	.byte	0xd
	.4byte	.LFB240
	.4byte	.LFE240-.LFB240
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12ee
	.uleb128 0x25
	.4byte	.LASF243
	.byte	0x2
	.byte	0x33
	.byte	0x28
	.4byte	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x25
	.4byte	.LASF244
	.byte	0x2
	.byte	0x33
	.byte	0x3f
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -54
	.uleb128 0x23
	.4byte	.LASF225
	.byte	0x2
	.byte	0x35
	.byte	0xe
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.4byte	.LASF58
	.byte	0x2
	.byte	0x36
	.byte	0x17
	.4byte	0xc73
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.4byte	.LASF230
	.byte	0x2
	.byte	0x37
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x2a
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x127d
	.uleb128 0x23
	.4byte	.LASF237
	.byte	0x2
	.byte	0x3a
	.byte	0x5
	.4byte	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x2a
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.4byte	0x129a
	.uleb128 0x23
	.4byte	.LASF237
	.byte	0x2
	.byte	0x3d
	.byte	0x5
	.4byte	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2a
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.4byte	0x12b7
	.uleb128 0x23
	.4byte	.LASF237
	.byte	0x2
	.byte	0x40
	.byte	0x5
	.4byte	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2a
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.4byte	0x12d4
	.uleb128 0x23
	.4byte	.LASF237
	.byte	0x2
	.byte	0x45
	.byte	0x5
	.4byte	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x29
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.uleb128 0x23
	.4byte	.LASF237
	.byte	0x2
	.byte	0x48
	.byte	0x5
	.4byte	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF245
	.byte	0x1
	.2byte	0x2c6
	.byte	0x1a
	.4byte	0x7b
	.4byte	.LFB191
	.4byte	.LFE191-.LFB191
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x131a
	.uleb128 0x2c
	.4byte	.LASF246
	.byte	0x1
	.2byte	0x2c6
	.byte	0x46
	.4byte	0x131a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xa8f
	.uleb128 0x2d
	.4byte	.LASF247
	.byte	0x1
	.2byte	0x295
	.byte	0x1a
	.4byte	0x7b
	.4byte	.LFB184
	.4byte	.LFE184-.LFB184
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x135c
	.uleb128 0x2c
	.4byte	.LASF248
	.byte	0x1
	.2byte	0x295
	.byte	0x35
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2e
	.ascii	"reg\000"
	.byte	0x1
	.2byte	0x297
	.byte	0x15
	.4byte	0x135c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xa82
	.uleb128 0x2b
	.4byte	.LASF249
	.byte	0x1
	.2byte	0x1ce
	.byte	0x21
	.4byte	0x135c
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x138e
	.uleb128 0x2c
	.4byte	.LASF250
	.byte	0x1
	.2byte	0x1ce
	.byte	0x45
	.4byte	0x138e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x7b
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2e
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
	.byte	0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x513
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1395
	.4byte	0xbef
	.ascii	"DRV_BH1745_MEAS_TIME_160MS\000"
	.4byte	0xbf5
	.ascii	"DRV_BH1745_MEAS_TIME_320MS\000"
	.4byte	0xbfb
	.ascii	"DRV_BH1745_MEAS_TIME_640MS\000"
	.4byte	0xc01
	.ascii	"DRV_BH1745_MEAS_TIME_1280MS\000"
	.4byte	0xc07
	.ascii	"DRV_BH1745_MEAS_TIME_2560MS\000"
	.4byte	0xc0d
	.ascii	"DRV_BH1745_MEAS_TIME_5120MS\000"
	.4byte	0xc22
	.ascii	"DRV_BH1745_GAIN_1X\000"
	.4byte	0xc28
	.ascii	"DRV_BH1745_GAIN_2X\000"
	.4byte	0xc2e
	.ascii	"DRV_BH1745_GAIN_16X\000"
	.4byte	0xd9b
	.ascii	"DRV_EXT_LIGHT_COLOR_NONE\000"
	.4byte	0xda1
	.ascii	"DRV_EXT_LIGHT_COLOR_RED\000"
	.4byte	0xda7
	.ascii	"DRV_EXT_LIGHT_COLOR_GREEN\000"
	.4byte	0xdad
	.ascii	"DRV_EXT_LIGHT_COLOR_YELLOW\000"
	.4byte	0xdb3
	.ascii	"DRV_EXT_LIGHT_COLOR_BLUE\000"
	.4byte	0xdb9
	.ascii	"DRV_EXT_LIGHT_COLOR_PURPLE\000"
	.4byte	0xdbf
	.ascii	"DRV_EXT_LIGHT_COLOR_CYAN\000"
	.4byte	0xdc5
	.ascii	"DRV_EXT_LIGHT_COLOR_WHITE\000"
	.4byte	0xde6
	.ascii	"EXTENDER_OSC_UNUSED\000"
	.4byte	0xdec
	.ascii	"EXTENDER_OSC_USED_RUNNING\000"
	.4byte	0xdf2
	.ascii	"EXTENDER_OSC_USED_PAUSED\000"
	.4byte	0xdf8
	.ascii	"EXTENDER_OSC_USED_PERM\000"
	.4byte	0xdfe
	.ascii	"IOEXT_OSC_STATUS_T_SIZE\000"
	.4byte	0xe9f
	.ascii	"NRF_GPIO_PIN_NOPULL\000"
	.4byte	0xea5
	.ascii	"NRF_GPIO_PIN_PULLDOWN\000"
	.4byte	0xeab
	.ascii	"NRF_GPIO_PIN_PULLUP\000"
	.4byte	0xebe
	.ascii	"my_led_0_timings\000"
	.4byte	0xed1
	.ascii	"my_led_0_timer_data\000"
	.4byte	0xee4
	.ascii	"my_led_0\000"
	.4byte	0xef7
	.ascii	"my_led_1_timings\000"
	.4byte	0xf0a
	.ascii	"my_led_1_timer_data\000"
	.4byte	0xf1d
	.ascii	"my_led_1\000"
	.4byte	0xf45
	.ascii	"BATT_MEAS_VOLTAGE_TO_SOC\000"
	.4byte	0xf66
	.ascii	"NRF_GPIOTE_POLARITY_LOTOHI\000"
	.4byte	0xf6c
	.ascii	"NRF_GPIOTE_POLARITY_HITOLO\000"
	.4byte	0xf72
	.ascii	"NRF_GPIOTE_POLARITY_TOGGLE\000"
	.4byte	0xfdb
	.ascii	"m_bh1745_cfg\000"
	.4byte	0xfed
	.ascii	"m_data_handler\000"
	.4byte	0xfff
	.ascii	"m_running\000"
	.4byte	0xfdb
	.ascii	"m_bh1745_cfg\000"
	.4byte	0xfed
	.ascii	"m_data_handler\000"
	.4byte	0x1011
	.ascii	"drv_color_stop\000"
	.4byte	0x103b
	.ascii	"drv_color_start\000"
	.4byte	0x1074
	.ascii	"drv_color_sample\000"
	.4byte	0x10ad
	.ascii	"drv_color_init\000"
	.4byte	0x10ec
	.ascii	"gpiote_uninit\000"
	.4byte	0x1112
	.ascii	"gpiote_init\000"
	.4byte	0x115a
	.ascii	"gpiote_evt_handler\000"
	.4byte	0x11b7
	.ascii	"chip_verify\000"
	.4byte	0x11ff
	.ascii	"gpiote_evt_sceduled\000"
	.4byte	0x12ee
	.ascii	"nrf_gpio_port_in_read\000"
	.4byte	0x1320
	.ascii	"nrf_gpio_pin_read\000"
	.4byte	0x1362
	.ascii	"nrf_gpio_pin_port_decode\000"
	.4byte	0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x398
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1395
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
	.4byte	0xd5
	.ascii	"long int\000"
	.4byte	0xad
	.ascii	"__mbstate_s\000"
	.4byte	0xfb
	.ascii	"char\000"
	.4byte	0x2e1
	.ascii	"__RAL_locale_data_t\000"
	.4byte	0x3ce
	.ascii	"__RAL_locale_codeset_t\000"
	.4byte	0x41c
	.ascii	"__RAL_locale_t\000"
	.4byte	0x42d
	.ascii	"__locale_s\000"
	.4byte	0x5a0
	.ascii	"__RAL_error_decoder_fn_t\000"
	.4byte	0x5c2
	.ascii	"__RAL_error_decoder_s\000"
	.4byte	0x5f3
	.ascii	"__RAL_error_decoder_t\000"
	.4byte	0x982
	.ascii	"NRF_TWI_Type\000"
	.4byte	0xa82
	.ascii	"NRF_GPIO_Type\000"
	.4byte	0xabe
	.ascii	"nrf_twi_frequency_t\000"
	.4byte	0xb17
	.ascii	"_Bool\000"
	.4byte	0xb1e
	.ascii	"nrf_drv_twi_t\000"
	.4byte	0xb87
	.ascii	"nrf_drv_twi_config_t\000"
	.4byte	0xbd5
	.ascii	"drv_bh1745_cfg_t\000"
	.4byte	0xc73
	.ascii	"drv_bh1745_data_t\000"
	.4byte	0xc7f
	.ascii	"drv_color_data_t\000"
	.4byte	0xc90
	.ascii	"drv_color_data_handler_t\000"
	.4byte	0xcf1
	.ascii	"drv_color_init_t\000"
	.4byte	0xcfd
	.ascii	"FILE\000"
	.4byte	0xd54
	.ascii	"app_timer_t\000"
	.4byte	0xd6f
	.ascii	"app_timer_t\000"
	.4byte	0xd7b
	.ascii	"app_timer_id_t\000"
	.4byte	0xdcc
	.ascii	"drv_ext_light_color_mix_t\000"
	.4byte	0xe05
	.ascii	"drv_ext_light_ioext_osc_status_t\000"
	.4byte	0xe4f
	.ascii	"drv_ext_light_status_t\000"
	.4byte	0xe85
	.ascii	"drv_ext_light_data_t\000"
	.4byte	0xeb2
	.ascii	"nrf_gpio_pin_pull_t\000"
	.4byte	0xf79
	.ascii	"nrf_gpiote_polarity_t\000"
	.4byte	0xfc3
	.ascii	"nrf_drv_gpiote_in_config_t\000"
	.4byte	0xfcf
	.ascii	"nrf_drv_gpiote_pin_t\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x74
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.4byte	.LFB184
	.4byte	.LFE184-.LFB184
	.4byte	.LFB191
	.4byte	.LFE191-.LFB191
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
	.4byte	.LFB246
	.4byte	.LFE246-.LFB246
	.4byte	.LFB247
	.4byte	.LFE247-.LFB247
	.4byte	.LFB248
	.4byte	.LFE248-.LFB248
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LFB184
	.4byte	.LFE184
	.4byte	.LFB191
	.4byte	.LFE191
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
	.4byte	.LFB246
	.4byte	.LFE246
	.4byte	.LFB247
	.4byte	.LFE247
	.4byte	.LFB248
	.4byte	.LFE248
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF200:
	.ascii	"drv_ext_light_data_t\000"
.LASF156:
	.ascii	"DRV_BH1745_MEAS_TIME_5120MS\000"
.LASF62:
	.ascii	"__locale_s\000"
.LASF52:
	.ascii	"__towupper\000"
.LASF56:
	.ascii	"__RAL_locale_codeset_t\000"
.LASF141:
	.ascii	"nrf_drv_twi_t\000"
.LASF6:
	.ascii	"int32_t\000"
.LASF253:
	.ascii	"C:\\Research\\12_mesh_v101_demo\\Nordic-Thingy52-FW"
	.ascii	"\\Thingy_node\\pca20020_s132\\ses\000"
.LASF185:
	.ascii	"DRV_EXT_LIGHT_COLOR_WHITE\000"
.LASF187:
	.ascii	"EXTENDER_OSC_UNUSED\000"
.LASF45:
	.ascii	"time_format\000"
.LASF166:
	.ascii	"data_handler\000"
.LASF73:
	.ascii	"__RAL_data_utf8_period\000"
.LASF114:
	.ascii	"ERRORSRC\000"
.LASF41:
	.ascii	"month_names\000"
.LASF96:
	.ascii	"TASKS_RESUME\000"
.LASF74:
	.ascii	"__RAL_data_utf8_comma\000"
.LASF197:
	.ascii	"drv_ext_light_status_t\000"
.LASF18:
	.ascii	"int_curr_symbol\000"
.LASF44:
	.ascii	"date_format\000"
.LASF112:
	.ascii	"INTENCLR\000"
.LASF216:
	.ascii	"sense\000"
.LASF181:
	.ascii	"DRV_EXT_LIGHT_COLOR_YELLOW\000"
.LASF224:
	.ascii	"m_running\000"
.LASF215:
	.ascii	"nrf_gpiote_polarity_t\000"
.LASF29:
	.ascii	"n_cs_precedes\000"
.LASF50:
	.ascii	"__tolower\000"
.LASF148:
	.ascii	"p_twi_instance\000"
.LASF175:
	.ascii	"__StackLimit\000"
.LASF165:
	.ascii	"drv_color_data_handler_t\000"
.LASF154:
	.ascii	"DRV_BH1745_MEAS_TIME_1280MS\000"
.LASF25:
	.ascii	"int_frac_digits\000"
.LASF125:
	.ascii	"NRF_TWI_Type\000"
.LASF23:
	.ascii	"positive_sign\000"
.LASF245:
	.ascii	"nrf_gpio_port_in_read\000"
.LASF145:
	.ascii	"hold_bus_uninit\000"
.LASF20:
	.ascii	"mon_decimal_point\000"
.LASF13:
	.ascii	"long int\000"
.LASF249:
	.ascii	"nrf_gpio_pin_port_decode\000"
.LASF82:
	.ascii	"__RAL_error_decoder_s\000"
.LASF85:
	.ascii	"__RAL_error_decoder_t\000"
.LASF64:
	.ascii	"__RAL_global_locale\000"
.LASF81:
	.ascii	"__RAL_error_decoder_fn_t\000"
.LASF34:
	.ascii	"int_n_cs_precedes\000"
.LASF195:
	.ascii	"colors\000"
.LASF157:
	.ascii	"DRV_BH1745_GAIN_1X\000"
.LASF98:
	.ascii	"EVENTS_STOPPED\000"
.LASF55:
	.ascii	"__mbtowc\000"
.LASF134:
	.ascii	"NRF_TWI_FREQ_100K\000"
.LASF138:
	.ascii	"drv_inst_idx\000"
.LASF0:
	.ascii	"signed char\000"
.LASF251:
	.ascii	"GNU C99 8.3.1 20190703 (release) [gcc-8-branch revi"
	.ascii	"sion 273027] -fmessage-length=0 -mcpu=cortex-m4 -ml"
	.ascii	"ittle-endian -mfloat-abi=hard -mfpu=fpv4-sp-d16 -mt"
	.ascii	"humb -mtp=soft -munaligned-access -std=gnu99 -g2 -g"
	.ascii	"pubnames -fomit-frame-pointer -fno-dwarf2-cfi-asm -"
	.ascii	"fno-builtin -ffunction-sections -fdata-sections -fs"
	.ascii	"hort-enums -fno-common\000"
.LASF3:
	.ascii	"uint8_t\000"
.LASF54:
	.ascii	"__wctomb\000"
.LASF103:
	.ascii	"EVENTS_ERROR\000"
.LASF236:
	.ascii	"action\000"
.LASF158:
	.ascii	"DRV_BH1745_GAIN_2X\000"
.LASF167:
	.ascii	"drv_color_init_t\000"
.LASF228:
	.ascii	"persistance\000"
.LASF161:
	.ascii	"blue\000"
.LASF164:
	.ascii	"drv_color_data_t\000"
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
.LASF231:
	.ascii	"drv_color_init\000"
.LASF95:
	.ascii	"TASKS_SUSPEND\000"
.LASF186:
	.ascii	"drv_ext_light_color_mix_t\000"
.LASF75:
	.ascii	"__RAL_data_utf8_space\000"
.LASF107:
	.ascii	"EVENTS_SUSPENDED\000"
.LASF139:
	.ascii	"use_easy_dma\000"
.LASF140:
	.ascii	"_Bool\000"
.LASF109:
	.ascii	"SHORTS\000"
.LASF94:
	.ascii	"RESERVED2\000"
.LASF204:
	.ascii	"nrf_gpio_pin_pull_t\000"
.LASF225:
	.ascii	"err_code\000"
.LASF14:
	.ascii	"char\000"
.LASF178:
	.ascii	"DRV_EXT_LIGHT_COLOR_NONE\000"
.LASF214:
	.ascii	"NRF_GPIOTE_POLARITY_TOGGLE\000"
.LASF247:
	.ascii	"nrf_gpio_pin_read\000"
.LASF233:
	.ascii	"gpiote_in_config\000"
.LASF250:
	.ascii	"p_pin\000"
.LASF180:
	.ascii	"DRV_EXT_LIGHT_COLOR_GREEN\000"
.LASF32:
	.ascii	"n_sign_posn\000"
.LASF169:
	.ascii	"timeval\000"
.LASF199:
	.ascii	"timer\000"
.LASF147:
	.ascii	"twi_addr\000"
.LASF207:
	.ascii	"my_led_0\000"
.LASF210:
	.ascii	"my_led_1\000"
.LASF72:
	.ascii	"__RAL_c_locale_abbrev_month_names\000"
.LASF184:
	.ascii	"DRV_EXT_LIGHT_COLOR_CYAN\000"
.LASF21:
	.ascii	"mon_thousands_sep\000"
.LASF227:
	.ascii	"drv_color_start\000"
.LASF152:
	.ascii	"DRV_BH1745_MEAS_TIME_320MS\000"
.LASF53:
	.ascii	"__towlower\000"
.LASF171:
	.ascii	"stdin\000"
.LASF24:
	.ascii	"negative_sign\000"
.LASF33:
	.ascii	"int_p_cs_precedes\000"
.LASF177:
	.ascii	"app_timer_id_t\000"
.LASF83:
	.ascii	"decode\000"
.LASF101:
	.ascii	"EVENTS_TXDSENT\000"
.LASF230:
	.ascii	"int_reg\000"
.LASF66:
	.ascii	"__RAL_codeset_ascii\000"
.LASF60:
	.ascii	"__RAL_locale_t\000"
.LASF159:
	.ascii	"DRV_BH1745_GAIN_16X\000"
.LASF111:
	.ascii	"INTENSET\000"
.LASF162:
	.ascii	"clear\000"
.LASF42:
	.ascii	"abbrev_month_names\000"
.LASF59:
	.ascii	"codeset\000"
.LASF196:
	.ascii	"ioext_osc_status\000"
.LASF12:
	.ascii	"__wchar\000"
.LASF243:
	.ascii	"p_event_data\000"
.LASF86:
	.ascii	"__RAL_error_decoder_head\000"
.LASF47:
	.ascii	"__RAL_locale_data_t\000"
.LASF71:
	.ascii	"__RAL_c_locale_month_names\000"
.LASF88:
	.ascii	"SystemCoreClock\000"
.LASF174:
	.ascii	"__StackTop\000"
.LASF43:
	.ascii	"am_pm_indicator\000"
.LASF211:
	.ascii	"BATT_MEAS_VOLTAGE_TO_SOC\000"
.LASF28:
	.ascii	"p_sep_by_space\000"
.LASF128:
	.ascii	"DIRSET\000"
.LASF36:
	.ascii	"int_n_sep_by_space\000"
.LASF194:
	.ascii	"inactive_time_ms\000"
.LASF129:
	.ascii	"DIRCLR\000"
.LASF79:
	.ascii	"__user_set_time_of_day\000"
.LASF193:
	.ascii	"active_time_ms\000"
.LASF137:
	.ascii	"nrf_twi_frequency_t\000"
.LASF9:
	.ascii	"long long int\000"
.LASF61:
	.ascii	"__mbstate_s\000"
.LASF191:
	.ascii	"IOEXT_OSC_STATUS_T_SIZE\000"
.LASF163:
	.ascii	"drv_bh1745_data_t\000"
.LASF124:
	.ascii	"ADDRESS\000"
.LASF63:
	.ascii	"__category\000"
.LASF99:
	.ascii	"EVENTS_RXDREADY\000"
.LASF87:
	.ascii	"ITM_RxBuffer\000"
.LASF254:
	.ascii	"p_twi\000"
.LASF142:
	.ascii	"frequency\000"
.LASF46:
	.ascii	"date_time_format\000"
.LASF146:
	.ascii	"nrf_drv_twi_config_t\000"
.LASF246:
	.ascii	"p_reg\000"
.LASF179:
	.ascii	"DRV_EXT_LIGHT_COLOR_RED\000"
.LASF118:
	.ascii	"PSELSCL\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF205:
	.ascii	"my_led_0_timings\000"
.LASF198:
	.ascii	"p_status\000"
.LASF31:
	.ascii	"p_sign_posn\000"
.LASF221:
	.ascii	"nrf_drv_gpiote_pin_t\000"
.LASF119:
	.ascii	"PSELSDA\000"
.LASF223:
	.ascii	"m_data_handler\000"
.LASF188:
	.ascii	"EXTENDER_OSC_USED_RUNNING\000"
.LASF80:
	.ascii	"__user_get_time_of_day\000"
.LASF89:
	.ascii	"TASKS_STARTRX\000"
.LASF240:
	.ascii	"manu_id\000"
.LASF67:
	.ascii	"__RAL_codeset_utf8\000"
.LASF93:
	.ascii	"TASKS_STOP\000"
.LASF65:
	.ascii	"__RAL_c_locale\000"
.LASF15:
	.ascii	"decimal_point\000"
.LASF241:
	.ascii	"part_id\000"
.LASF170:
	.ascii	"__RAL_FILE\000"
.LASF217:
	.ascii	"pull\000"
.LASF202:
	.ascii	"NRF_GPIO_PIN_PULLDOWN\000"
.LASF151:
	.ascii	"DRV_BH1745_MEAS_TIME_160MS\000"
.LASF91:
	.ascii	"TASKS_STARTTX\000"
.LASF168:
	.ascii	"FILE\000"
.LASF105:
	.ascii	"EVENTS_BB\000"
.LASF201:
	.ascii	"NRF_GPIO_PIN_NOPULL\000"
.LASF76:
	.ascii	"__RAL_data_utf8_plus\000"
.LASF48:
	.ascii	"__isctype\000"
.LASF126:
	.ascii	"OUTSET\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF127:
	.ascii	"OUTCLR\000"
.LASF226:
	.ascii	"drv_color_stop\000"
.LASF35:
	.ascii	"int_p_sep_by_space\000"
.LASF4:
	.ascii	"uint16_t\000"
.LASF192:
	.ascii	"drv_ext_light_ioext_osc_status_t\000"
.LASF213:
	.ascii	"NRF_GPIOTE_POLARITY_HITOLO\000"
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
.LASF135:
	.ascii	"NRF_TWI_FREQ_250K\000"
.LASF136:
	.ascii	"NRF_TWI_FREQ_400K\000"
.LASF238:
	.ascii	"gpiote_init\000"
.LASF235:
	.ascii	"gpiote_evt_handler\000"
.LASF190:
	.ascii	"EXTENDER_OSC_USED_PERM\000"
.LASF212:
	.ascii	"NRF_GPIOTE_POLARITY_LOTOHI\000"
.LASF203:
	.ascii	"NRF_GPIO_PIN_PULLUP\000"
.LASF132:
	.ascii	"PIN_CNF\000"
.LASF40:
	.ascii	"abbrev_day_names\000"
.LASF189:
	.ascii	"EXTENDER_OSC_USED_PAUSED\000"
.LASF68:
	.ascii	"__RAL_ascii_ctype_map\000"
.LASF16:
	.ascii	"thousands_sep\000"
.LASF208:
	.ascii	"my_led_1_timings\000"
.LASF252:
	.ascii	"C:\\Research\\12_mesh_v101_demo\\Nordic-Thingy52-FW"
	.ascii	"\\source\\drivers\\drv_color.c\000"
.LASF239:
	.ascii	"chip_verify\000"
.LASF130:
	.ascii	"LATCH\000"
.LASF49:
	.ascii	"__toupper\000"
.LASF234:
	.ascii	"gpiote_uninit\000"
.LASF248:
	.ascii	"pin_number\000"
.LASF57:
	.ascii	"name\000"
.LASF150:
	.ascii	"drv_bh1745_cfg_t\000"
.LASF149:
	.ascii	"p_twi_cfg\000"
.LASF244:
	.ascii	"event_size\000"
.LASF26:
	.ascii	"frac_digits\000"
.LASF19:
	.ascii	"currency_symbol\000"
.LASF173:
	.ascii	"stderr\000"
.LASF2:
	.ascii	"short int\000"
.LASF237:
	.ascii	"LOCAL_ERR_CODE\000"
.LASF155:
	.ascii	"DRV_BH1745_MEAS_TIME_2560MS\000"
.LASF183:
	.ascii	"DRV_EXT_LIGHT_COLOR_PURPLE\000"
.LASF11:
	.ascii	"__state\000"
.LASF182:
	.ascii	"DRV_EXT_LIGHT_COLOR_BLUE\000"
.LASF22:
	.ascii	"mon_grouping\000"
.LASF116:
	.ascii	"ENABLE\000"
.LASF39:
	.ascii	"day_names\000"
.LASF242:
	.ascii	"gpiote_evt_sceduled\000"
.LASF77:
	.ascii	"__RAL_data_utf8_minus\000"
.LASF131:
	.ascii	"DETECTMODE\000"
.LASF153:
	.ascii	"DRV_BH1745_MEAS_TIME_640MS\000"
.LASF37:
	.ascii	"int_p_sign_posn\000"
.LASF222:
	.ascii	"m_bh1745_cfg\000"
.LASF218:
	.ascii	"is_watcher\000"
.LASF51:
	.ascii	"__iswctype\000"
.LASF144:
	.ascii	"clear_bus_init\000"
.LASF209:
	.ascii	"my_led_1_timer_data\000"
.LASF69:
	.ascii	"__RAL_c_locale_day_names\000"
.LASF122:
	.ascii	"FREQUENCY\000"
.LASF7:
	.ascii	"uint32_t\000"
.LASF38:
	.ascii	"int_n_sign_posn\000"
.LASF78:
	.ascii	"__RAL_data_empty_string\000"
.LASF160:
	.ascii	"green\000"
.LASF27:
	.ascii	"p_cs_precedes\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF172:
	.ascii	"stdout\000"
.LASF143:
	.ascii	"interrupt_priority\000"
.LASF232:
	.ascii	"p_init\000"
.LASF133:
	.ascii	"NRF_GPIO_Type\000"
.LASF220:
	.ascii	"nrf_drv_gpiote_in_config_t\000"
.LASF17:
	.ascii	"grouping\000"
.LASF206:
	.ascii	"my_led_0_timer_data\000"
.LASF84:
	.ascii	"next\000"
.LASF58:
	.ascii	"data\000"
.LASF219:
	.ascii	"hi_accuracy\000"
.LASF176:
	.ascii	"app_timer_t\000"
.LASF229:
	.ascii	"drv_color_sample\000"
.LASF70:
	.ascii	"__RAL_c_locale_abbrev_day_names\000"
	.ident	"GCC: (GNU) 8.3.1 20190703 (release) [gcc-8-branch revision 273027]"
