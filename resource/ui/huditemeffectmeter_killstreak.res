"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c132"
		"ypos"			"rs1-95"
		"wide"			"40"
		"tall"			"20"
	}				
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"40"
		"tall"					"20"	
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"HudFontMedium"
		"fgcolor"				"White"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"-1"
		"wide"										"40"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%progresscount%"
		"font"										"HudFontMedium"
		"fgcolor"									"LabelTransparent"

		"pin_to_sibling"							"ItemEffectMeterCount"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"ItemEffectMeterLabel"{"ControlName" "ItemEffectMeterLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}