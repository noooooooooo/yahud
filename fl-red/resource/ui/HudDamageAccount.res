"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"7"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"HealthPickup"
		"NegativeColor"			"Damage"
		"delta_lifetime"		"3.0"
		"delta_item_font"		"Damage"		//Change to "Medium18"
		"delta_item_font_big"	"Damage"		//to disable the outline
	}

	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			        "c-95"	
		"ypos"			        "327"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"18"	
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"west"
		"fgcolor"		"Damage"
		"font"			"Medium18"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"	 	"CExLabel"
		"fieldname"	 		"DamageAccountValueShadow"
		"xpos"			    "c-180"			
		"ypos"			    "382"	
		"zpos"			    "2"
		"wide"			    "81"
		"tall"			    "17"
		"visible"		    "1"
		"enabled"		    "1"
		"labelText"	 		"%metal%"
		"delta_lifetime"	"10.0"
		"textAlignment"	 	"east"
		"fgcolor"	 		"HudShadow"
		"font"	 			"Damage"			
	}
}