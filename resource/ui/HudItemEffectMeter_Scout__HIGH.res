"Resource/UI/HudItemEffectMeter_Scout.res"
{

//G-Mang HUD

	"HudItemEffectMeter"
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"	"0"
		"ypos"	"-30"
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"255 255 255 255"
		"MeterBG"		"8 8 8 96"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"25"
		"ypos"			"27"
		"zpos"			"2"
		"wide"			"41"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ENERGYDRINK"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"c-77"
		"ypos"			"r87"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"7"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ItemAreaGreen"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemAreaGreen"
		"xpos"			"c-77"
		"ypos"			"r88"
		"zpos"			"-4"
		"wide"			"45"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveMid"
		"PaintBackgroundType"	"0"
	}
	"ItemAreaRed"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemAreaRed"
		"xpos"			"c-33"
		"ypos"			"r88"
		"zpos"			"-3"
		"wide"			"109"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkInactiveMid"
		"PaintBackgroundType"	"0"
	}
	"ItemRedSlitf"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemRedSlitf"
		"xpos"			"c-33"
		"ypos"			"r87"
		"zpos"			"99"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkEffectThreshF"
		"PaintBackgroundType"	"0"
	}
	"ItemRedSlitb"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemRedSlitb"
		"xpos"			"c-33"
		"ypos"			"r88"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkEffectThreshB"
		"PaintBackgroundType"	"0"
	}
	"ItemBarBarBGFG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlitBarBGFG"
		"xpos"			"c-77"
		"ypos"			"r88"
		"zpos"			"20"
		"wide"			"4"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkBlackness"
		"PaintBackgroundType"	"0"
	}
	"ItemBarBarBGFGR"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlitBarBGFGR"
		"xpos"			"c73"
		"ypos"			"r88"
		"zpos"			"20"
		"wide"			"4"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkBlackness"
		"PaintBackgroundType"	"0"
	}
	"ItemBarBarBGBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlitBarBGBG"
		"xpos"			"c-77"
		"ypos"			"r88"
		"zpos"			"-20"
		"wide"			"153"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkBlackness"
		"PaintBackgroundType"	"0"
	}
	"ItemBarBarTG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlitBarTG"
		"xpos"			"c-77"
		"ypos"			"r88"
		"zpos"			"0"
		"wide"			"45"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveTop"
		"PaintBackgroundType"	"0"
	}
	"ItemBarBarTR"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlitBarTR"
		"xpos"			"c-33"
		"ypos"			"r88"
		"zpos"			"0"
		"wide"			"109"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkInactiveTop"
		"PaintBackgroundType"	"0"
	}
	"ItemBarBarBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlitBarTG"
		"xpos"			"c-77"
		"ypos"			"r82"
		"zpos"			"0"
		"wide"			"45"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveBot"
		"PaintBackgroundType"	"0"
	}
	"ItemBarBarBR"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlitBarTR"
		"xpos"			"c-33"
		"ypos"			"r82"
		"zpos"			"0"
		"wide"			"109"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkInactiveBot"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit1sl"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit1sl"
		"xpos"			"c-68"
		"ypos"			"r88"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchL"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit1ss"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit1ss"
		"xpos"			"c-68"
		"ypos"			"r87"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchS"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit2sl"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit2sl"
		"xpos"			"c-63"
		"ypos"			"r88"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchL"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit2ss"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit2ss"
		"xpos"			"c-63"
		"ypos"			"r87"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchS"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit3sl"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit3sl"
		"xpos"			"c-58"
		"ypos"			"r88"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchL"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit3ss"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit3ss"
		"xpos"			"c-58"
		"ypos"			"r87"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchS"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit4sl"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit4sl"
		"xpos"			"c-53"
		"ypos"			"r88"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchL"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit4ss"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit4ss"
		"xpos"			"c-53"
		"ypos"			"r87"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchS"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit5sl"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit5sl"
		"xpos"			"c-48"
		"ypos"			"r88"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchL"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit5ss"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit5ss"
		"xpos"			"c-48"
		"ypos"			"r87"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchS"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit6sl"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit6sl"
		"xpos"			"c-43"
		"ypos"			"r88"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchL"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit6ss"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit6ss"
		"xpos"			"c-43"
		"ypos"			"r87"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchS"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit7sl"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit7sl"
		"xpos"			"c-38"
		"ypos"			"r88"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchL"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit7ss"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit7ss"
		"xpos"			"c-38"
		"ypos"			"r87"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchS"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlitCD25"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlitCD25"
		"xpos"			"c-6"
		"ypos"			"r88"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkInactiveNotch"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlitCD50"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlitCD50"
		"xpos"			"c20"
		"ypos"			"r88"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkInactiveNotch"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlitCD75"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlitCD75"
		"xpos"			"c46"
		"ypos"			"r88"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkInactiveNotch"
		"PaintBackgroundType"	"0"
	}
}