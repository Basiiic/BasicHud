// Add in extra buttons to the main menu

"Resource/UI/MainMenuOverride.res"
{

	"CustomButton1"
	{		
	
		"visible"		"1"											// set this to 1 to enable
	
		"labelText"		"BOING"								// name of the button
		"command"		""						// the command it executes
																	// MAKE SURE TO PUT "engine" BEFORE THE COMMAND OR IT WON'T WORK
		
		"wide"			"70"										// if the box is too big or too small for the text, feel free to tweak this value
		"xpos"			"-12"											// if you want the button centered, tweak this as well
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/boing.wav"
		"font"			"FUTURA_BOLD_16"							// recommended "FUTURA_BOLD_14" or "FUTURA_BOLD_16"
		
		
	}
	
	"CustomButton2"
	{		
	
		"visible"		"1"
	
		"labelText"		"MEOW"
		"command"		""

		"wide"			"60"
		"xpos"			"-17"
		"font"			"FUTURA_BOLD_16"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/meow.wav"
		
	}
	"CustomButton3"
	{		
	
		"visible"		"0"
	
		"labelText"		"Custom Button"
		"command"		""

		"wide"			"100"
		"xpos"			"0"
		"font"			"FUTURA_BOLD_16"
		
		
	}
	"CustomButton4"
	{		
	
		"visible"		"0"
	
		"labelText"		"Custom Button"
		"command"		""

		"wide"			"100"
		"xpos"			"0"
		"font"			"FUTURA_BOLD_16"
		
		
	}
	
	"CustomButton5"
	{		
	
		"visible"		"0"
	
		"labelText"		"Custom Button"
		"command"		""

		"wide"			"100"
		"xpos"			"0"
		"font"			"FUTURA_BOLD_16"
		
		
	}
	"CustomButton6"
	{		
	
		"visible"		"0"
	
		"labelText"		"Custom Button"
		"command"		""

		"wide"			"100"
		"xpos"			"0"
		"font"			"FUTURA_BOLD_16"
		
		
	}
	
}