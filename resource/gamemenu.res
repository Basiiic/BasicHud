"GameMenu"
{
		// background
	"mmMovingBGPanel"
	{
		"label"			""
		"command"		"callvote"
		"OnlyAtMenu"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"BlurBG"
	{
		"label"			""
		"command"		"null"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/blur/blur_menu"
	}
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage" 		"glyph_achievements"
		"tooltip" 		"#Achievements"
	}
	"ReplayButton"
	{
		"label"			""
		"command"		"engine replay_reloadbrowser"
		"subimage" 		"glyph_tv"
		"tooltip" 		"#MMenu_Tooltip_Replay"
	}
	"ConsoleButton"
	{
		"label"			""
		"command"		"engine toggleconsole"
		"subimage"		"glyph_options"
		"tooltip"		"#GameUI_Console"
	}
	"ReportBugButton"
	{
		"label"			""
		"command"		"engine bug"
		"subimage"		"glyph_bug"
		"tooltip"		"#MMenu_Tooltip_ReportBug"
	}
	"CoachPlayersButton"
	{
		"label" 		""
		"command" 		"engine cl_coach_toggle"
		"subimage" 		"glyph_commentary"
		"tooltip" 		"#MMenu_Tooltip_Coach"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage"		"icon_checkbox"
		"tooltip"		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_muted"
		"tooltip"		"#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage"		"glyph_tutorial"
		"tooltip"		"#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_quest_icon"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"image"			"console/background_upward"
		"scaleImage"	"1"
	}
}