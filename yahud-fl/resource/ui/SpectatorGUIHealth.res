"Resource/UI/SpectatorGUIHealth.res"
{
    "TargetHPBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TargetHPBG"
		"xpos"		"0"
		"ypos"		"14"
		"zpos"		"9"
		"wide"		"46"
		"tall"		"19"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"             //flv color block
		"enabled"		"1"
		"defaultBgColor_Override"		"NameHPBG"
		"PaintBackgroundType""0"
        "textinsety" "99"
	}
    "TargetHPBGBox"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TargetHPBGBox"
		"xpos"		"0"
		"ypos"		"14"
		"zpos"		"9"
		"wide"		"46"
		"tall"		"19"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"             //
		"enabled"		"1"
		"defaultBgColor_Override"		"Blank"
		"PaintBackgroundType""0"
        "textinsety" "99"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"4"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"1500"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equips_bg"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"7"
		"ypos"			"666"     //6
		"zpos"			"3"
		"wide"			"34"
		"tall"			"34"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpec"
		"xpos"			"-4"
		"ypos"			"14"
		"zpos"			"10"
		"wide"			"54"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Heavy24"
		"fgcolor"		"ya_Health"
	}			
	"PlayerStatusHealthValueSpecShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecShadow"
		"xpos"			"-4"
		"ypos"			"14"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Heavy24"
		"fgcolor"		"ya_Shadow"
	}	


	
}
