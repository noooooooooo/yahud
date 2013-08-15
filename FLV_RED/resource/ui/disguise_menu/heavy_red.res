"Resource/UI/disguise_menu/heavy_red.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemName"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Class_Name_HWGuy"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
    "BlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueBG"
		 "xpos"          "c98"
        "ypos"          "149"
        "zpos"          "-10"
        "wide"          "120"
        "tall"          "182"
		"fillcolor"		"Red"
		"visible"		"1"
		"enabled"		"1"
	}
    "Heavy"
    {
		"ControlName"		"CExLabel"
		"fieldName"			"Heavy"
        "textinsetx"	    "17"
        "use_proportional_insets" "1"
		"xpos"				"c87"
		"ypos"				"c-10"
		"zpos"				"10"
		"wide"				"400"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"HEAVY"	
		"textAlignment"		"west"
		"font"				"Heavy18"
		"fgcolor"			"227 227 227 255"
						
	}
	"ClassIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ClassIcon"
		"xpos"			"c-18"
		"ypos"			"c-58"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"72"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_heavy_red"
	}
		
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"15"
		"ypos"			"90"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NewNumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"MediumNumbers18"
		"fgcolor"		"BrightGray"
		"xpos"			"c90"
		"ypos"			"c-11"
		"zpos"			"8"
		"wide"			"122"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"east"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"numHeavyBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"numHeavyBG"
		"font"			"CircleBGSmallest"
		"labelText"		"o"
		"textAlignment"		"east"
		"xpos"			"c-20"
		"ypos"			"c10"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"fgcolor"		"Red"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"xpos"			"c90"
		"ypos"			"c-11"
		"zpos"			"8"
		"wide"			"122"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"5"
		"textAlignment"	"east"
		"font"			"MediumNumbers18"
		"fgcolor"		"BrightGray"
	}
}