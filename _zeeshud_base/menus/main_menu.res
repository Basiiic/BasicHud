"Resource/UI/MainMenuOverride.res"
{
	"mmMovingBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"mmMovingBGPanel"
		"xpos"			"0"
		"ypos"			"-40"
		"zpos"			"-199"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"

		"mmBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"mmBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"jaBG"
		}
		"mmFading1"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"mmFading1"
			"xpos"			"-300"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"2000"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/mm/mm1"
			"scaleimage"		"1"
		}
		"mmFading2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"mmFading2"
			"xpos"			"-300"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"2000"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/mm/mm2"
			"scaleimage"		"1"
		}
		"mmFading3"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"mmFading3"
			"xpos"			"-300"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"2000"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/mm/mm3"
			"scaleimage"		"1"
		}
		"mmFading4"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"mmFading4"
			"xpos"			"-300"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"2000"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/mm/mm4"
			"scaleimage"		"1"
		}
	}
	
	"BlurBG" // ONLY INGAME
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"BlurBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-100"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"Blank"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"Blank"
			"border_armed"		"Blank"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "owFULLWHITE"
			"armedFgColor_override" "owFULLWHITE"
			"depressedFgColor_override" "owFULLWHITE"
			
			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-99"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}
	
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"

	"popup_pinner"
	{
		"ControlName"    "Panel"
		"ypos"			"-5"
	}
		
	"ParticlePanel"
	{
		"ControlName" "CTFParticlePanel"
		"fieldName"       "TitleScreenRain"
		"xpos"            "0"
		"ypos"            "0"
		"zpos"            "-10000"
		"wide"            "f0"
		"tall"            "f0"
		"visible"     "1"
		"proportionaltoparent"    "1"

		"ParticleEffects"
		{
		"0"
			{
			"particle_xpos" "c0"
			"particle_ypos" "-20"
			"particle_scale"  "1.2" // you can change particle size here
			"particleName"    "env_rain_512x1792" // you can change particle name here
			"angles"  "0 0 20" // you can change particle angles here
			"start_activated" "1"
			"loop"    "1" // if the particle should expire
			}
			"1" // you can add multiple particles in the same panel
			{
			"particle_xpos" "c256"
			"particle_ypos" "-20"
			"particle_scale"  "1.2"
			"particleName"    "env_rain_512x1792"
			"angles"  "0 0 20"
			"start_activated" "1"
			"loop"    "1"
			}
		}

	"paintbackground" "0"
	}
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"

		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"FUTURA_BOLD_16"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	""
				"border_armed"		""
				"paintbackground"	"0"

				"defaultFgColor_override"	"255 255 255 255"
				"armedFgColor_override"		"255 0 90 255"
				"depressedFgColor_override" "255 255 255 255"

				"image_drawcolor"	"255 255 255 255"
				"image_armedcolor"	"255 0 90 255"
				"image_depressedcolor" "255 255 255 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"50"
					"tall"			"25"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}
			}
		}
		
		// is this even used??
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"
			"wide"			"f0"
			"tall"			"480"

			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"

			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"

			"flash_maxscale"		"4"

			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"

			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"

			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"

			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}
	"AvataringSlot"
	{
		"ControlName"	"CDashboardPartyMember"
		"fieldName"		"AvataringSlot"
		"xpos"			"0"
		"ypos"			"r54"
		"zpos"			"100"
		"wide"			"55"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"0"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"

		"party_slot"	"0"
	}
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"255 0 90 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"


		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"255 0 90 255"
			"centerwrap"	"1"
		}
	}

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"
	}
	
	//DONE
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"0"
		"wide"			"180"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/logo"
		"scaleImage"	"1"
		
	}

	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"c-250"
		"ypos"			"9999"
		"zpos"			"-99"
		"wide"			"600"
		"tall"			"600"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"115"
		"ypos"			"r425"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"800"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"matchgroup"	"MatchGroup_Casual_12v12"
		"show_progress"	"0"
	}

	"BottomBar"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"BottomBar"
		"xpos"				"0"
		"ypos"				"r60"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"140"
		"visible"			"1"
		"enabled"			"1"
		"image"			"replay/thumbnails/box_3_n"
		"scaleImage"	"1"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"10"
	}
	
	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"220"
		"ypos"			"r22"
		"zpos"			"-9999"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		"paintborder"		"0"
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"72 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"
		"alpha"			"75"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"25"
		"ypos"			"r55"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"50"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"matchgroup"	"MatchGroup_Casual_12v12"
		"xp_source_notification_center_x"	"350"
		"show_model"	"0"
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"0"
		"ypos"			"r55"
		"zpos"			"99"
		"wide"			"260"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"10"

		"font"				"HudFontSmallestBold"
		"fgcolor_override"	"ZeesWhite"
		"labelText"			"#TF_MM_NoGC_Rank"
		"textAlignment"		"north-west"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"220"
		"ypos"			"r50"
		"zpos"			"99"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\nogc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"30"
		"ypos"			"57"
		"zpos"			"-55"
		"wide"			"260"
		"tall"			"198"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"proportionaltoparent"	"1"
	}

	"TooltipPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TooltipPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10000"
		"wide"					"200"
		"tall"					"25"
		"visible"				"0"
		"PaintBackgroundType"	"1"
		"border"				"ZeesBorderWhiteOpaque"

		"TipSubLabel"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
		}

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"allcaps"		"1"
			"fgcolor"		"ZeesWhite"
			"auto_wide_tocontents" "1"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Notifications_ShowButtonPanel"
		"xpos"				"17"
		"ypos"				"3"
		"zpos"				"12"
		"wide"				"20"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"bgcolor_override"	"Transparent"
		
		"pin_to_sibling" "CharacterSetupButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"Notifications_ShowButtonPanel_SB"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"k"
			"font"				"CustomIcons"
			"Command"			"noti_show"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel"	"2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"0 0 0 255"
		}
	}	

	"WatchStreamButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"WatchStreamButton"
		"xpos"			"r75"
		"ypos"			"r80"
		"zpos"			"8"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"Command"		"engine hud_reloadscheme"
		
		"defaultBgColor_override" "Transparent"
		"armedBgColor_override" "Transparent"
		"depressedBgColor_override" "Transparent"
		
		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"0 0 0 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"image"			"icon_resume"
			"drawcolor_override" "255 255 255 255"
		}
	}

	// this has been deprecated
	"StreamListPanel"
	{
		"ControlName"	"CTFStreamListPanel"
		"fieldName"		"StreamListPanel"
		"visible"		"0"
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"r50"
		"ypos"			"r80"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"x"
			"font"			"CustomIcons"
			"command"		"questlog"
			"proportionaltoparent"	"1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"0 0 0 255"
		}
	}

	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"r28"
		"ypos"			"r80"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"l"
			"font"			"Symbols22"
			"command"		"motd_show"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"0 0 0 255"
		}
	}

		"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"xpos"										"rs1"
		"ypos"										"cs-0.5+35"
		"zpos"										"11"
		"wide"										"110"
		"tall"										"214"
		"visible"									"0"

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"16"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols18"
			"textAlignment"							"center"
			"labeltext"								"X"
			"AllCaps"								"1"
			"Command"								"motd_hide"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"RoundedCorners"						"0"

			"defaultBgColor_override"				"BlackTransparent"
			"armedBgColor_override"					"BlackTransparent"
			"depressedBgColor_override"				"BlackTransparent"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu_Accent"
			"depressedFgColor_override"				"Menu_Accent"
		}
		"FriendsContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldname"								"FriendsContainer"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"BlackDarkTransparent"

			"TitleLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"TitleLabel"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"use_proportional_insets"			"1"
				"font"								"Coolvetica14"
				"labelText"							"#TF_Competitive_Friends"
				"textAlignment"						"west"
				"textinsetx"						"3"
				"fgcolor"							"White"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"BlackDarkTransparent"
			}
			"SteamFriendsList"
			{
				"ControlName"						"CSteamFriendsListPanel"
				"fieldname"							"SteamFriendsList"
				"xpos"								"rs1"
				"ypos"								"rs1-2"
				"zpos"								"500"
				"wide"								"f2"
				"tall"								"f20"
				"visible"							"1"
				"proportionaltoparent"				"1"

				"paintbackground"					"0"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"0 0 0 255"

				"columns_count"						"1"
				"inset_x"							"0"
				"inset_y"							"0"
				"row_gap"							"2"
				"column_gap"						"0"
				"restrict_width"					"0"

				"FriendPanel_KV"
				{
					"wide"							"104"
					"tall"							"20"
				}
				"ScrollBar"
				{
					"ControlName"					"ScrollBar"
					"FieldName"						"ScrollBar"
					"xpos"							"rs1"
					"ypos"							"0"
					"tall"							"f0"
					"wide"							"4"
					"zpos"							"1000"
					"nobuttons"						"1"
					"proportionaltoparent"			"1"

					"Slider"
					{
						"fgcolor_override"			"White"
					}
				}
			}
		}

		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"			"motd_hide"
			"paintbackground"	"0"

			//"defaultFgColor_override" "ZeesWhite"
			//"armedFgColor_override" "TanDarker"
			"defaultFgColor_override" "Blank"
			"armedFgColor_override" "Blank"
			"depressedFgColor_override" "Blank"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"155 155 155 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/close"
				"scaleImage"	"1"
			}
		}
	}

	

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"200"
		"ypos"			"c-88"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"border"				"NoBorder"
		"bgcolor_override"		"ZeesBlack"

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"Command"			"noti_hide"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"235 226 202 255"
			"armedFgColor_override"		"72 255 255 255"
			"depressedFgColor_override"	"72 255 255 255"

			"image_drawcolor"			"255 255 255 255"
			"image_armedcolor"			"255 0 90 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/close"
				"scaleImage"	"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"FUTURA_BOLD_16"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ZeesWhite"
			"wrap"				"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"		"TextColor"

			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	

	"HudName"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"HudName"
		"xpos"			"r147"
		"ypos"			"r90"
		"zpos"			"1"
		"wide"			"135"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"BasicHud"
		"font"			"FUTURA_BOLD_16"
		"textAlignment"	"east"
		"textinsetx"	"0"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"
		"Command"		"engine exec basic.cfg"
		"sound_depressed"	""
		"sound_released"	""

		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 0 90 255"
		"depressedFgColor_override" "72 255 255 255"

		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"255 0 90 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}
	}
	
		
	"IconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"IconAnchor"
		"xpos"			"10"
		"ypos"			"c-116"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
	
	}


	"AchievementsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"AchievementsButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage" 		"glyph_achievements"
		"tooltip" 		"#Achievements"
		
		"pin_to_sibling" "IconAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"font"			"HudFontMediumSecondary"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"0 0 0 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}
	
	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ConsoleButton"
		"xpos"		"0"
		"ypos"		"-20"
		"zpos"		"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		
		"label"			""
		"command"		"engine toggleconsole"
		"subimage"		"glyph_options"
		"tooltip"		"#GameUI_Console"
		
		"pin_to_sibling" "IconAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"0 0 0 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"ReplayButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReplayButton"
		"xpos"			"0"
		"ypos"			"-40"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"label"			""
		"command"		"engine replay_reloadbrowser"
		"subimage" 		"glyph_tv"
		"tooltip" 		"#MMenu_Tooltip_Replay"
		
		"pin_to_sibling" "IconAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"font"			"HudFontMediumSecondary"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"0 0 0 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"ReportBugButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportBugButton"
		"xpos"			"0"
		"ypos"			"-60"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"label"			""
		"command"		"engine bug"
		"subimage"		"glyph_bug"
		"tooltip"		"#MMenu_Tooltip_ReportBug"
		
		"pin_to_sibling" "IconAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"font"			"HudFontMediumSecondary"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"0 0 0 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"CoachPlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CoachPlayersButton"
		"xpos"			"0"
		"ypos"			"-80"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"label" 		""
		"command" 		"engine cl_coach_toggle"
		"subimage" 		"glyph_commentary"
		"tooltip" 		"#MMenu_Tooltip_Coach"
		
		"pin_to_sibling" "IconAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"font"			"HudFontMediumSecondary"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"0 0 0 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"0"
		"ypos"			"-100"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage"		"glyph_tutorial"
		"tooltip"		"#MMenu_RequestCoach"
		
		"pin_to_sibling" "IconAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"font"			"HudFontMediumSecondary"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"0 0 0 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"0"
		"ypos"			"-120"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage"		"icon_checkbox"
		"tooltip"		"#MMenu_CallVote"
		
		"pin_to_sibling" "IconAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"font"			"HudFontMediumSecondary"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"0 0 0 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"0"
		"ypos"			"-140"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_muted"
		"tooltip"		"#MMenu_MutePlayers"
		
		"pin_to_sibling" "IconAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"font"			"HudFontMediumSecondary"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"0 0 0 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"0"
		"ypos"			"-160"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_quest_icon"
		"tooltip"		"#MMenu_ReportPlayer"
		
		"pin_to_sibling" "IconAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"font"			"HudFontMediumSecondary"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"0 0 0 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}
	
	
	"ButtonAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ButtonAnchor"
		"xpos"			"60"
		"ypos"			"c-130"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
	
	}
	

	"CharacterSetupButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterSetupButton"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"120"
		"tall"		"44"
		"visible"		"1"
		"enabled"		"1"
		"font"		"FUTURA_BOLD_16"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"command"		"engine open_charinfo"
		"font"			"HudFontSmallishBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_default"		"replay/thumbnails/menu/button_items_u"
		"image_armed"		"replay/thumbnails/menu/button_items_s"


		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"-8"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/menu/button_items_u"
				
				"image_default"		"replay/thumbnails/menu/button_items_u"
				"image_armed"		"replay/thumbnails/menu/button_items_s"
			}
			
		"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}
	
	"GeneralStoreButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"GeneralStoreButton"
		"xpos"		"21"
		"ypos"		"-42"
		"zpos"		"2"
		"wide"		"120"
		"tall"		"44"
		"visible"		"1"
		"enabled"		"1"
		"font"		"FUTURA_BOLD_16"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"command" 		"engine open_store"
		"font"			"HudFontSmallishBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_default"		"replay/thumbnails/menu/button_store"
		"image_armed"		"replay/thumbnails/menu/button_store_s"
		
		"border_default"	""
		"border_armed"		""

		"defaultFgColor_override" 	"ZeesWhite"
		"armedFgColor_override" 	"ZeesMain"

		"defaultBgColor_override" 	"Transparent"
		"armedBgColor_override" 	"25 25 25 148"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"-8"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/menu/button_store"
				
				"image_default"		"replay/thumbnails/menu/button_store"
				"image_armed"		"replay/thumbnails/menu/button_store_s"
			}
			
			"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}
	
	"SettingButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingButton"
		"xpos"		"6"
		"ypos"		"-83"
		"zpos"		"2"
		"wide"		"120"
		"tall"		"44"
		"visible"		"1"
		"enabled"		"1"
		"font"		"FUTURA_BOLD_16"
		"paintbackground"	"0"
		"command"		"OpenOptionsDialog"
		"font"			"HudFontSmallishBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"tooltip"		""
		
		"image_default"		"replay/thumbnails/menu/button_options"
		"image_armed"		"replay/thumbnails/menu/button_options_s"

		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"-8"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/menu/button_options"
				"image_default"		"replay/thumbnails/menu/button_options"
				"image_armed"		"replay/thumbnails/menu/button_options_s"
			}
			
			"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}
	
	"AdvSettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"xpos"		"-112"
		"ypos"		"-100"
		
		"zpos"		"3"
		"wide"		"22"
		"tall"		"22"
		"visible"		"1"
		"enabled"		"1"
		"font"		"FUTURA_BOLD_16"
		"labeltext"		" "
		"paintbackground"	"0"
		"command"		"OpenTF2Options"
		"font"			"HudFontSmallishBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_default"		"replay/thumbnails/menu/button_plus"
		"image_armed"		"replay/thumbnails/menu/button_plus_s"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/menu/button_plus"
			}
			
			"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}
	
	"SteamWorkshopButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SteamWorkshopButton"
		"xpos"		"15"
		"ypos"		"-124"
		"zpos"		"2"
		"wide"		"130"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"font"		"FUTURA_BOLD_16"
		"paintbackground"	"0"
		
		"labelText"			"SERVER BROWSER"
		"font"			"HudFontSmallishBold"
		"textAlignment"	"center"
		"textinsetx"	"10"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"engine gamemenucommand openserverbrowser"
		"border_default"		"ZeesMenuButton"
		"border_armed"			"ZeesMenuButtonSelect"

		"defaultFgColor_override" 	"ZeesWhite"
		"armedFgColor_override" 	"ZeesBlack"
		
		"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}
	
		"ToggleMinmodeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ToggleMinmodeButton"
		"xpos"		"15"
		"ypos"		"-145"
		"zpos"		"2"
		"wide"		"130"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"font"		"FUTURA_BOLD_16"
		"paintbackground"	"0"
		"command"		"engine incrementvar cl_hud_minmode 0 1 1"
		"labelText"			"TOGGLE MINMODE"
		"font"			"HudFontSmallishBold"
		"textAlignment"	"center"
		"textinsetx"	"10"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"		"ZeesMenuButton"
		"border_armed"			"ZeesMenuButtonSelect"

		"defaultFgColor_override" 	"ZeesWhite"
		"armedFgColor_override" 	"ZeesBlack"
		
		"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}
	
	
	
	
	//bigass red thing
	"BGPanel1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGPanel1"
		"xpos"			"-260"
		"ypos"			"0"
		"zpos"			"-55"
		"wide"			"480"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/bg"
		"scaleImage"	"1"
		"drawcolor"		"69 69 69 255"
	}
	//bigass red thing's edge
	"BGPanel1Edge"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGPanel1Edge"
		"xpos"			"220"
		"ypos"			"0"
		"zpos"			"-55"
		"wide"			"15"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/bg2"
		"scaleImage"	"1"
		"drawcolor"		"0 0 0 255"
	}
	
	"RankBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"RankBG"
		"xpos"				"-20"
		"ypos"				"r60"
		"zpos"				"-3"
		"wide"				"140"
		"tall"				"140"
		"visible"			"1"
		"enabled"			"1"
		"image"			"replay/thumbnails/box_3_n"
		"scaleImage"	"1"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"10"
		"draw_corner_height" 	"10"
	}

	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabelTop"
		"font"			"FUTURA_BOLD_10"
		"labelText"		" "
		"xpos"			"r490"
		"ypos"			"r80"
		"wide"			"360"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"fgcolor_override"	"ZeesMain"
	}
	

	"icon_generator"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"	"1"
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"
		"fov"			"54"
		"start_framed"	"1"
		"disable_manipulation"	"1"
		

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	
	
	"cpicondummy1"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"cpicondummy1"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_streak"
				"scaleImage"	"1"
			}	
		}
	}	
	
	"redscout"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redscout"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
			}	
		}		
	}	

	"redscoutcloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redscoutcloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred_cloak"
				"scaleImage"	"1"
			}	
		}		
	}	

	"redscouthalfcloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redscouhalfcloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred_halfcloak"
				"scaleImage"	"1"
			}	
		}		
	}	

	"bluescout"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bluescout"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutblue"
				"scaleImage"	"1"
			}	
		}		
	}	

	"bluescoutcloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bluescoutcloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutblue_cloak"
				"scaleImage"	"1"
			}	
		}		
	}	

	"bluescouthalfcloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bluescouthalfcloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutblue_halfcloak"
				"scaleImage"	"1"
			}	
		}		
	}	

	"redsoldier"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redsoldier"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_soldierred"
				"scaleImage"	"1"
			}	
		}		
	}	

	"redsoldiercloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redsoldiercloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_soldierred_cloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"redsoldierhalfcloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redsoldierhalfcloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_soldierred_halfcloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"bluesoldier"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bluesoldier"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_soldierblue"
				"scaleImage"	"1"
			}	
		}		
	}

	"bluesoldiercloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bluesoldiercloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_soldierblue_cloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"bluesoldierhalfcloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bluesoldierhalfcloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_soldierblue_halfcloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"redpyro"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redpyro"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_pyrored"
				"scaleImage"	"1"
			}	
		}		
	}

	"redpyrocloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redpyrocloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_pyrored_cloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"redpyrohalfcloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redpyrohalfcloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_pyrored_halfcloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"bluepyro"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bluepyro"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_pyroblue"
				"scaleImage"	"1"
			}	
		}		
	}

	"bluepyrocloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bluepyrocloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_pyroblue_cloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"bluepyrohalfcloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bluepyrohalfcloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_pyroblue_halfcloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"reddemo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"reddemo"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_demored"
				"scaleImage"	"1"
			}	
		}		
	}

	"reddemocloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"reddemocloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_demored_cloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"reddemohalfcloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"reddemohalfcloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_demored_halfcloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"bluedemo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bluedemo"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_demoblue"
				"scaleImage"	"1"
			}	
		}		
	}

	"bluedemocloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bluedemocloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_demoblue_cloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"bluedemohalfcloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bluedemohalfcloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_demoblue_halfcloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"redheavy"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redheavy"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_heavyred"
				"scaleImage"	"1"
			}	
		}		
	}

	"redheavycloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redheavycloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_heavyred_cloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"redheavyhalfcloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redheavyhalfcloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_heavyred_halfcloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"blueheavy"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"blueheavy"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_heavyblue"
				"scaleImage"	"1"
			}	
		}		
	}

	"blueheavycloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"blueheavycloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_heavyblue_cloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"blueheavyhalfcloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"blueheavyhalfcloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_heavyblue_halfcloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"redengi"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redengi"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_engired"
				"scaleImage"	"1"
			}	
		}		
	}

	"redengicloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redengicloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_engired_cloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"redengihalfcloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redengihalfcloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_engired_halfcloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"blueengi"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"blueengi"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_engiblue"
				"scaleImage"	"1"
			}	
		}		
	}

	"blueengicloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"blueengicloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_engiblue_cloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"blueengihalfcloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"blueengihalfcloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_engiblue_halfcloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"redmedic"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redmedic"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_medicred"
				"scaleImage"	"1"
			}	
		}		
	}

	"redmediccloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redmediccloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_medicred_cloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"redmedichalfcloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redmedichalfcloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_medicred_halfcloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"bluemedic"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bluemedic"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_medicblue"
				"scaleImage"	"1"
			}	
		}		
	}

	"bluemediccloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bluemediccloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_medicblue_cloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"bluemedichalfcloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bluemedichalfcloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_medicblue_halfcloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"redsniper"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redsniper"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_sniperred"
				"scaleImage"	"1"
			}	
		}		
	}

	"redsnipercloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redsnipercloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_sniperred_cloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"redsniperhalfcloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redsniperhalfcloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_sniperred_halfcloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"bluesniper"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bluesniper"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_sniperblue"
				"scaleImage"	"1"
			}	
		}		
	}

	"bluesnipercloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bluesnipercloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_sniperblue_cloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"bluesniperhalfcloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bluesniperhalfcloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_sniperblue_halfcloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"redspy"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redspy"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_spyred"
				"scaleImage"	"1"
			}	
		}		
	}

	"redspycloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redspycloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_spyred_cloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"redspyhalfcloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"redspyhalfcloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_spyred_halfcloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"bluespy"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bluespy"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_spyblue"
				"scaleImage"	"1"
			}	
		}		
	}

	"bluespycloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bluespycloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_spyblue_cloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"bluespyhalfcloak"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bluespyhalfcloak"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_spyblue_halfcloak"
				"scaleImage"	"1"
			}	
		}		
	}

	"creature"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"creature"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../creature"
				"scaleImage"	"1"
			}	
		}		
	}

	//==============================================================================
	//			CUSTOM BUTTONS (SET THEM IN "customizations/menu_buttons.res")
	//==============================================================================
	
	"CustomButton1"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CustomButton1"
		"ypos"		"-165"
		"zpos"		"2"

		"tall"		"20"

		
		"enabled"		"1"

		"textAlignment"	"center"
		"paintbackground"	"0"

		"textinsetx"	"10"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"		"ZeesMenuButton"
		"border_armed"			"ZeesMenuButtonSelect"

		"defaultFgColor_override" 	"ZeesWhite"
		"armedFgColor_override" 	"ZeesBlack"
		
		"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}
	
	"CustomButton2"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CustomButton2"
		"ypos"		"-185"
		"zpos"		"2"

		"tall"		"20"

		
		"enabled"		"1"

		"textAlignment"	"center"
		"paintbackground"	"0"
		
		
		
		"textinsetx"	"10"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"		"ZeesMenuButton"
		"border_armed"			"ZeesMenuButtonSelect"

		"defaultFgColor_override" 	"ZeesWhite"
		"armedFgColor_override" 	"ZeesBlack"
		
		"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}
	
	"CustomButton3"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CustomButton3"
		"ypos"		"-205"
		"zpos"		"2"

		"tall"		"20"

		
		"enabled"		"1"

		"textAlignment"	"center"
		"paintbackground"	"0"
		
		
		
		"textinsetx"	"10"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"		"ZeesMenuButton"
		"border_armed"			"ZeesMenuButtonSelect"

		"defaultFgColor_override" 	"ZeesWhite"
		"armedFgColor_override" 	"ZeesBlack"
		
		"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}
	
	"CustomButton4"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CustomButton4"
		"ypos"		"-225"
		"zpos"		"2"

		"tall"		"20"

		
		"enabled"		"1"

		"textAlignment"	"center"
		"paintbackground"	"0"
		
		
		"textinsetx"	"10"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"		"ZeesMenuButton"
		"border_armed"			"ZeesMenuButtonSelect"

		"defaultFgColor_override" 	"ZeesWhite"
		"armedFgColor_override" 	"ZeesBlack"
		
		"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}
	"CustomButton5"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CustomButton5"
		"ypos"		"-245"
		"zpos"		"2"

		"tall"		"20"

		
		"enabled"		"1"

		"textAlignment"	"center"
		"paintbackground"	"0"
		
		"textinsetx"	"10"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"		"ZeesMenuButton"
		"border_armed"			"ZeesMenuButtonSelect"

		"defaultFgColor_override" 	"ZeesWhite"
		"armedFgColor_override" 	"ZeesBlack"
		
		"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}
	"CustomButton6"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CustomButton6"
		"ypos"		"-265"
		"zpos"		"2"

		"tall"		"20"

		
		"enabled"		"1"

		"textAlignment"	"center"
		"paintbackground"	"0"
		
		"textinsetx"	"10"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"		"ZeesMenuButton"
		"border_armed"			"ZeesMenuButtonSelect"

		"defaultFgColor_override" 	"ZeesWhite"
		"armedFgColor_override" 	"ZeesBlack"
		
		"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}
}
