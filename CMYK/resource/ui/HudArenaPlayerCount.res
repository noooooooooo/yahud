"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"18"
		"visible"		"1"	
		
        "background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"99999"
		}
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"60"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"NoveMedium20"
			"labelText"		"%blue_alive%"
			"textAlignment"	"west"
			"fgcolor"		"Blue"
		}
        "countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"0"
			"ypos"			"9999"
		}
        "playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"0"
			"ypos"			"9999"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"0"
		"ypos"			"18"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"18"
		"visible"		"1"
	
        "background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"99999"
		}
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"60"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"NoveMedium20"
			"labelText"		"%red_alive%"
			"textAlignment"	"west"
			"fgcolor"		"Red"
		}
        "countshadow"
            {
                "ControlName"		"CExLabel"
                "fieldName"		"countshadow"
                "xpos"			"0"
                "ypos"			"9999"
            }
            "playerimage"
            {
                "ControlName"	"ImagePanel"		
                "fieldName"		"playerimage"
                "xpos"			"0"
                "ypos"			"9999"
            }        
	}

	"PlayerIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerIcon"
		"xpos"			"c-4"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"capture_icon_white"
		"scaleImage"	"1"
	}
}
