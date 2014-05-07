"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"

		"BlueLabelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueLabelBG"
			"xpos"			"c-120"
			"ypos"			"r75"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"Blue"
		}
        "RedLabelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RedLabelBG"
			"xpos"			"c"
			"ypos"			"r75"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"Red"
		}
        "BlueTeamScoreBG"
        {
            "ControlName"		"CExLabel"
            "fieldName"		"BlueTeamScoreBG"
            "font"			"Circle62"
            "labelText"		"o"
            "textAlignment"		"center"
            "xpos"			"c-42"
            "ypos"			"-2"
            "zpos"			"1"
            "wide"			"36"
            "tall"			"40"
            "fgcolor"		"Blue"
            "visible"		"1"
            "enabled"		"1"
        }
        "RedTeamScoreBG"
        {
            "ControlName"		"CExLabel"
            "fieldName"		"RedTeamScoreBG"
            "font"			"Circle62"
            "labelText"		"o"
            "textAlignment"		"center"
            "xpos"			"c6"
            "ypos"			"-2"
            "zpos"			"1"
            "wide"			"36"
            "tall"			"40"
            "fgcolor"		"Red"
            "visible"		"1"
            "enabled"		"1"
        }
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"Bold14"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"c-118"
			"ypos"			"r77"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"
		}
        "BlueTeamLabel2"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"BlueTeamLabel2"
            "font"			"Bold16"
            "labelText"		"%blueteamname%"
            "textAlignment"		"east"
            "xpos"			"c-195"
            "ypos"			"10"
            "zpos"			"2"
            "wide"			"145"
            "tall"			"19"
            "autoResize"	"0"
            "pinCorner"		"0"
            "fgcolor"		"White"
            "visible"		"1"
            "enabled"		"1"
        }	
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"Medium22"
            "labelText"		"%blueteamscore%"
            "textAlignment"		"center"
            "xpos"			"c-43"
            "ypos"			"-1"
            "zpos"			"4"
            "wide"			"39"
            "tall"			"41"
            "autoResize"	"0"
            "pinCorner"		"0"
            "fgcolor"		"White"
            "visible"		"1"
            "enabled"		"1"
		}
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"Bold14"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"c24"
			"ypos"			"r77"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"
		}
        "RedTeamLabel2"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"RedTeamLabel2"
            "font"			"Bold16"
            "labelText"		"%redteamname%"
            "textAlignment"		"west"
            "xpos"			"c50"
            "ypos"			"10"
            "zpos"			"2"
            "wide"			"145"
            "tall"			"19"
            "autoResize"	"0"
            "pinCorner"		"0"
            "fgcolor"		"White"
            "visible"		"1"
            "enabled"		"1"
        }			
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"Medium22"
            "labelText"		"%redteamscore%"
            "textAlignment"		"center"
            "xpos"			"c4"
            "ypos"			"-1"
            "zpos"			"4"
            "wide"			"40"
            "tall"			"41"
            "autoResize"	"0"
            "pinCorner"		"0"
            "fgcolor"		"White"
            "visible"		"1"
            "enabled"		"1"
		}							
	}
	"WinPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"-18"
		"ypos"			"120"
		"zpos"			"-1"
		"wide"			"336"
		"tall"			"105"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"0"	
	}
	"WinningTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinningTeamLabelBG"
		"xpos"			"c-105"
		"ypos"			"r85"
		"zpos"			"-1"
		"wide"			"210"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"Blank"
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"Medium16"
		"textAlignment"		"center"
		"fgcolor"		"White"
        "textinsetx"	"0"
		"use_proportional_insets" "1"
		"xpos"			"c-140"
		"ypos"			"45"
		"zpos"			"3"
		"wide"			"280"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%WinningTeamLabel%"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"Medium14"
		"xpos"			"c-105"
		"ypos"			"r75"
		"zpos"			"3"
		"wide"			"210"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinReasonLabelBG"
		"xpos"			"c-120"
		"ypos"			"r10"
		"zpos"			"-1"
		"wide"			"240"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Blank"
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"Bold12"
		"xpos"			"c-100"
        "ypos"			"r7777"
        "zpos"			"3"
        "wide"			"200"
        "tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"ScoreCounterFont"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"Medium10"
		"xpos"			"61"
		"ypos"			"124"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"c-120"
		"ypos"			"r58"
		"zpos"			"-2"
		"wide"			"240"
		"tall"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"ya_HudBG"
		"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"c-100"
		"ypos"			"r67"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"c0"
		"ypos"			"r67"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"		"east"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"65"
		"ypos"			"150"
		"zpos"			"3"
		"wide"			"172"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"White"
		"PaintBackgroundType"	"0"
	}
	"Player1Avatar"		
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"66"
		"ypos"			"155"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"c-115"
		"ypos"			"r59"
		"zpos"			"2"
		"wide"			"105"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"c5"
		"ypos"			"r59"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"c65"
		"ypos"			"r59"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Avatar"		
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"66"
		"ypos"			"169"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player2Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"c-115"
		"ypos"			"r48"
		"zpos"			"2"
		"wide"			"105"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"c5"
		"ypos"			"r48"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"c65"
		"ypos"			"r48"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Avatar"		
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"66"
		"ypos"			"183"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player3Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"c-115"
		"ypos"			"r37"
		"zpos"			"2"
		"wide"			"105"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"c5"
		"ypos"			"r37"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"c65"
		"ypos"			"r37"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
    // KillStreak
	"KillStreakLeaderLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakLeaderLabel"
		"font"			"Medium10"
		"xpos"			"c-120"
		"ypos"			"r26"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Highest killstreak"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"KillStreakMaxCountLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakMaxCountLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"136"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_KillStreakMaxCount"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HorizontalLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine2"
		"xpos"			"15"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"Blank"
		"PaintBackgroundType"	"0"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"KillStreakPlayer1Avatar"
		"xpos"			"22"
		"ypos"			"216"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"
		"xpos"			"c-115"
		"ypos"			"r15"
		"zpos"			"2"
		"wide"			"105"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"
		"xpos"			"c5"
		"ypos"			"r15"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"
		"xpos"			"c65"
		"ypos"			"r15"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
}
