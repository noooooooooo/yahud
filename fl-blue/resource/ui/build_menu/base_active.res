"Resource/UI/build_menu/base.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"Medium14"
		"xpos"			"0"
		"ypos"			"r437"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Object_Sentry"
		"textAlignment"	"center"
		"fgcolor"	    "Name"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ItemBackground"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"32"
		"ypos"			"34"
		"zpos"			"0"
		"wide"			"38"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_item_bg"
		"iconColor"		"Name"
	}
	
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"78"
		"ypos"			"66"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_sentry_build"
		"iconColor"		"195 195 195 255"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"40"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"6"
		"tall"			"6"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"Name"
	}
	
	"CostLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"Medium20"
		"fgcolor"		"215 215 215 255"
		"xpos"			"0"
		"ypos"			"r403"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"	
	}
	
	"ModeLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ModeLabel"
		"font"			"DefaultSmall"
		"fgcolor"		"Name"
		"xpos"			"33"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"East"	
	}
	
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"41"
		"ypos"			"75"
		"zpos"			"0"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"Name"
	}

	"NumberLabelBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"NumberLabelBG"
		"font"			"Circle24"
		"labelText"		"o"
		"textAlignment"		"center"
		"xpos"			"80"
		"ypos"			"r374"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"40"
		"fgcolor"		"Name"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Medium10"
		"fgcolor"		"NameCounter"
		"xpos"			"0"
		"ypos"			"r362"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}