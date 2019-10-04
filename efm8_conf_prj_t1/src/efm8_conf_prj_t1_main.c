//=========================================================
// src/efm8_conf_prj_t1_main.c: generated by Hardware Configurator
//
// This file will be updated when saving a document.
// leave the sections inside the "$[...]" comment tags alone
// or they will be overwritten!!
//=========================================================

//-----------------------------------------------------------------------------
// Includes
//-----------------------------------------------------------------------------
#include <SI_EFM8BB1_Register_Enums.h>                  // SFR declarations
#include "InitDevice.h"
// $[Generated Includes]
// [Generated Includes]$

#define	BLINK_DELAY_MS	500

volatile uint32_t g_ticks;

SI_SBIT(LED0, SFR_P1, 4);                  // P1.4 LED0

//-----------------------------------------------------------------------------
// SiLabs_Startup() Routine
// ----------------------------------------------------------------------------
// This function is called immediately after reset, before the initialization
// code is run in SILABS_STARTUP.A51 (which runs before main() ). This is a
// useful place to disable the watchdog timer, which is enable by default
// and may trigger before main() in some instances.
//-----------------------------------------------------------------------------
void SiLabs_Startup (void)
{
	// $[SiLabs Startup]
	// [SiLabs Startup]$
}

//-----------------------------------------------------------------------------
// main() Routine
// ----------------------------------------------------------------------------
int main (void)
{
	// Call hardware initialization routine
	enter_DefaultMode_from_RESET();

	// Start Timer 3
	TMR3CN0 |= (TMR3CN0_TR3__BMASK);
	while (1)
	{
		// $[Generated Run-time code]
		// [Generated Run-time code]$
		uint32_t tmp_ticks = g_ticks;
		while((tmp_ticks + BLINK_DELAY_MS) > g_ticks) {
			;
		}
		LED0 ^= 1;
	}
}