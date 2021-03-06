"Resource/UI/StorePanel.res"
{
	"store_panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"store_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"ya_MenuBG"
		"infocus_bgcolor_override"		"ya_MenuBG"
		"outoffocus_bgcolor_override"	"ya_MenuBG"
		
		"title"			"#StoreTitle"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"White"
		"titlebardisabledfgcolor_override"		"White"
		"titlebarbgcolor_override"				"ya_MenuBG"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}			
	"BackgroundHeaderCustom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundHeader2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"ya_MenuFrame"
	}
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}
	"BackgroundFooterCustom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundFooter2"
		"xpos"			"0"
		"ypos"			"430"       //"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"62"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"ya_MenuFrame"
	}				
	"FooterLine"
	{
		"ControlName"	"EditablePanel"
			"fieldName"		"FooterLine"
			"xpos"			"0"
			"ypos"			"430"
			"zpos"			"7"
			"wide"			"f0"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"2"
			"border"				"NoBorder"
			"bgcolor_override"		"ya_MenuFrame"
	}		
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"12"
        "tabyindent"	"-10"
		"tabxdelta"		"0"
		"tabwidth"		"200"
		"tabheight"		"34"
		"transition_time" "0"
		
		"HeaderLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"33"
			"zpos"			"7"
			"wide"			"f0"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"2"
			"border"				"NoBorder"
			"bgcolor_override"		"ya_MenuFrame"
		}				
		
		"tabskv"
		{
			"textinsetx"		"5"
            "textinsety"		"0"
			"font"				"Bold24"   //"HudFontMediumBold"
			"selectedcolor"		            "ya_MenuHi"
			"unselectedcolor"	            "ya_MenuLo"	
			"defaultBgColor_override"	    "ya_MenuFrame"
			"paintbackground"	"1"
			"activeborder_override"	        "NoBorder"
			"normalborder_override"         "NoBorder"
			"defaultBgColor_override"		"ya_MenuFrame"
            "armedBgColor_override"		    "ya_MenuFrame"
            "SelectedBgColor_override"      "ya_MenuFrame"
			"unselectedBgColor_override"	"ya_MenuFrame"
			"depressedBgColor_override"		"ya_MenuFrame"
		}
	}
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"c-300"
		"ypos"			"44437"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"BACK (&Q)"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	"BackBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BackBG"
		"font"			"Circle30"
		"labelText"		"o"
		"textAlignment"		"center"
		"xpos"			"9"
		"ypos"			"r39"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"fgcolor"		"White"
		"visible"		"1"
		"enabled"		"1"
	}
    "BackSC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackSC"
		"xpos"			"9"		
		"ypos"			"r38"		
		"zpos"			"16"
		"wide"			"31"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&Q"
		"textAlignment"	"center"
		"Command"		"close"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"Bold14"
		"fgcolor"			"Black"
		"defaultFgColor_override" "Black"
		"armedFgColor_override" "Black"
		"depressedFgColor_override" "Black"
		"selectedFgColor_override" "Black"
	}
    "BackSCLabel"
	{
		"ControlName"		"CExButton"
		"fieldName"		"BackSCLabel"
		"xpos"			"36"		
		"ypos"			"r43"		
		"zpos"			"16"
		"wide"			"180"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Back"
		"textAlignment"		"west"
		"command"			"close"
		"paintbackground"	"0"
		"border_default"	""
		"border_armed"		""
		"font"			"Medium16"
		"fgcolor"		"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "ya_Select"
		"depressedFgColor_override" "White"
	}
    
    
	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"30"
		"wide"				"f0"
		"tall"				"390"
		"zpos"				"500"
		"visible"			"0"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}

	"SupportCommunityMapMakersCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"SupportCommunityMapMakersCheckButton"
		"xpos"			"c275"
		"ypos"			"44437"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"font"			"HudFontSmall"
		"labelText"		""
		"visible"		"0"
	}

	"SupportCommunityMapMakersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SupportCommunityMapMakersLabel"
		"textAlignment"		"north-west"
		"xpos"				"c304"
		"ypos"				"440"
		"zpos"				"5"
		"wide"				"70"
		"tall"				"100"
		"font"				"HudFontSmallest"
		"wrap"				"1"
		"labelText"			"#Store_ConfirmStampDonationAddTitle"
		"visible"			"0"
	}
	
	"CheckoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CheckoutButton"
		"xpos"			"r330"
		"ypos"			"r43"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Checkout"
		"font"			"Medium16"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"checkout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
        
        "defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"depressedBgColor_override"	"Blank"
		"defaultFgColor_override"	"White"
		"armedFgColor_override" 	"ya_Select"
		"depressedFgColor_override" "White"
	}	
	
}
