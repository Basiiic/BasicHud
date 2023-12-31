"Resource/UI/LoadoutParticleSlider.res"
{
	"PanelListPanel"
	{
		"ControlName"					"CPanelListPanel"
		"fieldName"						"PanelListPanel"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"f-19"
		"tall"							"f0"
		"visible"						"1"
		"enabled"						"1"
		"proportionalToParent"			"1"
		"autohide_scrollbar"			"1"
		"bgcolor_override"				"BackgroundDark"

		"HatUseHeadCheckButton"
		{
			"ControlName"				"CheckButton"
			"fieldName"					"HatUseHeadCheckButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"140"
			"tall"						"20"
			"RoundedCorners"			"15"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"0"
			"visible"					"0"
			"enabled"					"1"
			"labelText"					"#GameUI_ParticleHatUseHead"
			"textAlignment"				"west"
			"wrap"						"0"
			"centerwrap"				"0"
			"textinsetx"				"6"
			"textinsety"				"0"
			"auto_wide_tocontents"		"0"
			"use_proportional_insets"	"0"
			"Command"					"particle_use_head_clicked"
		}
	
		"HatParticleSlider"
		{
			"ControlName"				"CCvarSlider"
			"fieldName"					"HatParticleSlider"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"140"
			"tall"						"14"
			"RoundedCorners"			"15"
			"visible"					"0"
			"enabled"					"1"
			"fgcolor_override" 			"TanLight"
		}

		"SetStyleButton"
		{
			"ControlName"				"CExButton"
			"fieldName"					"SetStyleButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"140"
			"tall"						"14"
			"visible"					"0"
			"enabled"					"1"
			"labelText"					"#TF_Item_SelectStyle"
			"font"						"HudFontSmallBold"
			"textAlignment"				"center"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"Command"					"set_style"
			
			"AllCaps"					"1"
		
			"paintbackground"			"1"
			
			"defaultFgColor_override"	"WhiteDark"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"WhiteDark"
			
			"defaultBgColor_override"	"Button"
			"armedBgColor_override"		"Button_Hover"
			"depressedBgColor_override"	"Button_Hover"
		}
	}
}