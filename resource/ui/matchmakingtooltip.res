"Resource/UI/MatchMakingTooltip.res"
{
	"TooltipPanel"
	{
	//	"ControlName"				"EditablePanel"
		"fieldName"					"TooltipPanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"30000"
		"wide"						"300"
		"tall"						"100"
		"visible"					"0"
		"PaintBackgroundType"		"0"
		"PaintBackground"			"1"
		"bgcolor_override"			"BackgroundDark"
		"mouseinputenabled"			"0"
		
		"TipLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TipLabel"


			"if_small"
			{
				"font"				"FontStoreOriginalPrice"
			}

			"if_medium"
			{
				"font"				"HudFontSmall"
			}

			"if_large"
			{
				"font"				"HudFontSmallBold"
			}

			"labelText"				"%tiptext%"
			"textAlignment"			"center"
			"xpos"					"10"
			"ypos"					"10"
			"zpos"					"2"
			"wide"					"140"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"WhiteDark"
			"auto_wide_tocontents" 	"1"
			"auto_tall_tocontents"	"1"
			"wrap"					"1"
		}
	}	
}