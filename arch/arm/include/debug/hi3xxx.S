/* arch/arm//include/debug/hi3xxx.S
 *
 * Debugging macro include header for HiSilicon Hi3xxx SoC
 *
 *  Copyright (C) 2014 Guodong Xu <guodong.xu@linaro.org>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 as
 * published by the Free Software Foundation.
 */

#if defined(CONFIG_DEBUG_HI3620_UART)
#define CONFIG_DEBUG_UART_PHYS		0xfcb00000
#elif defined(CONFIG_DEBUG_HI3716_UART)
#define CONFIG_DEBUG_UART_PHYS		0xf8b00000
#endif

#define CONFIG_DEBUG_UART_VIRT		0xfeb00000

#ifdef CONFIG_DEBUG_UART_PHYS
		.macro	addruart, rp, rv, tmp
		ldr	\rp, =CONFIG_DEBUG_UART_PHYS
		ldr	\rv, =CONFIG_DEBUG_UART_VIRT
		.endm
#endif

#include <asm/hardware/debug-pl01x.S>
