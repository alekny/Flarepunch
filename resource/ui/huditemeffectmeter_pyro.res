#base "huditemeffectmeter.res"

// Phlog

"Resource/UI/HudItemEffectMeter_Pyro.res"
{	
	"MeterAnchor"
	{
	}

	"ItemEffectMeter"
	{
		"ypos"					"3"
		"ypos_minmode"			"3"
		
		"pin_to_sibling" "MeterAnchor"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
}