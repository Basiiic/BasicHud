// Add in extra buttons to the main menu

"Resource/UI/MainMenuOverride.res"
{

	"CustomButton1"
	{		
	
		"visible"		"1"											// set this to 1 to enable
	
		"labelText"		"TOGGLE MINMODE"								// name of the button
		"command"		"engine incrementvar cl_hud_minmode 0 1 1"						// the command it executes
																	// MAKE SURE TO PUT "engine" BEFORE THE COMMAND OR IT WON'T WORK
		
		"wide"			"130"										// if the box is too big or too small for the text, feel free to tweak this value
		"xpos"			"15"											// if you want the button centered, tweak this as well
		"font"			"FUTURA_BOLD_16"							// recommended "FUTURA_BOLD_14" or "FUTURA_BOLD_16"
		
		
	}
	
	"CustomButton2"
	{		
	
		"visible"		"0"
	
		"labelText"		"Custom Button"
		"command"		""

		"wide"			"100"
		"xpos"			"0"
		"font"			"FUTURA_BOLD_16"
		
		
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