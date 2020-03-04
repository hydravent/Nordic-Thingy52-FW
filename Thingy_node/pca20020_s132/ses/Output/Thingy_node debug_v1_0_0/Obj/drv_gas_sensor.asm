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
	.file	"drv_gas_sensor.c"
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
	.section	.text.nrf_delay_us,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_delay_us, %function
nrf_delay_us:
.LFB240:
	.file 2 "../../../sdk_components/drivers_nrf/delay/nrf_delay.h"
	.loc 2 168 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI7:
	str	r0, [sp, #4]
	.loc 2 169 20
	ldr	r3, .L10
	str	r3, [sp, #12]
	.loc 2 170 8
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L9
	.loc 2 172 1
	ldr	r3, .L10+4
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
.L9:
	.loc 2 255 1
	nop
	add	sp, sp, #16
.LCFI8:
	@ sp needed
	bx	lr
.L11:
	.align	2
.L10:
	.word	16000000
	.word	SystemCoreClock
.LFE240:
	.size	nrf_delay_us, .-nrf_delay_us
	.section	.text.nrf_delay_ms,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_delay_ms, %function
nrf_delay_ms:
.LFB241:
	.loc 2 259 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI9:
	sub	sp, sp, #12
.LCFI10:
	str	r0, [sp, #4]
	.loc 2 260 5
	ldr	r3, [sp, #4]
	mov	r2, #1000
	mul	r3, r2, r3
	mov	r0, r3
	bl	nrf_delay_us
	.loc 2 261 1
	nop
	add	sp, sp, #12
.LCFI11:
	@ sp needed
	ldr	pc, [sp], #4
.LFE241:
	.size	nrf_delay_ms, .-nrf_delay_ms
	.section	.bss.m_drv_ccs811_cfg,"aw",%nobits
	.align	2
	.type	m_drv_ccs811_cfg, %object
	.size	m_drv_ccs811_cfg, 12
m_drv_ccs811_cfg:
	.space	12
	.section	.bss.m_data_handler,"aw",%nobits
	.align	2
	.type	m_data_handler, %object
	.size	m_data_handler, 4
m_data_handler:
	.space	4
	.section	.bss.m_started,"aw",%nobits
	.type	m_started, %object
	.size	m_started, 1
m_started:
	.space	1
	.section .rodata
	.align	2
.LC0:
	.ascii	"C:\\Research\\12_mesh_v101_demo\\Nordic-Thingy52-FW"
	.ascii	"\\source\\drivers\\drv_gas_sensor.c\000"
	.align	2
.LC1:
	.ascii	"\033[1;33mdrv_gas_sensor:WARNING:Err code returned "
	.ascii	"in file: %s, line: %d, code %d \015\012\000"
	.section	.text.ccs811_open,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	ccs811_open, %function
ccs811_open:
.LFB242:
	.file 3 "C:\\Research\\12_mesh_v101_demo\\Nordic-Thingy52-FW\\source\\drivers\\drv_gas_sensor.c"
	.loc 3 81 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI12:
	sub	sp, sp, #20
.LCFI13:
	.loc 3 84 5
	movs	r0, #20
	bl	nrf_delay_us
	.loc 3 86 16
	movs	r0, #12
	bl	drv_ext_gpio_pin_clear
	str	r0, [sp, #12]
	.loc 3 87 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L14
	.loc 3 87 5 is_stmt 0 discriminator 2
	ldr	r0, .L16
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #87
	ldr	r1, .L16+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L15
.L14:
	.loc 3 89 5 is_stmt 1
	movs	r0, #50
	bl	nrf_delay_us
	.loc 3 91 12
	ldr	r0, .L16+8
	bl	drv_ccs811_open
	mov	r3, r0
.L15:
	.loc 3 92 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI14:
	@ sp needed
	ldr	pc, [sp], #4
.L17:
	.align	2
.L16:
	.word	.LC0
	.word	.LC1
	.word	m_drv_ccs811_cfg
.LFE242:
	.size	ccs811_open, .-ccs811_open
	.section	.text.ccs811_close,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	ccs811_close, %function
ccs811_close:
.LFB243:
	.loc 3 98 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI15:
	sub	sp, sp, #20
.LCFI16:
	.loc 3 101 16
	bl	drv_ccs811_close
	str	r0, [sp, #12]
	.loc 3 102 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L19
	.loc 3 102 5 is_stmt 0 discriminator 2
	ldr	r0, .L22
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #102
	ldr	r1, .L22+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L20
.L19:
	.loc 3 104 16 is_stmt 1
	movs	r0, #12
	bl	drv_ext_gpio_pin_set
	str	r0, [sp, #12]
	.loc 3 105 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L21
	.loc 3 105 5 is_stmt 0 discriminator 2
	ldr	r0, .L22
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #105
	ldr	r1, .L22+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L20
.L21:
	.loc 3 107 12 is_stmt 1
	movs	r3, #0
.L20:
	.loc 3 108 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI17:
	@ sp needed
	ldr	pc, [sp], #4
.L23:
	.align	2
.L22:
	.word	.LC0
	.word	.LC1
.LFE243:
	.size	ccs811_close, .-ccs811_close
	.section .rodata
	.align	2
.LC2:
	.ascii	"\033[1;31mdrv_gas_sensor:ERROR:Error from CCS811, c"
	.ascii	"ode: 0x%x, line: %d \015\012\000"
	.section	.text.hw_id_verify,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	hw_id_verify, %function
hw_id_verify:
.LFB244:
	.loc 3 114 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI18:
	sub	sp, sp, #12
.LCFI19:
	.loc 3 115 14
	movs	r3, #0
	strb	r3, [sp, #6]
	.loc 3 116 14
	movs	r3, #0
	strb	r3, [sp, #7]
	.loc 3 118 8
	bl	ccs811_open
	mov	r3, r0
	.loc 3 118 7
	cmp	r3, #0
	bne	.L25
	.loc 3 120 13
	add	r3, sp, #6
	mov	r0, r3
	bl	drv_ccs811_hw_id_get
	mov	r3, r0
	.loc 3 120 11
	cmp	r3, #0
	bne	.L25
.LBB2:
	.loc 3 122 13
	add	r3, sp, #5
	mov	r0, r3
	bl	drv_ccs811_err_id_get
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L26
	.loc 3 122 13 is_stmt 0 discriminator 7
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	mov	r2, r3
	movs	r3, #122
	ldr	r1, .L30
	movs	r0, #1
	bl	nrf_log_frontend_std_2
.L26:
.LBE2:
	.loc 3 123 63 is_stmt 1
	ldrb	r3, [sp, #6]	@ zero_extendqisi2
	.loc 3 123 27
	cmp	r3, #129
	ite	eq
	moveq	r3, #1
	movne	r3, #0
	strb	r3, [sp, #7]
.L25:
	.loc 3 127 11
	bl	ccs811_close
	.loc 3 129 48
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L27
	.loc 3 129 48 is_stmt 0 discriminator 1
	movs	r3, #0
	b	.L29
.L27:
	.loc 3 129 48 discriminator 2
	movs	r3, #5
.L29:
	.loc 3 130 1 is_stmt 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI20:
	@ sp needed
	ldr	pc, [sp], #4
.L31:
	.align	2
.L30:
	.word	.LC2
.LFE244:
	.size	hw_id_verify, .-hw_id_verify
	.section	.text.valid_app_verify,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	valid_app_verify, %function
valid_app_verify:
.LFB245:
	.loc 3 136 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI21:
	sub	sp, sp, #20
.LCFI22:
	.loc 3 140 16
	bl	ccs811_open
	str	r0, [sp, #12]
	.loc 3 141 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L33
	.loc 3 141 5 is_stmt 0 discriminator 2
	ldr	r0, .L40
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #141
	ldr	r1, .L40+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L39
.L33:
	.loc 3 143 16 is_stmt 1
	add	r3, sp, #11
	mov	r0, r3
	bl	drv_ccs811_status_get
	str	r0, [sp, #12]
	.loc 3 144 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L35
	.loc 3 144 5 is_stmt 0 discriminator 2
	ldr	r0, .L40
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #144
	ldr	r1, .L40+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L39
.L35:
.LBB3:
	.loc 3 145 5 is_stmt 1
	add	r3, sp, #10
	mov	r0, r3
	bl	drv_ccs811_err_id_get
	ldrb	r3, [sp, #10]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L36
	.loc 3 145 5 is_stmt 0 discriminator 7
	ldrb	r3, [sp, #10]	@ zero_extendqisi2
	mov	r2, r3
	movs	r3, #145
	ldr	r1, .L40+8
	movs	r0, #1
	bl	nrf_log_frontend_std_2
.L36:
.LBE3:
	.loc 3 147 16 is_stmt 1
	bl	ccs811_close
	str	r0, [sp, #12]
	.loc 3 148 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L37
	.loc 3 148 5 is_stmt 0 discriminator 2
	ldr	r0, .L40
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movs	r3, #148
	ldr	r1, .L40+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L39
.L37:
	.loc 3 150 16 is_stmt 1
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	and	r3, r3, #16
	.loc 3 150 8
	cmp	r3, #0
	beq	.L38
	.loc 3 152 16
	movs	r3, #0
	b	.L39
.L38:
	.loc 3 154 12
	movs	r3, #5
.L39:
	.loc 3 155 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI23:
	@ sp needed
	ldr	pc, [sp], #4
.L41:
	.align	2
.L40:
	.word	.LC0
	.word	.LC1
	.word	.LC2
.LFE245:
	.size	valid_app_verify, .-valid_app_verify
	.section	.text.gpiote_evt_sceduled,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	gpiote_evt_sceduled, %function
gpiote_evt_sceduled:
.LFB246:
	.loc 3 194 1
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI24:
	sub	sp, sp, #36
.LCFI25:
	str	r0, [sp, #4]
	mov	r3, r1
	strh	r3, [sp, #2]	@ movhi
	.loc 3 196 37
	movs	r3, #4
	strb	r3, [sp, #31]
	.loc 3 201 16
	bl	ccs811_open
	str	r0, [sp, #24]
.LBB4:
	.loc 3 202 5
	ldr	r3, [sp, #24]
	str	r3, [sp, #20]
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L43
	.loc 3 202 5 is_stmt 0 discriminator 1
	ldr	r2, .L47
	movs	r1, #202
	ldr	r0, [sp, #20]
	bl	app_error_handler
.L43:
.LBE4:
	.loc 3 204 16 is_stmt 1
	ldrb	r3, [sp, #31]	@ zero_extendqisi2
	ldr	r1, .L47+4
	mov	r0, r3
	bl	drv_ccs811_alg_result_data_get
	str	r0, [sp, #24]
.LBB5:
	.loc 3 205 5
	ldr	r3, [sp, #24]
	str	r3, [sp, #16]
	ldr	r3, [sp, #16]
	cmp	r3, #0
	beq	.L44
	.loc 3 205 5 is_stmt 0 discriminator 1
	ldr	r2, .L47
	movs	r1, #205
	ldr	r0, [sp, #16]
	bl	app_error_handler
.L44:
.LBE5:
.LBB6:
	.loc 3 206 5 is_stmt 1
	add	r3, sp, #11
	mov	r0, r3
	bl	drv_ccs811_err_id_get
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L45
	.loc 3 206 5 is_stmt 0 discriminator 7
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	mov	r2, r3
	movs	r3, #206
	ldr	r1, .L47+8
	movs	r0, #1
	bl	nrf_log_frontend_std_2
.L45:
.LBE6:
	.loc 3 208 16 is_stmt 1
	bl	ccs811_close
	str	r0, [sp, #24]
.LBB7:
	.loc 3 209 5
	ldr	r3, [sp, #24]
	str	r3, [sp, #12]
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L46
	.loc 3 209 5 is_stmt 0 discriminator 1
	ldr	r2, .L47
	movs	r1, #209
	ldr	r0, [sp, #12]
	bl	app_error_handler
.L46:
.LBE7:
	.loc 3 211 5 is_stmt 1
	ldr	r3, .L47+12
	ldr	r3, [r3]
	ldr	r0, .L47+4
	blx	r3
.LVL0:
	.loc 3 212 1
	nop
	add	sp, sp, #36
.LCFI26:
	@ sp needed
	ldr	pc, [sp], #4
.L48:
	.align	2
.L47:
	.word	.LC0
	.word	s_result.9437
	.word	.LC2
	.word	m_data_handler
.LFE246:
	.size	gpiote_evt_sceduled, .-gpiote_evt_sceduled
	.section	.text.gpiote_evt_handler,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	gpiote_evt_handler, %function
gpiote_evt_handler:
.LFB247:
	.loc 3 218 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI27:
	sub	sp, sp, #20
.LCFI28:
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	.loc 3 221 8
	ldr	r3, [sp, #4]
	cmp	r3, #22
	bne	.L51
	.loc 3 221 30 discriminator 1
	movs	r0, #22
	bl	nrf_gpio_pin_read
	mov	r3, r0
	.loc 3 221 26 discriminator 1
	cmp	r3, #0
	bne	.L51
	.loc 3 223 20
	ldr	r2, .L52
	movs	r1, #0
	movs	r0, #0
	bl	app_sched_event_put
	str	r0, [sp, #12]
.LBB8:
	.loc 3 224 9
	ldr	r3, [sp, #12]
	str	r3, [sp, #8]
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L51
	.loc 3 224 9 is_stmt 0 discriminator 1
	ldr	r2, .L52+4
	movs	r1, #224
	ldr	r0, [sp, #8]
	bl	app_error_handler
.L51:
.LBE8:
	.loc 3 226 1 is_stmt 1
	nop
	add	sp, sp, #20
.LCFI29:
	@ sp needed
	ldr	pc, [sp], #4
.L53:
	.align	2
.L52:
	.word	gpiote_evt_sceduled
	.word	.LC0
.LFE247:
	.size	gpiote_evt_handler, .-gpiote_evt_handler
	.section	.text.gpiote_init,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	gpiote_init, %function
gpiote_init:
.LFB248:
	.loc 3 232 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI30:
	sub	sp, sp, #28
.LCFI31:
	str	r0, [sp, #12]
	.loc 3 235 10
	bl	nrf_drv_gpiote_is_init
	mov	r3, r0
	.loc 3 235 9
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 3 235 8
	cmp	r3, #0
	beq	.L55
	.loc 3 237 20
	bl	nrf_drv_gpiote_init
	str	r0, [sp, #20]
	.loc 3 238 9
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L55
	.loc 3 238 9 is_stmt 0 discriminator 2
	ldr	r0, .L59
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movs	r3, #238
	ldr	r1, .L59+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L58
.L55:
	.loc 3 243 34 is_stmt 1
	movs	r3, #0
	strb	r3, [sp, #18]
	.loc 3 244 34
	movs	r3, #0
	strb	r3, [sp, #19]
	.loc 3 245 34
	movs	r3, #3
	strb	r3, [sp, #17]
	.loc 3 246 34
	movs	r3, #3
	strb	r3, [sp, #16]
	.loc 3 247 16
	add	r3, sp, #16
	ldr	r2, .L59+8
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	nrf_drv_gpiote_in_init
	str	r0, [sp, #20]
	.loc 3 248 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L57
	.loc 3 248 5 is_stmt 0 discriminator 2
	ldr	r0, .L59
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movs	r3, #248
	ldr	r1, .L59+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L58
.L57:
	.loc 3 250 12 is_stmt 1
	movs	r3, #0
.L58:
	.loc 3 251 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI32:
	@ sp needed
	ldr	pc, [sp], #4
.L60:
	.align	2
.L59:
	.word	.LC0
	.word	.LC1
	.word	gpiote_evt_handler
.LFE248:
	.size	gpiote_init, .-gpiote_init
	.section	.text.gpiote_uninit,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	gpiote_uninit, %function
gpiote_uninit:
.LFB249:
	.loc 3 256 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI33:
	sub	sp, sp, #12
.LCFI34:
	str	r0, [sp, #4]
	.loc 3 257 5
	ldr	r0, [sp, #4]
	bl	nrf_drv_gpiote_in_uninit
	.loc 3 259 12
	movs	r3, #0
	.loc 3 261 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI35:
	@ sp needed
	ldr	pc, [sp], #4
.LFE249:
	.size	gpiote_uninit, .-gpiote_uninit
	.section	.text.io_pins_init,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	io_pins_init, %function
io_pins_init:
.LFB250:
	.loc 3 267 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI36:
	sub	sp, sp, #20
.LCFI37:
	.loc 3 270 16
	movs	r0, #10
	bl	drv_ext_gpio_cfg_output
	str	r0, [sp, #12]
	.loc 3 271 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L64
	.loc 3 271 5 is_stmt 0 discriminator 2
	ldr	r0, .L72
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movw	r3, #271
	ldr	r1, .L72+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L65
.L64:
	.loc 3 273 16 is_stmt 1
	movs	r0, #11
	bl	drv_ext_gpio_cfg_output
	str	r0, [sp, #12]
	.loc 3 274 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L66
	.loc 3 274 5 is_stmt 0 discriminator 2
	ldr	r0, .L72
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	mov	r3, #274
	ldr	r1, .L72+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L65
.L66:
	.loc 3 276 16 is_stmt 1
	movs	r0, #12
	bl	drv_ext_gpio_cfg_output
	str	r0, [sp, #12]
	.loc 3 277 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L71
	.loc 3 277 5 is_stmt 0 discriminator 2
	ldr	r0, .L72
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movw	r3, #277
	ldr	r1, .L72+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L65
.L71:
	.loc 3 286 15 is_stmt 1
	nop
.L68:
	.loc 3 286 16 discriminator 1
	movs	r0, #10
	bl	drv_ext_gpio_pin_set
	mov	r3, r0
	.loc 3 286 15 discriminator 1
	cmp	r3, #0
	bne	.L68
	.loc 3 289 16
	movs	r0, #11
	bl	drv_ext_gpio_pin_set
	str	r0, [sp, #12]
	.loc 3 290 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L69
	.loc 3 290 5 is_stmt 0 discriminator 2
	ldr	r0, .L72
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	mov	r3, #290
	ldr	r1, .L72+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L65
.L69:
	.loc 3 292 16 is_stmt 1
	movs	r0, #12
	bl	drv_ext_gpio_pin_clear
	str	r0, [sp, #12]
	.loc 3 293 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L70
	.loc 3 293 5 is_stmt 0 discriminator 2
	ldr	r0, .L72
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movw	r3, #293
	ldr	r1, .L72+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L65
.L70:
	.loc 3 295 5 is_stmt 1
	movs	r0, #30
	bl	nrf_delay_ms
	.loc 3 297 12
	movs	r3, #0
.L65:
	.loc 3 298 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI38:
	@ sp needed
	ldr	pc, [sp], #4
.L73:
	.align	2
.L72:
	.word	.LC0
	.word	.LC1
.LFE250:
	.size	io_pins_init, .-io_pins_init
	.section	.text.drv_gas_sensor_calibrate_humid_temp,"ax",%progbits
	.align	1
	.global	drv_gas_sensor_calibrate_humid_temp
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_gas_sensor_calibrate_humid_temp, %function
drv_gas_sensor_calibrate_humid_temp:
.LFB251:
	.loc 3 302 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI39:
	sub	sp, sp, #28
.LCFI40:
	mov	r3, r0
	str	r1, [sp, #8]
	strh	r3, [sp, #14]	@ movhi
	.loc 3 305 16
	bl	ccs811_open
	str	r0, [sp, #20]
	.loc 3 306 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L75
	.loc 3 306 5 is_stmt 0 discriminator 2
	ldr	r0, .L80
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	mov	r3, #306
	ldr	r1, .L80+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L76
.L75:
	.loc 3 308 16 is_stmt 1
	ldrh	r3, [sp, #14]
	ldr	r1, [sp, #8]
	mov	r0, r3
	bl	drv_ccs811_env_data_set
	str	r0, [sp, #20]
	.loc 3 309 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L77
	.loc 3 309 5 is_stmt 0 discriminator 2
	ldr	r0, .L80
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #309
	ldr	r1, .L80+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L76
.L77:
.LBB9:
	.loc 3 310 5 is_stmt 1
	add	r3, sp, #19
	mov	r0, r3
	bl	drv_ccs811_err_id_get
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L78
	.loc 3 310 5 is_stmt 0 discriminator 7
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	mov	r2, r3
	mov	r3, #310
	ldr	r1, .L80+8
	movs	r0, #1
	bl	nrf_log_frontend_std_2
.L78:
.LBE9:
	.loc 3 312 16 is_stmt 1
	bl	ccs811_close
	str	r0, [sp, #20]
	.loc 3 313 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L79
	.loc 3 313 5 is_stmt 0 discriminator 2
	ldr	r0, .L80
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #313
	ldr	r1, .L80+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L76
.L79:
	.loc 3 315 12 is_stmt 1
	movs	r3, #0
.L76:
	.loc 3 316 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI41:
	@ sp needed
	ldr	pc, [sp], #4
.L81:
	.align	2
.L80:
	.word	.LC0
	.word	.LC1
	.word	.LC2
.LFE251:
	.size	drv_gas_sensor_calibrate_humid_temp, .-drv_gas_sensor_calibrate_humid_temp
	.section	.text.drv_gas_sensor_baseline_get,"ax",%progbits
	.align	1
	.global	drv_gas_sensor_baseline_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_gas_sensor_baseline_get, %function
drv_gas_sensor_baseline_get:
.LFB252:
	.loc 3 320 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI42:
	sub	sp, sp, #28
.LCFI43:
	str	r0, [sp, #12]
	.loc 3 323 16
	bl	ccs811_open
	str	r0, [sp, #20]
	.loc 3 324 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L83
	.loc 3 324 5 is_stmt 0 discriminator 2
	ldr	r0, .L88
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	mov	r3, #324
	ldr	r1, .L88+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L84
.L83:
	.loc 3 326 16 is_stmt 1
	ldr	r0, [sp, #12]
	bl	drv_ccs811_baseline_get
	str	r0, [sp, #20]
	.loc 3 327 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L85
	.loc 3 327 5 is_stmt 0 discriminator 2
	ldr	r0, .L88
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #327
	ldr	r1, .L88+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L84
.L85:
.LBB10:
	.loc 3 328 5 is_stmt 1
	add	r3, sp, #19
	mov	r0, r3
	bl	drv_ccs811_err_id_get
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L86
	.loc 3 328 5 is_stmt 0 discriminator 7
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	mov	r2, r3
	mov	r3, #328
	ldr	r1, .L88+8
	movs	r0, #1
	bl	nrf_log_frontend_std_2
.L86:
.LBE10:
	.loc 3 330 16 is_stmt 1
	bl	ccs811_close
	str	r0, [sp, #20]
	.loc 3 331 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L87
	.loc 3 331 5 is_stmt 0 discriminator 2
	ldr	r0, .L88
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #331
	ldr	r1, .L88+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L84
.L87:
	.loc 3 335 12 is_stmt 1
	movs	r3, #0
.L84:
	.loc 3 336 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI44:
	@ sp needed
	ldr	pc, [sp], #4
.L89:
	.align	2
.L88:
	.word	.LC0
	.word	.LC1
	.word	.LC2
.LFE252:
	.size	drv_gas_sensor_baseline_get, .-drv_gas_sensor_baseline_get
	.section	.text.drv_gas_sensor_baseline_set,"ax",%progbits
	.align	1
	.global	drv_gas_sensor_baseline_set
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_gas_sensor_baseline_set, %function
drv_gas_sensor_baseline_set:
.LFB253:
	.loc 3 340 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI45:
	sub	sp, sp, #28
.LCFI46:
	mov	r3, r0
	strh	r3, [sp, #14]	@ movhi
	.loc 3 343 16
	bl	ccs811_open
	str	r0, [sp, #20]
	.loc 3 344 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L91
	.loc 3 344 5 is_stmt 0 discriminator 2
	ldr	r0, .L96
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	mov	r3, #344
	ldr	r1, .L96+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L92
.L91:
	.loc 3 346 16 is_stmt 1
	ldrh	r3, [sp, #14]
	mov	r0, r3
	bl	drv_ccs811_baseline_set
	str	r0, [sp, #20]
	.loc 3 347 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L93
	.loc 3 347 5 is_stmt 0 discriminator 2
	ldr	r0, .L96
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #347
	ldr	r1, .L96+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L92
.L93:
.LBB11:
	.loc 3 348 5 is_stmt 1
	add	r3, sp, #19
	mov	r0, r3
	bl	drv_ccs811_err_id_get
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L94
	.loc 3 348 5 is_stmt 0 discriminator 7
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	mov	r2, r3
	mov	r3, #348
	ldr	r1, .L96+8
	movs	r0, #1
	bl	nrf_log_frontend_std_2
.L94:
.LBE11:
	.loc 3 350 16 is_stmt 1
	bl	ccs811_close
	str	r0, [sp, #20]
	.loc 3 351 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L95
	.loc 3 351 5 is_stmt 0 discriminator 2
	ldr	r0, .L96
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #351
	ldr	r1, .L96+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L92
.L95:
	.loc 3 355 12 is_stmt 1
	movs	r3, #0
.L92:
	.loc 3 356 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI47:
	@ sp needed
	ldr	pc, [sp], #4
.L97:
	.align	2
.L96:
	.word	.LC0
	.word	.LC1
	.word	.LC2
.LFE253:
	.size	drv_gas_sensor_baseline_set, .-drv_gas_sensor_baseline_set
	.section	.text.drv_gas_sensor_raw_data_get,"ax",%progbits
	.align	1
	.global	drv_gas_sensor_raw_data_get
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_gas_sensor_raw_data_get, %function
drv_gas_sensor_raw_data_get:
.LFB254:
	.loc 3 360 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI48:
	sub	sp, sp, #28
.LCFI49:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	.loc 3 363 16
	bl	ccs811_open
	str	r0, [sp, #20]
	.loc 3 364 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L99
	.loc 3 364 5 is_stmt 0 discriminator 2
	ldr	r0, .L104
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	mov	r3, #364
	ldr	r1, .L104+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L103
.L99:
	.loc 3 367 16 is_stmt 1
	add	r3, sp, #18
	mov	r0, r3
	bl	drv_ccs811_raw_data_get
	str	r0, [sp, #20]
	.loc 3 368 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L101
	.loc 3 368 5 is_stmt 0 discriminator 2
	ldr	r0, .L104
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	mov	r3, #368
	ldr	r1, .L104+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L103
.L101:
	.loc 3 370 16 is_stmt 1
	bl	ccs811_close
	str	r0, [sp, #20]
	.loc 3 371 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L102
	.loc 3 371 5 is_stmt 0 discriminator 2
	ldr	r0, .L104
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #371
	ldr	r1, .L104+4
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L103
.L102:
	.loc 3 373 25 is_stmt 1
	ldrh	r3, [sp, #18]
	lsrs	r3, r3, #10
	uxth	r3, r3
	uxtb	r2, r3
	ldr	r3, [sp, #12]
	strb	r2, [r3]
	.loc 3 374 36
	ldrh	r3, [sp, #18]
	ubfx	r3, r3, #0, #10
	uxth	r2, r3
	.loc 3 374 24
	ldr	r3, [sp, #8]
	strh	r2, [r3]	@ movhi
	.loc 3 378 12
	movs	r3, #0
.L103:
	.loc 3 379 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI50:
	@ sp needed
	ldr	pc, [sp], #4
.L105:
	.align	2
.L104:
	.word	.LC0
	.word	.LC1
.LFE254:
	.size	drv_gas_sensor_raw_data_get, .-drv_gas_sensor_raw_data_get
	.section	.text.drv_gas_sensor_start,"ax",%progbits
	.align	1
	.global	drv_gas_sensor_start
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_gas_sensor_start, %function
drv_gas_sensor_start:
.LFB255:
	.loc 3 383 1
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI51:
	sub	sp, sp, #76
.LCFI52:
	mov	r3, r0
	strb	r3, [sp, #15]
	.loc 3 387 17
	movs	r3, #0
	strb	r3, [sp, #71]
	.loc 3 389 9
	ldr	r3, .L136
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 389 8
	cmp	r3, #0
	beq	.L107
	.loc 3 391 16
	movs	r3, #0
	b	.L134
.L107:
	.loc 3 394 15
	ldr	r3, .L136
	movs	r2, #1
	strb	r2, [r3]
	.loc 3 396 5
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	cmp	r3, #3
	bhi	.L109
	adr	r2, .L111
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L111:
	.word	.L114+1
	.word	.L113+1
	.word	.L112+1
	.word	.L110+1
	.p2align 1
.L114:
	.loc 3 399 20
	movs	r3, #6
	b	.L134
.L113:
	.loc 3 401 24
	movs	r3, #1
	strb	r3, [sp, #71]
	.loc 3 402 13
	b	.L115
.L112:
	.loc 3 404 24
	movs	r3, #2
	strb	r3, [sp, #71]
	.loc 3 405 13
	b	.L115
.L110:
	.loc 3 407 24
	movs	r3, #3
	strb	r3, [sp, #71]
	.loc 3 408 13
	b	.L115
.L109:
	.loc 3 410 20
	movs	r3, #7
	b	.L134
.L115:
	.loc 3 413 16
	movs	r0, #22
	bl	gpiote_init
	str	r0, [sp, #64]
.LBB12:
	.loc 3 414 5
	ldr	r3, [sp, #64]
	str	r3, [sp, #60]
	ldr	r3, [sp, #60]
	cmp	r3, #0
	beq	.L135
	.loc 3 414 5 is_stmt 0 discriminator 1
	ldr	r2, .L136+4
	mov	r1, #414
	ldr	r0, [sp, #60]
	bl	app_error_handler
.L135:
.LBE12:
	.loc 3 424 15 is_stmt 1
	nop
.L117:
	.loc 3 424 16 discriminator 1
	movs	r0, #10
	bl	drv_ext_gpio_pin_set
	mov	r3, r0
	.loc 3 424 15 discriminator 1
	cmp	r3, #0
	bne	.L117
	.loc 3 427 16
	movs	r0, #12
	bl	drv_ext_gpio_pin_clear
	str	r0, [sp, #64]
.LBB13:
	.loc 3 428 5
	ldr	r3, [sp, #64]
	str	r3, [sp, #56]
	ldr	r3, [sp, #56]
	cmp	r3, #0
	beq	.L118
	.loc 3 428 5 is_stmt 0 discriminator 1
	ldr	r2, .L136+4
	mov	r1, #428
	ldr	r0, [sp, #56]
	bl	app_error_handler
.L118:
.LBE13:
	.loc 3 430 16 is_stmt 1
	movs	r0, #11
	bl	drv_ext_gpio_pin_set
	str	r0, [sp, #64]
.LBB14:
	.loc 3 431 5
	ldr	r3, [sp, #64]
	str	r3, [sp, #52]
	ldr	r3, [sp, #52]
	cmp	r3, #0
	beq	.L119
	.loc 3 431 5 is_stmt 0 discriminator 1
	ldr	r2, .L136+4
	movw	r1, #431
	ldr	r0, [sp, #52]
	bl	app_error_handler
.L119:
.LBE14:
	.loc 3 433 5 is_stmt 1
	movs	r0, #30
	bl	nrf_delay_ms
	.loc 3 435 5
	movs	r1, #1
	movs	r0, #22
	bl	nrf_drv_gpiote_in_event_enable
	.loc 3 437 16
	bl	ccs811_open
	str	r0, [sp, #64]
.LBB15:
	.loc 3 438 5
	ldr	r3, [sp, #64]
	str	r3, [sp, #48]
	ldr	r3, [sp, #48]
	cmp	r3, #0
	beq	.L120
	.loc 3 438 5 is_stmt 0 discriminator 1
	ldr	r2, .L136+4
	mov	r1, #438
	ldr	r0, [sp, #48]
	bl	app_error_handler
.L120:
.LBE15:
	.loc 3 440 16 is_stmt 1
	bl	drv_ccs811_app_start
	str	r0, [sp, #64]
.LBB16:
	.loc 3 441 5
	ldr	r3, [sp, #64]
	str	r3, [sp, #44]
	ldr	r3, [sp, #44]
	cmp	r3, #0
	beq	.L121
	.loc 3 441 5 is_stmt 0 discriminator 1
	ldr	r2, .L136+4
	movw	r1, #441
	ldr	r0, [sp, #44]
	bl	app_error_handler
.L121:
.LBE16:
.LBB17:
	.loc 3 442 5 is_stmt 1
	add	r3, sp, #29
	mov	r0, r3
	bl	drv_ccs811_err_id_get
	ldrb	r3, [sp, #29]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L122
	.loc 3 442 5 is_stmt 0 discriminator 7
	ldrb	r3, [sp, #29]	@ zero_extendqisi2
	mov	r2, r3
	mov	r3, #442
	ldr	r1, .L136+8
	movs	r0, #1
	bl	nrf_log_frontend_std_2
.L122:
.LBE17:
	.loc 3 444 16 is_stmt 1
	add	r3, sp, #31
	mov	r0, r3
	bl	drv_ccs811_status_get
	str	r0, [sp, #64]
.LBB18:
	.loc 3 445 5
	ldr	r3, [sp, #64]
	str	r3, [sp, #40]
	ldr	r3, [sp, #40]
	cmp	r3, #0
	beq	.L123
	.loc 3 445 5 is_stmt 0 discriminator 1
	ldr	r2, .L136+4
	movw	r1, #445
	ldr	r0, [sp, #40]
	bl	app_error_handler
.L123:
.LBE18:
.LBB19:
	.loc 3 446 5 is_stmt 1
	add	r3, sp, #28
	mov	r0, r3
	bl	drv_ccs811_err_id_get
	ldrb	r3, [sp, #28]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L124
	.loc 3 446 5 is_stmt 0 discriminator 7
	ldrb	r3, [sp, #28]	@ zero_extendqisi2
	mov	r2, r3
	mov	r3, #446
	ldr	r1, .L136+8
	movs	r0, #1
	bl	nrf_log_frontend_std_2
.L124:
.LBE19:
	.loc 3 448 9 is_stmt 1
	ldrb	r3, [sp, #31]	@ zero_extendqisi2
	sxtb	r3, r3
	.loc 3 448 8
	cmp	r3, #0
	blt	.L125
	.loc 3 450 16
	movs	r3, #8
	b	.L134
.L125:
	.loc 3 453 16
	ldrb	r3, [sp, #31]	@ zero_extendqisi2
	and	r3, r3, #8
	.loc 3 453 8
	cmp	r3, #0
	beq	.L126
.LBB20:
	.loc 3 456 39
	movs	r3, #4
	strb	r3, [sp, #39]
	.loc 3 459 20
	add	r2, sp, #20
	ldrb	r3, [sp, #39]	@ zero_extendqisi2
	mov	r1, r2
	mov	r0, r3
	bl	drv_ccs811_alg_result_data_get
	str	r0, [sp, #64]
.LBB21:
	.loc 3 460 9
	ldr	r3, [sp, #64]
	str	r3, [sp, #32]
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L127
	.loc 3 460 9 is_stmt 0 discriminator 1
	ldr	r2, .L136+4
	mov	r1, #460
	ldr	r0, [sp, #32]
	bl	app_error_handler
.L127:
.LBE21:
.LBB22:
	.loc 3 461 9 is_stmt 1
	add	r3, sp, #19
	mov	r0, r3
	bl	drv_ccs811_err_id_get
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L126
	.loc 3 461 9 is_stmt 0 discriminator 7
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	mov	r2, r3
	movw	r3, #461
	ldr	r1, .L136+8
	movs	r0, #1
	bl	nrf_log_frontend_std_2
.L126:
.LBE22:
.LBE20:
	.loc 3 464 16 is_stmt 1
	add	r3, sp, #30
	mov	r0, r3
	bl	drv_ccs811_meas_mode_get
	str	r0, [sp, #64]
	.loc 3 465 5
	ldr	r3, [sp, #64]
	cmp	r3, #0
	beq	.L129
	.loc 3 465 5 is_stmt 0 discriminator 2
	ldr	r0, .L136+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #64]
	str	r3, [sp]
	movw	r3, #465
	ldr	r1, .L136+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #64]
	b	.L134
.L129:
.LBB23:
	.loc 3 466 5 is_stmt 1
	add	r3, sp, #18
	mov	r0, r3
	bl	drv_ccs811_err_id_get
	ldrb	r3, [sp, #18]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L130
	.loc 3 466 5 is_stmt 0 discriminator 7
	ldrb	r3, [sp, #18]	@ zero_extendqisi2
	mov	r2, r3
	mov	r3, #466
	ldr	r1, .L136+8
	movs	r0, #1
	bl	nrf_log_frontend_std_2
.L130:
.LBE23:
	.loc 3 468 34 is_stmt 1
	ldrb	r3, [sp, #71]	@ zero_extendqisi2
	lsls	r3, r3, #4
	.loc 3 468 19
	uxtb	r2, r3
	ldrb	r3, [sp, #30]	@ zero_extendqisi2
	orrs	r3, r3, r2
	uxtb	r3, r3
	orr	r3, r3, #8
	uxtb	r3, r3
	strb	r3, [sp, #30]
	.loc 3 471 16
	ldrb	r3, [sp, #30]	@ zero_extendqisi2
	movs	r1, #0
	mov	r0, r3
	bl	drv_ccs811_meas_mode_modify
	str	r0, [sp, #64]
	.loc 3 472 5
	ldr	r3, [sp, #64]
	cmp	r3, #0
	beq	.L131
	.loc 3 472 5 is_stmt 0 discriminator 2
	ldr	r0, .L136+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #64]
	str	r3, [sp]
	mov	r3, #472
	ldr	r1, .L136+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #64]
	b	.L134
.L131:
.LBB24:
	.loc 3 473 5 is_stmt 1
	add	r3, sp, #17
	mov	r0, r3
	bl	drv_ccs811_err_id_get
	ldrb	r3, [sp, #17]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L132
	.loc 3 473 5 is_stmt 0 discriminator 7
	ldrb	r3, [sp, #17]	@ zero_extendqisi2
	mov	r2, r3
	movw	r3, #473
	ldr	r1, .L136+8
	movs	r0, #1
	bl	nrf_log_frontend_std_2
.L132:
.LBE24:
	.loc 3 475 16 is_stmt 1
	bl	ccs811_close
	str	r0, [sp, #64]
	.loc 3 476 5
	ldr	r3, [sp, #64]
	cmp	r3, #0
	beq	.L133
	.loc 3 476 5 is_stmt 0 discriminator 2
	ldr	r0, .L136+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #64]
	str	r3, [sp]
	mov	r3, #476
	ldr	r1, .L136+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #64]
	b	.L134
.L133:
	.loc 3 478 12 is_stmt 1
	movs	r3, #0
.L134:
	.loc 3 479 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #76
.LCFI53:
	@ sp needed
	ldr	pc, [sp], #4
.L137:
	.align	2
.L136:
	.word	m_started
	.word	.LC0
	.word	.LC2
	.word	.LC1
.LFE255:
	.size	drv_gas_sensor_start, .-drv_gas_sensor_start
	.section	.text.drv_gas_sensor_stop,"ax",%progbits
	.align	1
	.global	drv_gas_sensor_stop
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_gas_sensor_stop, %function
drv_gas_sensor_stop:
.LFB256:
	.loc 3 483 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI54:
	sub	sp, sp, #20
.LCFI55:
	.loc 3 487 19
	ldr	r3, .L153
	ldrb	r3, [r3]	@ zero_extendqisi2
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 3 487 8
	cmp	r3, #0
	beq	.L139
	.loc 3 489 16
	movs	r3, #0
	b	.L152
.L139:
	.loc 3 492 15
	ldr	r3, .L153
	movs	r2, #0
	strb	r2, [r3]
	.loc 3 494 5
	movs	r0, #22
	bl	nrf_drv_gpiote_in_event_disable
	.loc 3 495 16
	movs	r0, #22
	bl	gpiote_uninit
	str	r0, [sp, #12]
	.loc 3 496 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L141
	.loc 3 496 5 is_stmt 0 discriminator 2
	ldr	r0, .L153+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	mov	r3, #496
	ldr	r1, .L153+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L152
.L141:
	.loc 3 498 16 is_stmt 1
	bl	ccs811_open
	str	r0, [sp, #12]
	.loc 3 499 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L142
	.loc 3 499 5 is_stmt 0 discriminator 2
	ldr	r0, .L153+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movw	r3, #499
	ldr	r1, .L153+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L152
.L142:
	.loc 3 501 16 is_stmt 1
	add	r3, sp, #11
	mov	r0, r3
	bl	drv_ccs811_status_get
	str	r0, [sp, #12]
	.loc 3 502 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L143
	.loc 3 502 5 is_stmt 0 discriminator 2
	ldr	r0, .L153+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	mov	r3, #502
	ldr	r1, .L153+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L152
.L143:
.LBB25:
	.loc 3 503 5 is_stmt 1
	add	r3, sp, #10
	mov	r0, r3
	bl	drv_ccs811_err_id_get
	ldrb	r3, [sp, #10]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L144
	.loc 3 503 5 is_stmt 0 discriminator 7
	ldrb	r3, [sp, #10]	@ zero_extendqisi2
	mov	r2, r3
	movw	r3, #503
	ldr	r1, .L153+12
	movs	r0, #1
	bl	nrf_log_frontend_std_2
.L144:
.LBE25:
	.loc 3 505 9 is_stmt 1
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	sxtb	r3, r3
	.loc 3 505 8
	cmp	r3, #0
	bge	.L145
	.loc 3 508 20
	movs	r1, #120
	movs	r0, #0
	bl	drv_ccs811_meas_mode_modify
	str	r0, [sp, #12]
	.loc 3 509 9
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L146
	.loc 3 509 9 is_stmt 0 discriminator 2
	ldr	r0, .L153+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movw	r3, #509
	ldr	r1, .L153+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L152
.L146:
.LBB26:
	.loc 3 510 9 is_stmt 1
	add	r3, sp, #9
	mov	r0, r3
	bl	drv_ccs811_err_id_get
	ldrb	r3, [sp, #9]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L145
	.loc 3 510 9 is_stmt 0 discriminator 7
	ldrb	r3, [sp, #9]	@ zero_extendqisi2
	mov	r2, r3
	mov	r3, #510
	ldr	r1, .L153+12
	movs	r0, #1
	bl	nrf_log_frontend_std_2
.L145:
.LBE26:
	.loc 3 513 16 is_stmt 1
	bl	ccs811_close
	str	r0, [sp, #12]
	.loc 3 514 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L148
	.loc 3 514 5 is_stmt 0 discriminator 2
	ldr	r0, .L153+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movw	r3, #514
	ldr	r1, .L153+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L152
.L148:
	.loc 3 516 16 is_stmt 1
	movs	r0, #11
	bl	drv_ext_gpio_pin_clear
	str	r0, [sp, #12]
	.loc 3 517 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L149
	.loc 3 517 5 is_stmt 0 discriminator 2
	ldr	r0, .L153+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	movw	r3, #517
	ldr	r1, .L153+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L152
.L149:
	.loc 3 519 16 is_stmt 1
	movs	r0, #12
	bl	drv_ext_gpio_pin_clear
	str	r0, [sp, #12]
	.loc 3 520 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L150
	.loc 3 520 5 is_stmt 0 discriminator 2
	ldr	r0, .L153+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	mov	r3, #520
	ldr	r1, .L153+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L152
.L150:
	.loc 3 530 20 is_stmt 1
	movs	r0, #10
	bl	drv_ext_gpio_pin_clear
	str	r0, [sp, #12]
	.loc 3 532 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L151
	.loc 3 532 5 is_stmt 0 discriminator 2
	ldr	r0, .L153+4
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #12]
	str	r3, [sp]
	mov	r3, #532
	ldr	r1, .L153+8
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #12]
	b	.L152
.L151:
	.loc 3 534 12 is_stmt 1
	movs	r3, #0
.L152:
	.loc 3 535 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI56:
	@ sp needed
	ldr	pc, [sp], #4
.L154:
	.align	2
.L153:
	.word	m_started
	.word	.LC0
	.word	.LC1
	.word	.LC2
.LFE256:
	.size	drv_gas_sensor_stop, .-drv_gas_sensor_stop
	.section	.text.drv_gas_sensor_init,"ax",%progbits
	.align	1
	.global	drv_gas_sensor_init
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	drv_gas_sensor_init, %function
drv_gas_sensor_init:
.LFB257:
	.loc 3 538 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI57:
	sub	sp, sp, #28
.LCFI58:
	str	r0, [sp, #12]
	.loc 3 541 5
	ldr	r3, [sp, #12]
	cmp	r3, #0
	bne	.L156
	.loc 3 541 5 is_stmt 0 discriminator 1
	movs	r3, #14
	b	.L157
.L156:
	.loc 3 542 5 is_stmt 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L158
	.loc 3 542 5 is_stmt 0 discriminator 1
	movs	r3, #14
	b	.L157
.L158:
	.loc 3 543 5 is_stmt 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #4]
	cmp	r3, #0
	bne	.L159
	.loc 3 543 5 is_stmt 0 discriminator 1
	movs	r3, #14
	b	.L157
.L159:
	.loc 3 544 5 is_stmt 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L160
	.loc 3 544 5 is_stmt 0 discriminator 1
	movs	r3, #14
	b	.L157
.L160:
	.loc 3 546 45 is_stmt 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #4]
	.loc 3 546 37
	ldr	r2, .L167
	str	r3, [r2, #8]
	.loc 3 547 45
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	.loc 3 547 37
	ldr	r2, .L167
	str	r3, [r2, #4]
	.loc 3 548 45
	ldr	r3, [sp, #12]
	ldrb	r2, [r3, #8]	@ zero_extendqisi2
	.loc 3 548 37
	ldr	r3, .L167
	strb	r2, [r3]
	.loc 3 549 45
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	.loc 3 549 37
	ldr	r2, .L167+4
	str	r3, [r2]
	.loc 3 551 5
	bl	drv_ccs811_init
	.loc 3 553 16
	bl	io_pins_init
	str	r0, [sp, #20]
	.loc 3 554 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L161
	.loc 3 554 5 is_stmt 0 discriminator 2
	ldr	r0, .L167+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #554
	ldr	r1, .L167+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L157
.L161:
	.loc 3 556 16 is_stmt 1
	bl	hw_id_verify
	str	r0, [sp, #20]
	.loc 3 557 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L162
	.loc 3 557 5 is_stmt 0 discriminator 2
	ldr	r0, .L167+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #557
	ldr	r1, .L167+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L157
.L162:
	.loc 3 559 16 is_stmt 1
	bl	valid_app_verify
	str	r0, [sp, #20]
	.loc 3 560 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L163
	.loc 3 560 5 is_stmt 0 discriminator 2
	ldr	r0, .L167+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	mov	r3, #560
	ldr	r1, .L167+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L157
.L163:
	.loc 3 574 16 is_stmt 1
	movs	r0, #11
	bl	drv_ext_gpio_pin_clear
	str	r0, [sp, #20]
	.loc 3 575 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L164
	.loc 3 575 5 is_stmt 0 discriminator 2
	ldr	r0, .L167+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #575
	ldr	r1, .L167+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L157
.L164:
	.loc 3 577 16 is_stmt 1
	movs	r0, #12
	bl	drv_ext_gpio_pin_clear
	str	r0, [sp, #20]
	.loc 3 578 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L165
	.loc 3 578 5 is_stmt 0 discriminator 2
	ldr	r0, .L167+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #578
	ldr	r1, .L167+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L157
.L165:
	.loc 3 587 20 is_stmt 1
	movs	r0, #10
	bl	drv_ext_gpio_pin_clear
	str	r0, [sp, #20]
	.loc 3 589 5
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L166
	.loc 3 589 5 is_stmt 0 discriminator 2
	ldr	r0, .L167+8
	bl	nrf_log_push
	mov	r2, r0
	ldr	r3, [sp, #20]
	str	r3, [sp]
	movw	r3, #589
	ldr	r1, .L167+12
	movs	r0, #2
	bl	nrf_log_frontend_std_3
	ldr	r3, [sp, #20]
	b	.L157
.L166:
	.loc 3 591 12 is_stmt 1
	movs	r3, #0
.L157:
	.loc 3 592 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI59:
	@ sp needed
	ldr	pc, [sp], #4
.L168:
	.align	2
.L167:
	.word	m_drv_ccs811_cfg
	.word	m_data_handler
	.word	.LC0
	.word	.LC1
.LFE257:
	.size	drv_gas_sensor_init, .-drv_gas_sensor_init
	.section	.bss.s_result.9437,"aw",%nobits
	.align	2
	.type	s_result.9437, %object
	.size	s_result.9437, 8
s_result.9437:
	.space	8
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
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB241
	.4byte	.LFE241-.LFB241
	.byte	0x4
	.4byte	.LCFI9-.LFB241
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
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
	.4byte	.LCFI12-.LFB242
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
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
	.4byte	.LCFI15-.LFB243
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
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
	.4byte	.LCFI18-.LFB244
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI20-.LCFI19
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
	.4byte	.LCFI21-.LFB245
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI22-.LCFI21
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
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
	.4byte	.LCFI24-.LFB246
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
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
	.4byte	.LCFI27-.LFB247
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
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
	.4byte	.LCFI30-.LFB248
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI31-.LCFI30
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB249
	.4byte	.LFE249-.LFB249
	.byte	0x4
	.4byte	.LCFI33-.LFB249
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI34-.LCFI33
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB250
	.4byte	.LFE250-.LFB250
	.byte	0x4
	.4byte	.LCFI36-.LFB250
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI37-.LCFI36
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI38-.LCFI37
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB251
	.4byte	.LFE251-.LFB251
	.byte	0x4
	.4byte	.LCFI39-.LFB251
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI40-.LCFI39
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI41-.LCFI40
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB252
	.4byte	.LFE252-.LFB252
	.byte	0x4
	.4byte	.LCFI42-.LFB252
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI43-.LCFI42
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI44-.LCFI43
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB253
	.4byte	.LFE253-.LFB253
	.byte	0x4
	.4byte	.LCFI45-.LFB253
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI46-.LCFI45
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI47-.LCFI46
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB254
	.4byte	.LFE254-.LFB254
	.byte	0x4
	.4byte	.LCFI48-.LFB254
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
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB255
	.4byte	.LFE255-.LFB255
	.byte	0x4
	.4byte	.LCFI51-.LFB255
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI52-.LCFI51
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.4byte	.LCFI53-.LCFI52
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB256
	.4byte	.LFE256-.LFB256
	.byte	0x4
	.4byte	.LCFI54-.LFB256
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI55-.LCFI54
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI56-.LCFI55
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB257
	.4byte	.LFE257-.LFB257
	.byte	0x4
	.4byte	.LCFI57-.LFB257
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI58-.LCFI57
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI59-.LCFI58
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE40:
	.text
.Letext0:
	.file 4 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 4.30c/include/stdint.h"
	.file 5 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 4.30c/include/__crossworks.h"
	.file 6 "C:/Users/IIoTUser/AppData/Local/SEGGER/SEGGER Embedded Studio/v3/packages/CMSIS_4/CMSIS/Include/core_cm4.h"
	.file 7 "../../../sdk_components/toolchain/system_nrf52.h"
	.file 8 "../../../sdk_components/device/nrf52.h"
	.file 9 "../../../sdk_components/drivers_nrf/hal/nrf_twi.h"
	.file 10 "../../../sdk_components/libraries/util/sdk_errors.h"
	.file 11 "../../../sdk_components/drivers_nrf/twi_master/nrf_drv_twi.h"
	.file 12 "../../../include/drivers/drv_ccs811.h"
	.file 13 "../../../include/drivers/drv_gas_sensor.h"
	.file 14 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 4.30c/include/stdio.h"
	.file 15 "../../../sdk_components/libraries/util/app_util.h"
	.file 16 "../../../sdk_components/libraries/timer/app_timer.h"
	.file 17 "../../../include/drivers/drv_ext_light.h"
	.file 18 "../../../include/board/pca20020.h"
	.file 19 "../../../sdk_components/drivers_nrf/hal/nrf_gpiote.h"
	.file 20 "../../../sdk_components/drivers_nrf/gpiote/nrf_drv_gpiote.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1835
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF278
	.byte	0xc
	.4byte	.LASF279
	.4byte	.LASF280
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x4
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
	.byte	0x4
	.byte	0x36
	.byte	0x1c
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x4
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
	.byte	0x4
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
	.byte	0x5
	.byte	0x7e
	.byte	0x8
	.4byte	0xd5
	.uleb128 0x9
	.4byte	.LASF11
	.byte	0x5
	.byte	0x7f
	.byte	0x7
	.4byte	0x74
	.byte	0
	.uleb128 0x9
	.4byte	.LASF12
	.byte	0x5
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
	.byte	0x5
	.byte	0x86
	.byte	0x9
	.4byte	0x2e1
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x5
	.byte	0x88
	.byte	0xf
	.4byte	0x131
	.byte	0
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x5
	.byte	0x89
	.byte	0xf
	.4byte	0x131
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x5
	.byte	0x8a
	.byte	0xf
	.4byte	0x131
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x5
	.byte	0x8c
	.byte	0xf
	.4byte	0x131
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x5
	.byte	0x8d
	.byte	0xf
	.4byte	0x131
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x5
	.byte	0x8e
	.byte	0xf
	.4byte	0x131
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x5
	.byte	0x8f
	.byte	0xf
	.4byte	0x131
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x5
	.byte	0x90
	.byte	0xf
	.4byte	0x131
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x5
	.byte	0x91
	.byte	0xf
	.4byte	0x131
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x5
	.byte	0x92
	.byte	0xf
	.4byte	0x131
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x5
	.byte	0x94
	.byte	0x8
	.4byte	0xfb
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x5
	.byte	0x95
	.byte	0x8
	.4byte	0xfb
	.byte	0x29
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x5
	.byte	0x96
	.byte	0x8
	.4byte	0xfb
	.byte	0x2a
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x5
	.byte	0x97
	.byte	0x8
	.4byte	0xfb
	.byte	0x2b
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x5
	.byte	0x98
	.byte	0x8
	.4byte	0xfb
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x5
	.byte	0x99
	.byte	0x8
	.4byte	0xfb
	.byte	0x2d
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x5
	.byte	0x9a
	.byte	0x8
	.4byte	0xfb
	.byte	0x2e
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x5
	.byte	0x9b
	.byte	0x8
	.4byte	0xfb
	.byte	0x2f
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x5
	.byte	0x9c
	.byte	0x8
	.4byte	0xfb
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x5
	.byte	0x9d
	.byte	0x8
	.4byte	0xfb
	.byte	0x31
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x5
	.byte	0x9e
	.byte	0x8
	.4byte	0xfb
	.byte	0x32
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x5
	.byte	0x9f
	.byte	0x8
	.4byte	0xfb
	.byte	0x33
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x5
	.byte	0xa0
	.byte	0x8
	.4byte	0xfb
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x5
	.byte	0xa1
	.byte	0x8
	.4byte	0xfb
	.byte	0x35
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x5
	.byte	0xa6
	.byte	0xf
	.4byte	0x131
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x5
	.byte	0xa7
	.byte	0xf
	.4byte	0x131
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x5
	.byte	0xa8
	.byte	0xf
	.4byte	0x131
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x5
	.byte	0xa9
	.byte	0xf
	.4byte	0x131
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x5
	.byte	0xaa
	.byte	0xf
	.4byte	0x131
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x5
	.byte	0xab
	.byte	0xf
	.4byte	0x131
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x5
	.byte	0xac
	.byte	0xf
	.4byte	0x131
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x5
	.byte	0xad
	.byte	0xf
	.4byte	0x131
	.byte	0x54
	.byte	0
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0x5
	.byte	0xae
	.byte	0x3
	.4byte	0x137
	.uleb128 0x4
	.4byte	0x2e1
	.uleb128 0xd
	.byte	0x20
	.byte	0x5
	.byte	0xc4
	.byte	0x9
	.4byte	0x364
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x5
	.byte	0xc6
	.byte	0x9
	.4byte	0x378
	.byte	0
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x5
	.byte	0xc7
	.byte	0x9
	.4byte	0x38d
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x5
	.byte	0xc8
	.byte	0x9
	.4byte	0x38d
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x5
	.byte	0xcb
	.byte	0x9
	.4byte	0x3a7
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x5
	.byte	0xcc
	.byte	0xa
	.4byte	0x3bc
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x5
	.byte	0xcd
	.byte	0xa
	.4byte	0x3bc
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x5
	.byte	0xd0
	.byte	0x9
	.4byte	0x3c2
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x5
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
	.byte	0x5
	.byte	0xd2
	.byte	0x3
	.4byte	0x2f2
	.uleb128 0x4
	.4byte	0x3ce
	.uleb128 0xd
	.byte	0xc
	.byte	0x5
	.byte	0xd4
	.byte	0x9
	.4byte	0x410
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x5
	.byte	0xd5
	.byte	0xf
	.4byte	0x131
	.byte	0
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x5
	.byte	0xd6
	.byte	0x25
	.4byte	0x410
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x5
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
	.byte	0x5
	.byte	0xd8
	.byte	0x3
	.4byte	0x3df
	.uleb128 0x4
	.4byte	0x41c
	.uleb128 0x8
	.4byte	.LASF62
	.byte	0x14
	.byte	0x5
	.byte	0xdc
	.byte	0x10
	.4byte	0x448
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0x5
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
	.byte	0x5
	.2byte	0x106
	.byte	0x1a
	.4byte	0x42d
	.uleb128 0x10
	.4byte	.LASF65
	.byte	0x5
	.2byte	0x10d
	.byte	0x24
	.4byte	0x428
	.uleb128 0x10
	.4byte	.LASF66
	.byte	0x5
	.2byte	0x110
	.byte	0x2c
	.4byte	0x3da
	.uleb128 0x10
	.4byte	.LASF67
	.byte	0x5
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
	.byte	0x5
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
	.byte	0x5
	.2byte	0x115
	.byte	0x13
	.4byte	0x4bf
	.uleb128 0x10
	.4byte	.LASF70
	.byte	0x5
	.2byte	0x116
	.byte	0x13
	.4byte	0x4bf
	.uleb128 0x10
	.4byte	.LASF71
	.byte	0x5
	.2byte	0x117
	.byte	0x13
	.4byte	0x4bf
	.uleb128 0x10
	.4byte	.LASF72
	.byte	0x5
	.2byte	0x118
	.byte	0x13
	.4byte	0x4bf
	.uleb128 0x10
	.4byte	.LASF73
	.byte	0x5
	.2byte	0x11a
	.byte	0x13
	.4byte	0x4bf
	.uleb128 0x10
	.4byte	.LASF74
	.byte	0x5
	.2byte	0x11b
	.byte	0x13
	.4byte	0x4bf
	.uleb128 0x10
	.4byte	.LASF75
	.byte	0x5
	.2byte	0x11c
	.byte	0x13
	.4byte	0x4bf
	.uleb128 0x10
	.4byte	.LASF76
	.byte	0x5
	.2byte	0x11d
	.byte	0x13
	.4byte	0x4bf
	.uleb128 0x10
	.4byte	.LASF77
	.byte	0x5
	.2byte	0x11e
	.byte	0x13
	.4byte	0x4bf
	.uleb128 0x10
	.4byte	.LASF78
	.byte	0x5
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
	.4byte	.LASF174
	.uleb128 0x4
	.4byte	0x55b
	.uleb128 0x10
	.4byte	.LASF79
	.byte	0x5
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
	.byte	0x5
	.2byte	0x136
	.byte	0xe
	.4byte	0x59a
	.uleb128 0xc
	.byte	0x4
	.4byte	0x578
	.uleb128 0x13
	.4byte	.LASF81
	.byte	0x5
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
	.byte	0x5
	.2byte	0x14f
	.byte	0x10
	.4byte	0x5ed
	.uleb128 0x15
	.4byte	.LASF83
	.byte	0x5
	.2byte	0x151
	.byte	0x1c
	.4byte	0x5a0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF84
	.byte	0x5
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
	.byte	0x5
	.2byte	0x153
	.byte	0x3
	.4byte	0x5c2
	.uleb128 0x10
	.4byte	.LASF86
	.byte	0x5
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
	.byte	0x6
	.2byte	0x804
	.byte	0x19
	.4byte	0x6f
	.uleb128 0x16
	.4byte	.LASF88
	.byte	0x7
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
	.byte	0x8
	.2byte	0x421
	.byte	0x9
	.4byte	0x968
	.uleb128 0x15
	.4byte	.LASF89
	.byte	0x8
	.2byte	0x422
	.byte	0x12
	.4byte	0x87
	.byte	0
	.uleb128 0x15
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x423
	.byte	0x12
	.4byte	0x8c
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF91
	.byte	0x8
	.2byte	0x424
	.byte	0x12
	.4byte	0x87
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x425
	.byte	0x12
	.4byte	0x628
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x426
	.byte	0x12
	.4byte	0x87
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x427
	.byte	0x12
	.4byte	0x8c
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x428
	.byte	0x12
	.4byte	0x87
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x429
	.byte	0x12
	.4byte	0x87
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x42a
	.byte	0x12
	.4byte	0x6d8
	.byte	0x24
	.uleb128 0x18
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x42b
	.byte	0x12
	.4byte	0x87
	.2byte	0x104
	.uleb128 0x18
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x42c
	.byte	0x12
	.4byte	0x87
	.2byte	0x108
	.uleb128 0x18
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x42d
	.byte	0x12
	.4byte	0x647
	.2byte	0x10c
	.uleb128 0x18
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x42e
	.byte	0x12
	.4byte	0x87
	.2byte	0x11c
	.uleb128 0x18
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x42f
	.byte	0x12
	.4byte	0x8c
	.2byte	0x120
	.uleb128 0x18
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x430
	.byte	0x12
	.4byte	0x87
	.2byte	0x124
	.uleb128 0x18
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x431
	.byte	0x12
	.4byte	0x64c
	.2byte	0x128
	.uleb128 0x18
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x432
	.byte	0x12
	.4byte	0x87
	.2byte	0x138
	.uleb128 0x18
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x434
	.byte	0x12
	.4byte	0x6be
	.2byte	0x13c
	.uleb128 0x18
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x435
	.byte	0x12
	.4byte	0x87
	.2byte	0x148
	.uleb128 0x18
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x436
	.byte	0x12
	.4byte	0x97d
	.2byte	0x14c
	.uleb128 0x18
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x437
	.byte	0x12
	.4byte	0x87
	.2byte	0x200
	.uleb128 0x18
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x438
	.byte	0x12
	.4byte	0x6a4
	.2byte	0x204
	.uleb128 0x18
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x439
	.byte	0x12
	.4byte	0x87
	.2byte	0x304
	.uleb128 0x18
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x43a
	.byte	0x12
	.4byte	0x87
	.2byte	0x308
	.uleb128 0x18
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x43b
	.byte	0x12
	.4byte	0x70c
	.2byte	0x30c
	.uleb128 0x18
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x43c
	.byte	0x12
	.4byte	0x87
	.2byte	0x4c4
	.uleb128 0x18
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x43d
	.byte	0x12
	.4byte	0x726
	.2byte	0x4c8
	.uleb128 0x18
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x43e
	.byte	0x12
	.4byte	0x87
	.2byte	0x500
	.uleb128 0x18
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x43f
	.byte	0x12
	.4byte	0x8c
	.2byte	0x504
	.uleb128 0x18
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x440
	.byte	0x12
	.4byte	0x87
	.2byte	0x508
	.uleb128 0x18
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x441
	.byte	0x12
	.4byte	0x87
	.2byte	0x50c
	.uleb128 0x18
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x442
	.byte	0x12
	.4byte	0x62d
	.2byte	0x510
	.uleb128 0x19
	.ascii	"RXD\000"
	.byte	0x8
	.2byte	0x443
	.byte	0x12
	.4byte	0x8c
	.2byte	0x518
	.uleb128 0x19
	.ascii	"TXD\000"
	.byte	0x8
	.2byte	0x444
	.byte	0x12
	.4byte	0x87
	.2byte	0x51c
	.uleb128 0x18
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x445
	.byte	0x12
	.4byte	0x8c
	.2byte	0x520
	.uleb128 0x18
	.4byte	.LASF122
	.byte	0x8
	.2byte	0x446
	.byte	0x12
	.4byte	0x87
	.2byte	0x524
	.uleb128 0x18
	.4byte	.LASF123
	.byte	0x8
	.2byte	0x447
	.byte	0x12
	.4byte	0x6f2
	.2byte	0x528
	.uleb128 0x18
	.4byte	.LASF124
	.byte	0x8
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
	.byte	0x8
	.2byte	0x449
	.byte	0x3
	.4byte	0x72b
	.uleb128 0x17
	.2byte	0x780
	.byte	0x8
	.2byte	0x779
	.byte	0x9
	.4byte	0xa4d
	.uleb128 0x15
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x77a
	.byte	0x12
	.4byte	0xa63
	.byte	0
	.uleb128 0x19
	.ascii	"OUT\000"
	.byte	0x8
	.2byte	0x77b
	.byte	0x12
	.4byte	0x87
	.2byte	0x504
	.uleb128 0x18
	.4byte	.LASF126
	.byte	0x8
	.2byte	0x77c
	.byte	0x12
	.4byte	0x87
	.2byte	0x508
	.uleb128 0x18
	.4byte	.LASF127
	.byte	0x8
	.2byte	0x77d
	.byte	0x12
	.4byte	0x87
	.2byte	0x50c
	.uleb128 0x19
	.ascii	"IN\000"
	.byte	0x8
	.2byte	0x77e
	.byte	0x12
	.4byte	0x8c
	.2byte	0x510
	.uleb128 0x19
	.ascii	"DIR\000"
	.byte	0x8
	.2byte	0x77f
	.byte	0x12
	.4byte	0x87
	.2byte	0x514
	.uleb128 0x18
	.4byte	.LASF128
	.byte	0x8
	.2byte	0x780
	.byte	0x12
	.4byte	0x87
	.2byte	0x518
	.uleb128 0x18
	.4byte	.LASF129
	.byte	0x8
	.2byte	0x781
	.byte	0x12
	.4byte	0x87
	.2byte	0x51c
	.uleb128 0x18
	.4byte	.LASF130
	.byte	0x8
	.2byte	0x782
	.byte	0x12
	.4byte	0x87
	.2byte	0x520
	.uleb128 0x18
	.4byte	.LASF131
	.byte	0x8
	.2byte	0x784
	.byte	0x12
	.4byte	0x87
	.2byte	0x524
	.uleb128 0x18
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x785
	.byte	0x12
	.4byte	0xa7d
	.2byte	0x528
	.uleb128 0x18
	.4byte	.LASF132
	.byte	0x8
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
	.byte	0x8
	.2byte	0x787
	.byte	0x3
	.4byte	0x98f
	.uleb128 0x4
	.4byte	0xa82
	.uleb128 0x1b
	.byte	0x7
	.byte	0x4
	.4byte	0x96
	.byte	0x9
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
	.byte	0x9
	.byte	0x85
	.byte	0x3
	.4byte	0xa94
	.uleb128 0x3
	.4byte	.LASF138
	.byte	0xa
	.byte	0x8f
	.byte	0x12
	.4byte	0x7b
	.uleb128 0x1d
	.byte	0x4
	.byte	0xb
	.byte	0x5d
	.byte	0x5
	.4byte	0xaec
	.uleb128 0x1e
	.4byte	.LASF281
	.byte	0xb
	.byte	0x62
	.byte	0x19
	.4byte	0xaec
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x982
	.uleb128 0xd
	.byte	0x8
	.byte	0xb
	.byte	0x5b
	.byte	0x9
	.4byte	0xb23
	.uleb128 0x1f
	.ascii	"reg\000"
	.byte	0xb
	.byte	0x63
	.byte	0x7
	.4byte	0xad6
	.byte	0
	.uleb128 0x9
	.4byte	.LASF139
	.byte	0xb
	.byte	0x64
	.byte	0xd
	.4byte	0x2c
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF140
	.byte	0xb
	.byte	0x65
	.byte	0xd
	.4byte	0xb23
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF141
	.uleb128 0x3
	.4byte	.LASF142
	.byte	0xb
	.byte	0x66
	.byte	0x3
	.4byte	0xaf2
	.uleb128 0x4
	.4byte	0xb2a
	.uleb128 0xd
	.byte	0x10
	.byte	0xb
	.byte	0x78
	.byte	0x9
	.4byte	0xb93
	.uleb128 0x1f
	.ascii	"scl\000"
	.byte	0xb
	.byte	0x7a
	.byte	0x19
	.4byte	0x7b
	.byte	0
	.uleb128 0x1f
	.ascii	"sda\000"
	.byte	0xb
	.byte	0x7b
	.byte	0x19
	.4byte	0x7b
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF143
	.byte	0xb
	.byte	0x7c
	.byte	0x19
	.4byte	0xabe
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF144
	.byte	0xb
	.byte	0x7d
	.byte	0x19
	.4byte	0x2c
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF145
	.byte	0xb
	.byte	0x7e
	.byte	0x19
	.4byte	0xb23
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF146
	.byte	0xb
	.byte	0x7f
	.byte	0x19
	.4byte	0xb23
	.byte	0xe
	.byte	0
	.uleb128 0x3
	.4byte	.LASF147
	.byte	0xb
	.byte	0x80
	.byte	0x3
	.4byte	0xb3b
	.uleb128 0x4
	.4byte	0xb93
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2c
	.uleb128 0xd
	.byte	0xc
	.byte	0xc
	.byte	0x43
	.byte	0x9
	.4byte	0xbdb
	.uleb128 0x9
	.4byte	.LASF148
	.byte	0xc
	.byte	0x45
	.byte	0x22
	.4byte	0x2c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF149
	.byte	0xc
	.byte	0x46
	.byte	0x22
	.4byte	0xbdb
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF150
	.byte	0xc
	.byte	0x47
	.byte	0x22
	.4byte	0xbe1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xb36
	.uleb128 0xc
	.byte	0x4
	.4byte	0xb9f
	.uleb128 0x3
	.4byte	.LASF151
	.byte	0xc
	.byte	0x48
	.byte	0x3
	.4byte	0xbaa
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0xc
	.byte	0x4d
	.byte	0x1
	.4byte	0xc20
	.uleb128 0x20
	.4byte	.LASF152
	.byte	0
	.uleb128 0x20
	.4byte	.LASF153
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF154
	.byte	0x2
	.uleb128 0x20
	.4byte	.LASF155
	.byte	0x3
	.uleb128 0x20
	.4byte	.LASF156
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF157
	.byte	0xc
	.byte	0x53
	.byte	0x3
	.4byte	0xbf3
	.uleb128 0xd
	.byte	0x8
	.byte	0xc
	.byte	0x57
	.byte	0x9
	.4byte	0xc77
	.uleb128 0x9
	.4byte	.LASF158
	.byte	0xc
	.byte	0x59
	.byte	0xb
	.4byte	0x50
	.byte	0
	.uleb128 0x9
	.4byte	.LASF159
	.byte	0xc
	.byte	0x5a
	.byte	0xb
	.4byte	0x50
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF160
	.byte	0xc
	.byte	0x5b
	.byte	0xb
	.4byte	0x2c
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF161
	.byte	0xc
	.byte	0x5c
	.byte	0xb
	.4byte	0x2c
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF162
	.byte	0xc
	.byte	0x5d
	.byte	0xb
	.4byte	0x50
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF163
	.byte	0xc
	.byte	0x5e
	.byte	0x3
	.4byte	0xc2c
	.uleb128 0x3
	.4byte	.LASF164
	.byte	0xd
	.byte	0x3a
	.byte	0x21
	.4byte	0xc77
	.uleb128 0x4
	.4byte	0xc83
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0xd
	.byte	0x3f
	.byte	0x1
	.4byte	0xcbb
	.uleb128 0x20
	.4byte	.LASF165
	.byte	0
	.uleb128 0x20
	.4byte	.LASF166
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF167
	.byte	0x2
	.uleb128 0x20
	.4byte	.LASF168
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF169
	.byte	0xd
	.byte	0x44
	.byte	0x3
	.4byte	0xc94
	.uleb128 0x3
	.4byte	.LASF170
	.byte	0xd
	.byte	0x48
	.byte	0x10
	.4byte	0xcd3
	.uleb128 0xc
	.byte	0x4
	.4byte	0xcd9
	.uleb128 0x21
	.4byte	0xce4
	.uleb128 0xb
	.4byte	0xce4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xc8f
	.uleb128 0xd
	.byte	0x10
	.byte	0xd
	.byte	0x4c
	.byte	0x9
	.4byte	0xd28
	.uleb128 0x9
	.4byte	.LASF149
	.byte	0xd
	.byte	0x4e
	.byte	0x23
	.4byte	0xbdb
	.byte	0
	.uleb128 0x9
	.4byte	.LASF150
	.byte	0xd
	.byte	0x4f
	.byte	0x23
	.4byte	0xbe1
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF148
	.byte	0xd
	.byte	0x50
	.byte	0x23
	.4byte	0x2c
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF171
	.byte	0xd
	.byte	0x51
	.byte	0x23
	.4byte	0xcc7
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF172
	.byte	0xd
	.byte	0x52
	.byte	0x3
	.4byte	0xcea
	.uleb128 0x13
	.4byte	.LASF173
	.byte	0xe
	.2byte	0x317
	.byte	0x1b
	.4byte	0xd41
	.uleb128 0x12
	.4byte	.LASF175
	.uleb128 0x10
	.4byte	.LASF176
	.byte	0xe
	.2byte	0x31b
	.byte	0xe
	.4byte	0xd53
	.uleb128 0xc
	.byte	0x4
	.4byte	0xd34
	.uleb128 0x10
	.4byte	.LASF177
	.byte	0xe
	.2byte	0x31c
	.byte	0xe
	.4byte	0xd53
	.uleb128 0x10
	.4byte	.LASF178
	.byte	0xe
	.2byte	0x31d
	.byte	0xe
	.4byte	0xd53
	.uleb128 0x16
	.4byte	.LASF179
	.byte	0xf
	.byte	0x4a
	.byte	0x11
	.4byte	0x7b
	.uleb128 0x16
	.4byte	.LASF180
	.byte	0xf
	.byte	0x4b
	.byte	0x11
	.4byte	0x7b
	.uleb128 0x8
	.4byte	.LASF181
	.byte	0x20
	.byte	0x10
	.byte	0x6e
	.byte	0x10
	.4byte	0xda6
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x10
	.byte	0x6e
	.byte	0x27
	.4byte	0x651
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF181
	.byte	0x10
	.byte	0x6e
	.byte	0x60
	.4byte	0xd8b
	.uleb128 0x3
	.4byte	.LASF182
	.byte	0x10
	.byte	0x72
	.byte	0x17
	.4byte	0xdbe
	.uleb128 0xc
	.byte	0x4
	.4byte	0xda6
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x11
	.byte	0x5e
	.byte	0x1
	.4byte	0xe03
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
	.uleb128 0x20
	.4byte	.LASF188
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF189
	.byte	0x6
	.uleb128 0x20
	.4byte	.LASF190
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF191
	.byte	0x11
	.byte	0x67
	.byte	0x2
	.4byte	0xdc4
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x11
	.byte	0x6c
	.byte	0x1
	.4byte	0xe3c
	.uleb128 0x20
	.4byte	.LASF192
	.byte	0
	.uleb128 0x20
	.4byte	.LASF193
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF194
	.byte	0x2
	.uleb128 0x20
	.4byte	.LASF195
	.byte	0x3
	.uleb128 0x20
	.4byte	.LASF196
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF197
	.byte	0x11
	.byte	0x72
	.byte	0x2
	.4byte	0xe0f
	.uleb128 0xd
	.byte	0xc
	.byte	0x11
	.byte	0x76
	.byte	0x9
	.4byte	0xe86
	.uleb128 0x9
	.4byte	.LASF198
	.byte	0x11
	.byte	0x78
	.byte	0xe
	.4byte	0x7b
	.byte	0
	.uleb128 0x9
	.4byte	.LASF199
	.byte	0x11
	.byte	0x79
	.byte	0xe
	.4byte	0x7b
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF200
	.byte	0x11
	.byte	0x7a
	.byte	0x1f
	.4byte	0xe03
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF201
	.byte	0x11
	.byte	0x7b
	.byte	0x26
	.4byte	0xe3c
	.byte	0x9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF202
	.byte	0x11
	.byte	0x7c
	.byte	0x2
	.4byte	0xe48
	.uleb128 0xd
	.byte	0x8
	.byte	0x11
	.byte	0x8a
	.byte	0x9
	.4byte	0xeb6
	.uleb128 0x9
	.4byte	.LASF203
	.byte	0x11
	.byte	0x8c
	.byte	0x1e
	.4byte	0xeb6
	.byte	0
	.uleb128 0x9
	.4byte	.LASF204
	.byte	0x11
	.byte	0x8d
	.byte	0x1e
	.4byte	0xdb2
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xe86
	.uleb128 0x3
	.4byte	.LASF205
	.byte	0x11
	.byte	0x8e
	.byte	0x2
	.4byte	0xe92
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.4byte	0xee9
	.uleb128 0x20
	.4byte	.LASF206
	.byte	0
	.uleb128 0x20
	.4byte	.LASF207
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF208
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF209
	.byte	0x1
	.byte	0x66
	.byte	0x3
	.4byte	0xec8
	.uleb128 0x22
	.4byte	.LASF210
	.byte	0x12
	.2byte	0x1f2
	.byte	0x1
	.4byte	0xe86
	.uleb128 0x5
	.byte	0x3
	.4byte	my_led_0_timings
	.uleb128 0x22
	.4byte	.LASF211
	.byte	0x12
	.2byte	0x1f2
	.byte	0x1
	.4byte	0xda6
	.uleb128 0x5
	.byte	0x3
	.4byte	my_led_0_timer_data
	.uleb128 0x22
	.4byte	.LASF212
	.byte	0x12
	.2byte	0x1f2
	.byte	0x1
	.4byte	0xebc
	.uleb128 0x5
	.byte	0x3
	.4byte	my_led_0
	.uleb128 0x22
	.4byte	.LASF213
	.byte	0x12
	.2byte	0x1f3
	.byte	0x1
	.4byte	0xe86
	.uleb128 0x5
	.byte	0x3
	.4byte	my_led_1_timings
	.uleb128 0x22
	.4byte	.LASF214
	.byte	0x12
	.2byte	0x1f3
	.byte	0x1
	.4byte	0xda6
	.uleb128 0x5
	.byte	0x3
	.4byte	my_led_1_timer_data
	.uleb128 0x22
	.4byte	.LASF215
	.byte	0x12
	.2byte	0x1f3
	.byte	0x1
	.4byte	0xebc
	.uleb128 0x5
	.byte	0x3
	.4byte	my_led_1
	.uleb128 0xe
	.4byte	0x38
	.4byte	0xf77
	.uleb128 0xf
	.4byte	0x96
	.byte	0x6e
	.byte	0
	.uleb128 0x4
	.4byte	0xf67
	.uleb128 0x22
	.4byte	.LASF216
	.byte	0x12
	.2byte	0x213
	.byte	0x16
	.4byte	0xf77
	.uleb128 0x5
	.byte	0x3
	.4byte	BATT_MEAS_VOLTAGE_TO_SOC
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x13
	.byte	0x46
	.byte	0x1
	.4byte	0xfb0
	.uleb128 0x20
	.4byte	.LASF217
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF218
	.byte	0x2
	.uleb128 0x20
	.4byte	.LASF219
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x13
	.byte	0x4a
	.byte	0x3
	.4byte	0xf8f
	.uleb128 0xd
	.byte	0x4
	.byte	0x14
	.byte	0x41
	.byte	0x9
	.4byte	0xffa
	.uleb128 0x9
	.4byte	.LASF221
	.byte	0x14
	.byte	0x43
	.byte	0x1b
	.4byte	0xfb0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF222
	.byte	0x14
	.byte	0x44
	.byte	0x1b
	.4byte	0xee9
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF223
	.byte	0x14
	.byte	0x45
	.byte	0x1b
	.4byte	0xb23
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF224
	.byte	0x14
	.byte	0x46
	.byte	0x1b
	.4byte	0xb23
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x14
	.byte	0x47
	.byte	0x3
	.4byte	0xfbc
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x14
	.byte	0x92
	.byte	0x12
	.4byte	0x7b
	.uleb128 0x23
	.4byte	.LASF227
	.byte	0x3
	.byte	0x4a
	.byte	0x26
	.4byte	0xbe7
	.uleb128 0x5
	.byte	0x3
	.4byte	m_drv_ccs811_cfg
	.uleb128 0x23
	.4byte	.LASF228
	.byte	0x3
	.byte	0x4b
	.byte	0x26
	.4byte	0xcc7
	.uleb128 0x5
	.byte	0x3
	.4byte	m_data_handler
	.uleb128 0x23
	.4byte	.LASF229
	.byte	0x3
	.byte	0x4c
	.byte	0x26
	.4byte	0xb23
	.uleb128 0x5
	.byte	0x3
	.4byte	m_started
	.uleb128 0x24
	.4byte	.LASF231
	.byte	0x3
	.2byte	0x219
	.byte	0xc
	.4byte	0xaca
	.4byte	.LFB257
	.4byte	.LFE257-.LFB257
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1084
	.uleb128 0x25
	.4byte	.LASF234
	.byte	0x3
	.2byte	0x219
	.byte	0x31
	.4byte	0x1084
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x22
	.4byte	.LASF230
	.byte	0x3
	.2byte	0x21b
	.byte	0x10
	.4byte	0xaca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xd28
	.uleb128 0x24
	.4byte	.LASF232
	.byte	0x3
	.2byte	0x1e2
	.byte	0xc
	.4byte	0xaca
	.4byte	.LFB256
	.4byte	.LFE256-.LFB256
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10fe
	.uleb128 0x22
	.4byte	.LASF230
	.byte	0x3
	.2byte	0x1e4
	.byte	0x11
	.4byte	0xaca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x22
	.4byte	.LASF160
	.byte	0x3
	.2byte	0x1e5
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x26
	.4byte	.LBB25
	.4byte	.LBE25-.LBB25
	.4byte	0x10e3
	.uleb128 0x22
	.4byte	.LASF161
	.byte	0x3
	.2byte	0x1f7
	.byte	0x5
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.byte	0
	.uleb128 0x27
	.4byte	.LBB26
	.4byte	.LBE26-.LBB26
	.uleb128 0x22
	.4byte	.LASF161
	.byte	0x3
	.2byte	0x1fe
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -15
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF233
	.byte	0x3
	.2byte	0x17e
	.byte	0xc
	.4byte	0xaca
	.4byte	.LFB255
	.4byte	.LFE255-.LFB255
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12f9
	.uleb128 0x25
	.4byte	.LASF235
	.byte	0x3
	.2byte	0x17e
	.byte	0x37
	.4byte	0xcbb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x22
	.4byte	.LASF230
	.byte	0x3
	.2byte	0x180
	.byte	0x11
	.4byte	0xaca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x22
	.4byte	.LASF160
	.byte	0x3
	.2byte	0x181
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x22
	.4byte	.LASF236
	.byte	0x3
	.2byte	0x182
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x22
	.4byte	.LASF237
	.byte	0x3
	.2byte	0x183
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x26
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.4byte	0x1188
	.uleb128 0x22
	.4byte	.LASF238
	.byte	0x3
	.2byte	0x19e
	.byte	0x5
	.4byte	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x26
	.4byte	.LBB13
	.4byte	.LBE13-.LBB13
	.4byte	0x11a6
	.uleb128 0x22
	.4byte	.LASF238
	.byte	0x3
	.2byte	0x1ac
	.byte	0x5
	.4byte	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x26
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.4byte	0x11c4
	.uleb128 0x22
	.4byte	.LASF238
	.byte	0x3
	.2byte	0x1af
	.byte	0x5
	.4byte	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x26
	.4byte	.LBB15
	.4byte	.LBE15-.LBB15
	.4byte	0x11e2
	.uleb128 0x22
	.4byte	.LASF238
	.byte	0x3
	.2byte	0x1b6
	.byte	0x5
	.4byte	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x26
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.4byte	0x1200
	.uleb128 0x22
	.4byte	.LASF238
	.byte	0x3
	.2byte	0x1b9
	.byte	0x5
	.4byte	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x26
	.4byte	.LBB17
	.4byte	.LBE17-.LBB17
	.4byte	0x121e
	.uleb128 0x22
	.4byte	.LASF161
	.byte	0x3
	.2byte	0x1ba
	.byte	0x5
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -51
	.byte	0
	.uleb128 0x26
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.4byte	0x123c
	.uleb128 0x22
	.4byte	.LASF238
	.byte	0x3
	.2byte	0x1bd
	.byte	0x5
	.4byte	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x26
	.4byte	.LBB19
	.4byte	.LBE19-.LBB19
	.4byte	0x125a
	.uleb128 0x22
	.4byte	.LASF161
	.byte	0x3
	.2byte	0x1be
	.byte	0x5
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x26
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.4byte	0x12c0
	.uleb128 0x22
	.4byte	.LASF239
	.byte	0x3
	.2byte	0x1c8
	.byte	0x27
	.4byte	0xc20
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x22
	.4byte	.LASF240
	.byte	0x3
	.2byte	0x1c9
	.byte	0x27
	.4byte	0xc77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x26
	.4byte	.LBB21
	.4byte	.LBE21-.LBB21
	.4byte	0x12a5
	.uleb128 0x22
	.4byte	.LASF238
	.byte	0x3
	.2byte	0x1cc
	.byte	0x9
	.4byte	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x27
	.4byte	.LBB22
	.4byte	.LBE22-.LBB22
	.uleb128 0x22
	.4byte	.LASF161
	.byte	0x3
	.2byte	0x1cd
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -61
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	.LBB23
	.4byte	.LBE23-.LBB23
	.4byte	0x12de
	.uleb128 0x22
	.4byte	.LASF161
	.byte	0x3
	.2byte	0x1d2
	.byte	0x5
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -62
	.byte	0
	.uleb128 0x27
	.4byte	.LBB24
	.4byte	.LBE24-.LBB24
	.uleb128 0x22
	.4byte	.LASF161
	.byte	0x3
	.2byte	0x1d9
	.byte	0x5
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -63
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF241
	.byte	0x3
	.2byte	0x167
	.byte	0xc
	.4byte	0xaca
	.4byte	.LFB254
	.4byte	.LFE254-.LFB254
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1355
	.uleb128 0x25
	.4byte	.LASF242
	.byte	0x3
	.2byte	0x167
	.byte	0x32
	.4byte	0xba4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.4byte	.LASF243
	.byte	0x3
	.2byte	0x167
	.byte	0x51
	.4byte	0x1355
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.4byte	.LASF230
	.byte	0x3
	.2byte	0x169
	.byte	0x10
	.4byte	0xaca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x22
	.4byte	.LASF162
	.byte	0x3
	.2byte	0x16e
	.byte	0xe
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x50
	.uleb128 0x24
	.4byte	.LASF244
	.byte	0x3
	.2byte	0x153
	.byte	0xc
	.4byte	0xaca
	.4byte	.LFB253
	.4byte	.LFE253-.LFB253
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13b1
	.uleb128 0x25
	.4byte	.LASF245
	.byte	0x3
	.2byte	0x153
	.byte	0x31
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x22
	.4byte	.LASF230
	.byte	0x3
	.2byte	0x155
	.byte	0x10
	.4byte	0xaca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	.LBB11
	.4byte	.LBE11-.LBB11
	.uleb128 0x22
	.4byte	.LASF161
	.byte	0x3
	.2byte	0x15c
	.byte	0x5
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF246
	.byte	0x3
	.2byte	0x13f
	.byte	0xc
	.4byte	0xaca
	.4byte	.LFB252
	.4byte	.LFE252-.LFB252
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1407
	.uleb128 0x25
	.4byte	.LASF247
	.byte	0x3
	.2byte	0x13f
	.byte	0x33
	.4byte	0x1355
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x22
	.4byte	.LASF230
	.byte	0x3
	.2byte	0x141
	.byte	0x10
	.4byte	0xaca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.uleb128 0x22
	.4byte	.LASF161
	.byte	0x3
	.2byte	0x148
	.byte	0x5
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF248
	.byte	0x3
	.2byte	0x12d
	.byte	0xc
	.4byte	0xaca
	.4byte	.LFB251
	.4byte	.LFE251-.LFB251
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x146d
	.uleb128 0x25
	.4byte	.LASF249
	.byte	0x3
	.2byte	0x12d
	.byte	0x39
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x25
	.4byte	.LASF250
	.byte	0x3
	.2byte	0x12d
	.byte	0x4a
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.4byte	.LASF230
	.byte	0x3
	.2byte	0x12f
	.byte	0x10
	.4byte	0xaca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	.LBB9
	.4byte	.LBE9-.LBB9
	.uleb128 0x22
	.4byte	.LASF161
	.byte	0x3
	.2byte	0x136
	.byte	0x5
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LASF251
	.byte	0x3
	.2byte	0x10a
	.byte	0x13
	.4byte	0xaca
	.4byte	.LFB250
	.4byte	.LFE250-.LFB250
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1499
	.uleb128 0x22
	.4byte	.LASF230
	.byte	0x3
	.2byte	0x10c
	.byte	0x13
	.4byte	0xaca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x29
	.4byte	.LASF252
	.byte	0x3
	.byte	0xff
	.byte	0x13
	.4byte	0xaca
	.4byte	.LFB249
	.4byte	.LFE249-.LFB249
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14c3
	.uleb128 0x2a
	.ascii	"pin\000"
	.byte	0x3
	.byte	0xff
	.byte	0x2a
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x29
	.4byte	.LASF253
	.byte	0x3
	.byte	0xe7
	.byte	0x13
	.4byte	0xaca
	.4byte	.LFB248
	.4byte	.LFE248-.LFB248
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x150b
	.uleb128 0x2a
	.ascii	"pin\000"
	.byte	0x3
	.byte	0xe7
	.byte	0x28
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.4byte	.LASF230
	.byte	0x3
	.byte	0xe9
	.byte	0x10
	.4byte	0xaca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.4byte	.LASF254
	.byte	0x3
	.byte	0xf1
	.byte	0x20
	.4byte	0xffa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF256
	.byte	0x3
	.byte	0xd9
	.byte	0xd
	.4byte	.LFB247
	.4byte	.LFE247-.LFB247
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1568
	.uleb128 0x2a
	.ascii	"pin\000"
	.byte	0x3
	.byte	0xd9
	.byte	0x35
	.4byte	0x1006
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2c
	.4byte	.LASF255
	.byte	0x3
	.byte	0xd9
	.byte	0x50
	.4byte	0xfb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x23
	.4byte	.LASF230
	.byte	0x3
	.byte	0xdb
	.byte	0x10
	.4byte	0xaca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x27
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.uleb128 0x23
	.4byte	.LASF238
	.byte	0x3
	.byte	0xe0
	.byte	0x9
	.4byte	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF257
	.byte	0x3
	.byte	0xc1
	.byte	0xd
	.4byte	.LFB246
	.4byte	.LFE246-.LFB246
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x163d
	.uleb128 0x2c
	.4byte	.LASF258
	.byte	0x3
	.byte	0xc1
	.byte	0x28
	.4byte	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2c
	.4byte	.LASF259
	.byte	0x3
	.byte	0xc1
	.byte	0x3f
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -38
	.uleb128 0x23
	.4byte	.LASF230
	.byte	0x3
	.byte	0xc3
	.byte	0x25
	.4byte	0xaca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.4byte	.LASF239
	.byte	0x3
	.byte	0xc4
	.byte	0x25
	.4byte	0xc20
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x23
	.4byte	.LASF260
	.byte	0x3
	.byte	0xc5
	.byte	0x25
	.4byte	0xc77
	.uleb128 0x5
	.byte	0x3
	.4byte	s_result.9437
	.uleb128 0x26
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.4byte	0x15e9
	.uleb128 0x23
	.4byte	.LASF238
	.byte	0x3
	.byte	0xca
	.byte	0x5
	.4byte	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x26
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.4byte	0x1606
	.uleb128 0x23
	.4byte	.LASF238
	.byte	0x3
	.byte	0xcd
	.byte	0x5
	.4byte	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x26
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.4byte	0x1623
	.uleb128 0x23
	.4byte	.LASF161
	.byte	0x3
	.byte	0xce
	.byte	0x5
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.byte	0
	.uleb128 0x27
	.4byte	.LBB7
	.4byte	.LBE7-.LBB7
	.uleb128 0x23
	.4byte	.LASF238
	.byte	0x3
	.byte	0xd1
	.byte	0x5
	.4byte	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LASF261
	.byte	0x3
	.byte	0x87
	.byte	0x13
	.4byte	0xaca
	.4byte	.LFB245
	.4byte	.LFE245-.LFB245
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x168f
	.uleb128 0x23
	.4byte	.LASF230
	.byte	0x3
	.byte	0x89
	.byte	0x11
	.4byte	0xaca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.4byte	.LASF160
	.byte	0x3
	.byte	0x8a
	.byte	0x11
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x27
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.uleb128 0x23
	.4byte	.LASF161
	.byte	0x3
	.byte	0x91
	.byte	0x5
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LASF262
	.byte	0x3
	.byte	0x71
	.byte	0x13
	.4byte	0xaca
	.4byte	.LFB244
	.4byte	.LFE244-.LFB244
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16e1
	.uleb128 0x23
	.4byte	.LASF263
	.byte	0x3
	.byte	0x73
	.byte	0xe
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x23
	.4byte	.LASF264
	.byte	0x3
	.byte	0x74
	.byte	0xe
	.4byte	0xb23
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x27
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.uleb128 0x23
	.4byte	.LASF161
	.byte	0x3
	.byte	0x7a
	.byte	0xd
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -11
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LASF265
	.byte	0x3
	.byte	0x61
	.byte	0x1c
	.4byte	0xaca
	.4byte	.LFB243
	.4byte	.LFE243-.LFB243
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x170b
	.uleb128 0x23
	.4byte	.LASF230
	.byte	0x3
	.byte	0x63
	.byte	0x10
	.4byte	0xaca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x29
	.4byte	.LASF266
	.byte	0x3
	.byte	0x50
	.byte	0x1c
	.4byte	0xaca
	.4byte	.LFB242
	.4byte	.LFE242-.LFB242
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1735
	.uleb128 0x23
	.4byte	.LASF230
	.byte	0x3
	.byte	0x52
	.byte	0x10
	.4byte	0xaca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF267
	.byte	0x2
	.2byte	0x102
	.byte	0x16
	.4byte	.LFB241
	.4byte	.LFE241-.LFB241
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x175d
	.uleb128 0x25
	.4byte	.LASF268
	.byte	0x2
	.2byte	0x102
	.byte	0x2c
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF269
	.byte	0x2
	.byte	0xa7
	.byte	0x16
	.4byte	.LFB240
	.4byte	.LFE240-.LFB240
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1792
	.uleb128 0x2c
	.4byte	.LASF270
	.byte	0x2
	.byte	0xa7
	.byte	0x2c
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.4byte	.LASF271
	.byte	0x2
	.byte	0xa9
	.byte	0x14
	.4byte	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF272
	.byte	0x1
	.2byte	0x2c6
	.byte	0x1a
	.4byte	0x7b
	.4byte	.LFB191
	.4byte	.LFE191-.LFB191
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17be
	.uleb128 0x25
	.4byte	.LASF273
	.byte	0x1
	.2byte	0x2c6
	.byte	0x46
	.4byte	0x17be
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xa8f
	.uleb128 0x28
	.4byte	.LASF274
	.byte	0x1
	.2byte	0x295
	.byte	0x1a
	.4byte	0x7b
	.4byte	.LFB184
	.4byte	.LFE184-.LFB184
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1800
	.uleb128 0x25
	.4byte	.LASF275
	.byte	0x1
	.2byte	0x295
	.byte	0x35
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x30
	.ascii	"reg\000"
	.byte	0x1
	.2byte	0x297
	.byte	0x15
	.4byte	0x1800
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xa82
	.uleb128 0x2f
	.4byte	.LASF276
	.byte	0x1
	.2byte	0x1ce
	.byte	0x21
	.4byte	0x1800
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1832
	.uleb128 0x25
	.4byte	.LASF277
	.byte	0x1
	.2byte	0x1ce
	.byte	0x45
	.4byte	0x1832
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.4byte	0x631
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1839
	.4byte	0xc01
	.ascii	"DRV_CCS811_ALG_RESULT_DESCR_ECO2_ONLY\000"
	.4byte	0xc07
	.ascii	"DRV_CCS811_ALG_RESULT_DESCR_TVOC_ONLY\000"
	.4byte	0xc0d
	.ascii	"DRV_CCS811_ALG_RESULT_DESCR_ECO2_TVOC\000"
	.4byte	0xc13
	.ascii	"DRV_CCS811_ALG_RESULT_DESCR_ECO2_TVOC_STAT\000"
	.4byte	0xc19
	.ascii	"DRV_CCS811_ALG_RESULT_DESCR_ALL\000"
	.4byte	0xca2
	.ascii	"DRV_GAS_SENSOR_MODE_250MS\000"
	.4byte	0xca8
	.ascii	"DRV_GAS_SENSOR_MODE_1S\000"
	.4byte	0xcae
	.ascii	"DRV_GAS_SENSOR_MODE_10S\000"
	.4byte	0xcb4
	.ascii	"DRV_GAS_SENSOR_MODE_60S\000"
	.4byte	0xdd2
	.ascii	"DRV_EXT_LIGHT_COLOR_NONE\000"
	.4byte	0xdd8
	.ascii	"DRV_EXT_LIGHT_COLOR_RED\000"
	.4byte	0xdde
	.ascii	"DRV_EXT_LIGHT_COLOR_GREEN\000"
	.4byte	0xde4
	.ascii	"DRV_EXT_LIGHT_COLOR_YELLOW\000"
	.4byte	0xdea
	.ascii	"DRV_EXT_LIGHT_COLOR_BLUE\000"
	.4byte	0xdf0
	.ascii	"DRV_EXT_LIGHT_COLOR_PURPLE\000"
	.4byte	0xdf6
	.ascii	"DRV_EXT_LIGHT_COLOR_CYAN\000"
	.4byte	0xdfc
	.ascii	"DRV_EXT_LIGHT_COLOR_WHITE\000"
	.4byte	0xe1d
	.ascii	"EXTENDER_OSC_UNUSED\000"
	.4byte	0xe23
	.ascii	"EXTENDER_OSC_USED_RUNNING\000"
	.4byte	0xe29
	.ascii	"EXTENDER_OSC_USED_PAUSED\000"
	.4byte	0xe2f
	.ascii	"EXTENDER_OSC_USED_PERM\000"
	.4byte	0xe35
	.ascii	"IOEXT_OSC_STATUS_T_SIZE\000"
	.4byte	0xed6
	.ascii	"NRF_GPIO_PIN_NOPULL\000"
	.4byte	0xedc
	.ascii	"NRF_GPIO_PIN_PULLDOWN\000"
	.4byte	0xee2
	.ascii	"NRF_GPIO_PIN_PULLUP\000"
	.4byte	0xef5
	.ascii	"my_led_0_timings\000"
	.4byte	0xf08
	.ascii	"my_led_0_timer_data\000"
	.4byte	0xf1b
	.ascii	"my_led_0\000"
	.4byte	0xf2e
	.ascii	"my_led_1_timings\000"
	.4byte	0xf41
	.ascii	"my_led_1_timer_data\000"
	.4byte	0xf54
	.ascii	"my_led_1\000"
	.4byte	0xf7c
	.ascii	"BATT_MEAS_VOLTAGE_TO_SOC\000"
	.4byte	0xf9d
	.ascii	"NRF_GPIOTE_POLARITY_LOTOHI\000"
	.4byte	0xfa3
	.ascii	"NRF_GPIOTE_POLARITY_HITOLO\000"
	.4byte	0xfa9
	.ascii	"NRF_GPIOTE_POLARITY_TOGGLE\000"
	.4byte	0x1012
	.ascii	"m_drv_ccs811_cfg\000"
	.4byte	0x1024
	.ascii	"m_data_handler\000"
	.4byte	0x1036
	.ascii	"m_started\000"
	.4byte	0x1024
	.ascii	"m_data_handler\000"
	.4byte	0x1048
	.ascii	"drv_gas_sensor_init\000"
	.4byte	0x108a
	.ascii	"drv_gas_sensor_stop\000"
	.4byte	0x10fe
	.ascii	"drv_gas_sensor_start\000"
	.4byte	0x12f9
	.ascii	"drv_gas_sensor_raw_data_get\000"
	.4byte	0x135b
	.ascii	"drv_gas_sensor_baseline_set\000"
	.4byte	0x13b1
	.ascii	"drv_gas_sensor_baseline_get\000"
	.4byte	0x1407
	.ascii	"drv_gas_sensor_calibrate_humid_temp\000"
	.4byte	0x146d
	.ascii	"io_pins_init\000"
	.4byte	0x1499
	.ascii	"gpiote_uninit\000"
	.4byte	0x14c3
	.ascii	"gpiote_init\000"
	.4byte	0x150b
	.ascii	"gpiote_evt_handler\000"
	.4byte	0x1568
	.ascii	"gpiote_evt_sceduled\000"
	.4byte	0x163d
	.ascii	"valid_app_verify\000"
	.4byte	0x168f
	.ascii	"hw_id_verify\000"
	.4byte	0x16e1
	.ascii	"ccs811_close\000"
	.4byte	0x170b
	.ascii	"ccs811_open\000"
	.4byte	0x1735
	.ascii	"nrf_delay_ms\000"
	.4byte	0x175d
	.ascii	"nrf_delay_us\000"
	.4byte	0x1792
	.ascii	"nrf_gpio_port_in_read\000"
	.4byte	0x17c4
	.ascii	"nrf_gpio_pin_read\000"
	.4byte	0x1806
	.ascii	"nrf_gpio_pin_port_decode\000"
	.4byte	0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x3f1
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1839
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
	.4byte	0xaca
	.ascii	"ret_code_t\000"
	.4byte	0xb23
	.ascii	"_Bool\000"
	.4byte	0xb2a
	.ascii	"nrf_drv_twi_t\000"
	.4byte	0xb93
	.ascii	"nrf_drv_twi_config_t\000"
	.4byte	0xbe7
	.ascii	"drv_ccs811_cfg_t\000"
	.4byte	0xc20
	.ascii	"drv_ccs811_alg_result_descr_t\000"
	.4byte	0xc77
	.ascii	"drv_ccs811_alg_result_t\000"
	.4byte	0xc83
	.ascii	"drv_gas_sensor_data_t\000"
	.4byte	0xcbb
	.ascii	"drv_gas_sensor_mode_t\000"
	.4byte	0xcc7
	.ascii	"drv_gas_sensor_data_handler_t\000"
	.4byte	0xd28
	.ascii	"drv_gas_init_t\000"
	.4byte	0xd34
	.ascii	"FILE\000"
	.4byte	0xd8b
	.ascii	"app_timer_t\000"
	.4byte	0xda6
	.ascii	"app_timer_t\000"
	.4byte	0xdb2
	.ascii	"app_timer_id_t\000"
	.4byte	0xe03
	.ascii	"drv_ext_light_color_mix_t\000"
	.4byte	0xe3c
	.ascii	"drv_ext_light_ioext_osc_status_t\000"
	.4byte	0xe86
	.ascii	"drv_ext_light_status_t\000"
	.4byte	0xebc
	.ascii	"drv_ext_light_data_t\000"
	.4byte	0xee9
	.ascii	"nrf_gpio_pin_pull_t\000"
	.4byte	0xfb0
	.ascii	"nrf_gpiote_polarity_t\000"
	.4byte	0xffa
	.ascii	"nrf_drv_gpiote_in_config_t\000"
	.4byte	0x1006
	.ascii	"nrf_drv_gpiote_pin_t\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0xbc
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
	.4byte	.LFB249
	.4byte	.LFE249-.LFB249
	.4byte	.LFB250
	.4byte	.LFE250-.LFB250
	.4byte	.LFB251
	.4byte	.LFE251-.LFB251
	.4byte	.LFB252
	.4byte	.LFE252-.LFB252
	.4byte	.LFB253
	.4byte	.LFE253-.LFB253
	.4byte	.LFB254
	.4byte	.LFE254-.LFB254
	.4byte	.LFB255
	.4byte	.LFE255-.LFB255
	.4byte	.LFB256
	.4byte	.LFE256-.LFB256
	.4byte	.LFB257
	.4byte	.LFE257-.LFB257
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
	.4byte	.LFB249
	.4byte	.LFE249
	.4byte	.LFB250
	.4byte	.LFE250
	.4byte	.LFB251
	.4byte	.LFE251
	.4byte	.LFB252
	.4byte	.LFE252
	.4byte	.LFB253
	.4byte	.LFE253
	.4byte	.LFB254
	.4byte	.LFE254
	.4byte	.LFB255
	.4byte	.LFE255
	.4byte	.LFB256
	.4byte	.LFE256
	.4byte	.LFB257
	.4byte	.LFE257
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF205:
	.ascii	"drv_ext_light_data_t\000"
.LASF246:
	.ascii	"drv_gas_sensor_baseline_get\000"
.LASF62:
	.ascii	"__locale_s\000"
.LASF52:
	.ascii	"__towupper\000"
.LASF56:
	.ascii	"__RAL_locale_codeset_t\000"
.LASF142:
	.ascii	"nrf_drv_twi_t\000"
.LASF6:
	.ascii	"int32_t\000"
.LASF280:
	.ascii	"C:\\Research\\12_mesh_v101_demo\\Nordic-Thingy52-FW"
	.ascii	"\\Thingy_node\\pca20020_s132\\ses\000"
.LASF190:
	.ascii	"DRV_EXT_LIGHT_COLOR_WHITE\000"
.LASF192:
	.ascii	"EXTENDER_OSC_UNUSED\000"
.LASF45:
	.ascii	"time_format\000"
.LASF171:
	.ascii	"data_handler\000"
.LASF73:
	.ascii	"__RAL_data_utf8_period\000"
.LASF153:
	.ascii	"DRV_CCS811_ALG_RESULT_DESCR_TVOC_ONLY\000"
.LASF262:
	.ascii	"hw_id_verify\000"
.LASF114:
	.ascii	"ERRORSRC\000"
.LASF41:
	.ascii	"month_names\000"
.LASF96:
	.ascii	"TASKS_RESUME\000"
.LASF74:
	.ascii	"__RAL_data_utf8_comma\000"
.LASF202:
	.ascii	"drv_ext_light_status_t\000"
.LASF18:
	.ascii	"int_curr_symbol\000"
.LASF44:
	.ascii	"date_format\000"
.LASF112:
	.ascii	"INTENCLR\000"
.LASF221:
	.ascii	"sense\000"
.LASF186:
	.ascii	"DRV_EXT_LIGHT_COLOR_YELLOW\000"
.LASF220:
	.ascii	"nrf_gpiote_polarity_t\000"
.LASF29:
	.ascii	"n_cs_precedes\000"
.LASF50:
	.ascii	"__tolower\000"
.LASF149:
	.ascii	"p_twi_instance\000"
.LASF180:
	.ascii	"__StackLimit\000"
.LASF25:
	.ascii	"int_frac_digits\000"
.LASF125:
	.ascii	"NRF_TWI_Type\000"
.LASF232:
	.ascii	"drv_gas_sensor_stop\000"
.LASF23:
	.ascii	"positive_sign\000"
.LASF272:
	.ascii	"nrf_gpio_port_in_read\000"
.LASF240:
	.ascii	"result\000"
.LASF146:
	.ascii	"hold_bus_uninit\000"
.LASF236:
	.ascii	"meas_mode_reg\000"
.LASF20:
	.ascii	"mon_decimal_point\000"
.LASF13:
	.ascii	"long int\000"
.LASF229:
	.ascii	"m_started\000"
.LASF276:
	.ascii	"nrf_gpio_pin_port_decode\000"
.LASF82:
	.ascii	"__RAL_error_decoder_s\000"
.LASF85:
	.ascii	"__RAL_error_decoder_t\000"
.LASF248:
	.ascii	"drv_gas_sensor_calibrate_humid_temp\000"
.LASF64:
	.ascii	"__RAL_global_locale\000"
.LASF81:
	.ascii	"__RAL_error_decoder_fn_t\000"
.LASF34:
	.ascii	"int_n_cs_precedes\000"
.LASF200:
	.ascii	"colors\000"
.LASF260:
	.ascii	"s_result\000"
.LASF98:
	.ascii	"EVENTS_STOPPED\000"
.LASF55:
	.ascii	"__mbtowc\000"
.LASF134:
	.ascii	"NRF_TWI_FREQ_100K\000"
.LASF139:
	.ascii	"drv_inst_idx\000"
.LASF157:
	.ascii	"drv_ccs811_alg_result_descr_t\000"
.LASF0:
	.ascii	"signed char\000"
.LASF278:
	.ascii	"GNU C99 8.3.1 20190703 (release) [gcc-8-branch revi"
	.ascii	"sion 273027] -fmessage-length=0 -mcpu=cortex-m4 -ml"
	.ascii	"ittle-endian -mfloat-abi=hard -mfpu=fpv4-sp-d16 -mt"
	.ascii	"humb -mtp=soft -munaligned-access -std=gnu99 -g2 -g"
	.ascii	"pubnames -fomit-frame-pointer -fno-dwarf2-cfi-asm -"
	.ascii	"fno-builtin -ffunction-sections -fdata-sections -fs"
	.ascii	"hort-enums -fno-common\000"
.LASF3:
	.ascii	"uint8_t\000"
.LASF263:
	.ascii	"hw_id\000"
.LASF165:
	.ascii	"DRV_GAS_SENSOR_MODE_250MS\000"
.LASF54:
	.ascii	"__wctomb\000"
.LASF103:
	.ascii	"EVENTS_ERROR\000"
.LASF255:
	.ascii	"action\000"
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
.LASF266:
	.ascii	"ccs811_open\000"
.LASF95:
	.ascii	"TASKS_SUSPEND\000"
.LASF191:
	.ascii	"drv_ext_light_color_mix_t\000"
.LASF75:
	.ascii	"__RAL_data_utf8_space\000"
.LASF107:
	.ascii	"EVENTS_SUSPENDED\000"
.LASF140:
	.ascii	"use_easy_dma\000"
.LASF141:
	.ascii	"_Bool\000"
.LASF109:
	.ascii	"SHORTS\000"
.LASF94:
	.ascii	"RESERVED2\000"
.LASF209:
	.ascii	"nrf_gpio_pin_pull_t\000"
.LASF230:
	.ascii	"err_code\000"
.LASF14:
	.ascii	"char\000"
.LASF183:
	.ascii	"DRV_EXT_LIGHT_COLOR_NONE\000"
.LASF219:
	.ascii	"NRF_GPIOTE_POLARITY_TOGGLE\000"
.LASF242:
	.ascii	"p_current_selected\000"
.LASF274:
	.ascii	"nrf_gpio_pin_read\000"
.LASF254:
	.ascii	"gpiote_in_config\000"
.LASF277:
	.ascii	"p_pin\000"
.LASF185:
	.ascii	"DRV_EXT_LIGHT_COLOR_GREEN\000"
.LASF32:
	.ascii	"n_sign_posn\000"
.LASF174:
	.ascii	"timeval\000"
.LASF204:
	.ascii	"timer\000"
.LASF148:
	.ascii	"twi_addr\000"
.LASF212:
	.ascii	"my_led_0\000"
.LASF215:
	.ascii	"my_led_1\000"
.LASF271:
	.ascii	"clock16MHz\000"
.LASF72:
	.ascii	"__RAL_c_locale_abbrev_month_names\000"
.LASF189:
	.ascii	"DRV_EXT_LIGHT_COLOR_CYAN\000"
.LASF21:
	.ascii	"mon_thousands_sep\000"
.LASF158:
	.ascii	"ec02_ppm\000"
.LASF53:
	.ascii	"__towlower\000"
.LASF176:
	.ascii	"stdin\000"
.LASF24:
	.ascii	"negative_sign\000"
.LASF33:
	.ascii	"int_p_cs_precedes\000"
.LASF182:
	.ascii	"app_timer_id_t\000"
.LASF83:
	.ascii	"decode\000"
.LASF101:
	.ascii	"EVENTS_TXDSENT\000"
.LASF279:
	.ascii	"C:\\Research\\12_mesh_v101_demo\\Nordic-Thingy52-FW"
	.ascii	"\\source\\drivers\\drv_gas_sensor.c\000"
.LASF138:
	.ascii	"ret_code_t\000"
.LASF66:
	.ascii	"__RAL_codeset_ascii\000"
.LASF60:
	.ascii	"__RAL_locale_t\000"
.LASF111:
	.ascii	"INTENSET\000"
.LASF42:
	.ascii	"abbrev_month_names\000"
.LASF155:
	.ascii	"DRV_CCS811_ALG_RESULT_DESCR_ECO2_TVOC_STAT\000"
.LASF59:
	.ascii	"codeset\000"
.LASF201:
	.ascii	"ioext_osc_status\000"
.LASF12:
	.ascii	"__wchar\000"
.LASF258:
	.ascii	"p_event_data\000"
.LASF86:
	.ascii	"__RAL_error_decoder_head\000"
.LASF47:
	.ascii	"__RAL_locale_data_t\000"
.LASF265:
	.ascii	"ccs811_close\000"
.LASF160:
	.ascii	"status\000"
.LASF239:
	.ascii	"result_descr\000"
.LASF71:
	.ascii	"__RAL_c_locale_month_names\000"
.LASF244:
	.ascii	"drv_gas_sensor_baseline_set\000"
.LASF88:
	.ascii	"SystemCoreClock\000"
.LASF179:
	.ascii	"__StackTop\000"
.LASF159:
	.ascii	"tvoc_ppb\000"
.LASF156:
	.ascii	"DRV_CCS811_ALG_RESULT_DESCR_ALL\000"
.LASF43:
	.ascii	"am_pm_indicator\000"
.LASF216:
	.ascii	"BATT_MEAS_VOLTAGE_TO_SOC\000"
.LASF28:
	.ascii	"p_sep_by_space\000"
.LASF163:
	.ascii	"drv_ccs811_alg_result_t\000"
.LASF128:
	.ascii	"DIRSET\000"
.LASF36:
	.ascii	"int_n_sep_by_space\000"
.LASF199:
	.ascii	"inactive_time_ms\000"
.LASF129:
	.ascii	"DIRCLR\000"
.LASF79:
	.ascii	"__user_set_time_of_day\000"
.LASF198:
	.ascii	"active_time_ms\000"
.LASF137:
	.ascii	"nrf_twi_frequency_t\000"
.LASF227:
	.ascii	"m_drv_ccs811_cfg\000"
.LASF9:
	.ascii	"long long int\000"
.LASF61:
	.ascii	"__mbstate_s\000"
.LASF196:
	.ascii	"IOEXT_OSC_STATUS_T_SIZE\000"
.LASF124:
	.ascii	"ADDRESS\000"
.LASF63:
	.ascii	"__category\000"
.LASF267:
	.ascii	"nrf_delay_ms\000"
.LASF99:
	.ascii	"EVENTS_RXDREADY\000"
.LASF87:
	.ascii	"ITM_RxBuffer\000"
.LASF245:
	.ascii	"baseline\000"
.LASF281:
	.ascii	"p_twi\000"
.LASF143:
	.ascii	"frequency\000"
.LASF46:
	.ascii	"date_time_format\000"
.LASF147:
	.ascii	"nrf_drv_twi_config_t\000"
.LASF273:
	.ascii	"p_reg\000"
.LASF184:
	.ascii	"DRV_EXT_LIGHT_COLOR_RED\000"
.LASF118:
	.ascii	"PSELSCL\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF210:
	.ascii	"my_led_0_timings\000"
.LASF203:
	.ascii	"p_status\000"
.LASF31:
	.ascii	"p_sign_posn\000"
.LASF226:
	.ascii	"nrf_drv_gpiote_pin_t\000"
.LASF119:
	.ascii	"PSELSDA\000"
.LASF228:
	.ascii	"m_data_handler\000"
.LASF193:
	.ascii	"EXTENDER_OSC_USED_RUNNING\000"
.LASF80:
	.ascii	"__user_get_time_of_day\000"
.LASF89:
	.ascii	"TASKS_STARTRX\000"
.LASF152:
	.ascii	"DRV_CCS811_ALG_RESULT_DESCR_ECO2_ONLY\000"
.LASF67:
	.ascii	"__RAL_codeset_utf8\000"
.LASF93:
	.ascii	"TASKS_STOP\000"
.LASF65:
	.ascii	"__RAL_c_locale\000"
.LASF15:
	.ascii	"decimal_point\000"
.LASF162:
	.ascii	"raw_data\000"
.LASF175:
	.ascii	"__RAL_FILE\000"
.LASF233:
	.ascii	"drv_gas_sensor_start\000"
.LASF222:
	.ascii	"pull\000"
.LASF261:
	.ascii	"valid_app_verify\000"
.LASF264:
	.ascii	"hw_id_correct\000"
.LASF207:
	.ascii	"NRF_GPIO_PIN_PULLDOWN\000"
.LASF91:
	.ascii	"TASKS_STARTTX\000"
.LASF173:
	.ascii	"FILE\000"
.LASF231:
	.ascii	"drv_gas_sensor_init\000"
.LASF105:
	.ascii	"EVENTS_BB\000"
.LASF206:
	.ascii	"NRF_GPIO_PIN_NOPULL\000"
.LASF76:
	.ascii	"__RAL_data_utf8_plus\000"
.LASF167:
	.ascii	"DRV_GAS_SENSOR_MODE_10S\000"
.LASF168:
	.ascii	"DRV_GAS_SENSOR_MODE_60S\000"
.LASF48:
	.ascii	"__isctype\000"
.LASF126:
	.ascii	"OUTSET\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF127:
	.ascii	"OUTCLR\000"
.LASF35:
	.ascii	"int_p_sep_by_space\000"
.LASF4:
	.ascii	"uint16_t\000"
.LASF197:
	.ascii	"drv_ext_light_ioext_osc_status_t\000"
.LASF218:
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
.LASF249:
	.ascii	"rh_ppth\000"
.LASF253:
	.ascii	"gpiote_init\000"
.LASF241:
	.ascii	"drv_gas_sensor_raw_data_get\000"
.LASF256:
	.ascii	"gpiote_evt_handler\000"
.LASF268:
	.ascii	"number_of_ms\000"
.LASF247:
	.ascii	"p_baseline\000"
.LASF195:
	.ascii	"EXTENDER_OSC_USED_PERM\000"
.LASF217:
	.ascii	"NRF_GPIOTE_POLARITY_LOTOHI\000"
.LASF164:
	.ascii	"drv_gas_sensor_data_t\000"
.LASF208:
	.ascii	"NRF_GPIO_PIN_PULLUP\000"
.LASF132:
	.ascii	"PIN_CNF\000"
.LASF243:
	.ascii	"p_raw_adc_reading\000"
.LASF166:
	.ascii	"DRV_GAS_SENSOR_MODE_1S\000"
.LASF161:
	.ascii	"err_id\000"
.LASF40:
	.ascii	"abbrev_day_names\000"
.LASF194:
	.ascii	"EXTENDER_OSC_USED_PAUSED\000"
.LASF68:
	.ascii	"__RAL_ascii_ctype_map\000"
.LASF16:
	.ascii	"thousands_sep\000"
.LASF213:
	.ascii	"my_led_1_timings\000"
.LASF130:
	.ascii	"LATCH\000"
.LASF269:
	.ascii	"nrf_delay_us\000"
.LASF49:
	.ascii	"__toupper\000"
.LASF252:
	.ascii	"gpiote_uninit\000"
.LASF172:
	.ascii	"drv_gas_init_t\000"
.LASF275:
	.ascii	"pin_number\000"
.LASF57:
	.ascii	"name\000"
.LASF150:
	.ascii	"p_twi_cfg\000"
.LASF251:
	.ascii	"io_pins_init\000"
.LASF259:
	.ascii	"event_size\000"
.LASF26:
	.ascii	"frac_digits\000"
.LASF19:
	.ascii	"currency_symbol\000"
.LASF178:
	.ascii	"stderr\000"
.LASF2:
	.ascii	"short int\000"
.LASF169:
	.ascii	"drv_gas_sensor_mode_t\000"
.LASF238:
	.ascii	"LOCAL_ERR_CODE\000"
.LASF235:
	.ascii	"mode\000"
.LASF188:
	.ascii	"DRV_EXT_LIGHT_COLOR_PURPLE\000"
.LASF154:
	.ascii	"DRV_CCS811_ALG_RESULT_DESCR_ECO2_TVOC\000"
.LASF11:
	.ascii	"__state\000"
.LASF187:
	.ascii	"DRV_EXT_LIGHT_COLOR_BLUE\000"
.LASF22:
	.ascii	"mon_grouping\000"
.LASF116:
	.ascii	"ENABLE\000"
.LASF39:
	.ascii	"day_names\000"
.LASF257:
	.ascii	"gpiote_evt_sceduled\000"
.LASF77:
	.ascii	"__RAL_data_utf8_minus\000"
.LASF131:
	.ascii	"DETECTMODE\000"
.LASF37:
	.ascii	"int_p_sign_posn\000"
.LASF223:
	.ascii	"is_watcher\000"
.LASF51:
	.ascii	"__iswctype\000"
.LASF145:
	.ascii	"clear_bus_init\000"
.LASF214:
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
.LASF170:
	.ascii	"drv_gas_sensor_data_handler_t\000"
.LASF27:
	.ascii	"p_cs_precedes\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF177:
	.ascii	"stdout\000"
.LASF144:
	.ascii	"interrupt_priority\000"
.LASF234:
	.ascii	"p_init\000"
.LASF133:
	.ascii	"NRF_GPIO_Type\000"
.LASF225:
	.ascii	"nrf_drv_gpiote_in_config_t\000"
.LASF151:
	.ascii	"drv_ccs811_cfg_t\000"
.LASF17:
	.ascii	"grouping\000"
.LASF211:
	.ascii	"my_led_0_timer_data\000"
.LASF237:
	.ascii	"drive_mode\000"
.LASF84:
	.ascii	"next\000"
.LASF58:
	.ascii	"data\000"
.LASF224:
	.ascii	"hi_accuracy\000"
.LASF181:
	.ascii	"app_timer_t\000"
.LASF250:
	.ascii	"temp_mdeg\000"
.LASF270:
	.ascii	"number_of_us\000"
.LASF70:
	.ascii	"__RAL_c_locale_abbrev_day_names\000"
	.ident	"GCC: (GNU) 8.3.1 20190703 (release) [gcc-8-branch revision 273027]"
