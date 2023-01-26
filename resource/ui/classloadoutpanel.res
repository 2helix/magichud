"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"46 43 42 255"
		"infocus_bgcolor_override" "46 43 42 255"
		"outoffocus_bgcolor_override" "46 43 42 255"
		
		"item_xpos_offcenter_a"	"80"
		"item_xpos_offcenter_b"	"245"
		"item_ypos"		"40"
		"item_ydelta"	"85"
		"item_mod_wide"	"40"
		
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"5"

		"button_xpos_offcenter"	"175"		
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"150"
			"tall"			"80"
			"visible"		"0"

			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"0"
			"paintborder"			"0"
			"paintbackground"		"1"
			
			"bgcolor_override"			"22 22 22 255"
			"defaultBgColor_override"	"22 22 22 255"
			
			"model_center_x"	"1"
			"model_ypos"		"5"			
			"model_tall"		"55"
			"model_wide"		"82"
			"text_ypos"			"65"
			"text_center"		"1"
			"name_only"			"1"
			
			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			"xpos"			"-10"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"ä"
			"font"			"TF2Icons12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"bgcolor_override"			"22 22 22 255"
			"defaultBgColor_override"	"22 22 22 255"
			
			"armedFgColor_override"		"255 255 102 255"
			"armedBgColor_override"		"0 0 0 0"
		}
	}				
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"		
		"wide"				"400"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"render_texture"	"0"
		"fov"				"30"
		"allow_manip"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "250"
			"origin_y" "10"
			"origin_z" "-30"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"300"
		"visible"		"0"
		
		"noitem_textcolor"		"117 107 94 255"
		
		"PaintBackgroundType"	"0"
		"paintborder"			"1"
		"paintbackground"		"1"
		"bgcolor_override"			"22 22 22 255"
		"defaultBgColor_override"	"22 22 22 255"
		
		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"Magic_LoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Magic_LoadoutButton"
		"labelText"		"LOADOUT"
		"font"			"MonofontoRg12"
		"xpos"			"c-55"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"characterloadout"

		
		"defaultFgColor_override"	"TanLight"
		"defaultBgColor_override"	"22 22 22 255"
		
		"armedFgColor_override"		"TanLight"
		"armedBgColor_override"		"HUDRedTeamSolid"
		
		"depressedFgColor_override"	"TanLight"
		"depressedBgColor_override"	"HUDRedTeamSolid"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"Magic_TauntButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Magic_TauntButton"
		"labelText"		"TAUNTS"
		"font"			"MonofontoRg12"
		"xpos"			"c-55"
		"ypos"			"88"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"tauntloadout"

		
		"defaultFgColor_override"	"TanLight"
		"defaultBgColor_override"	"22 22 22 255"
		
		"armedFgColor_override"		"TanLight"
		"armedBgColor_override"		"HUDRedTeamSolid"
		
		"depressedFgColor_override"	"TanLight"
		"depressedBgColor_override"	"HUDRedTeamSolid"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"ShowLoadoutColorRed"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowLoadoutColorRed"
		"labelText"		"RED TEAM"
		"textAlignment"		"west"
		"font"				"MonofontoRg12"
		
		"xpos"			"c3"
		"ypos"			"70"
		"zpos"			"2"
		
		"wide"			"50"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		
		"command"			"sv_cheats 1;r_skin 0"
		
		"defaultFgColor_override"	"TanLight"
		"defaultBgColor_override"	"22 22 22 255"
		
		"armedFgColor_override"		"TanLight"
		"armedBgColor_override"		"HUDRedTeamSolid"
		
		"depressedFgColor_override"	"TanLight"
		"depressedBgColor_override"	"HUDRedTeamSolid"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
	}
	
	"ShowLoadoutColorBlu"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowLoadoutColorBlu"
		"labelText"		"BLU TEAM"
		"textAlignment"		"west"
		"font"				"MonofontoRg12"
		
		"xpos"			"c3"
		"ypos"			"88"
		"zpos"			"2"

		"wide"			"50"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		
		"command"			"sv_cheats 1;r_skin 1"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"defaultFgColor_override"	"TanLight"
		"defaultBgColor_override"	"22 22 22 255"
		
		"armedFgColor_override"		"TanLight"
		"armedBgColor_override"		"HUDBlueTeamSolid"
		
		"depressedFgColor_override"	"TanLight"
		"depressedBgColor_override"	"HUDBlueTeamSolid"
	}

	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c-135"
		"ypos"			"120"
		"zpos"			"0"	
		"wide"			"270"
		"tall"			"240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"south"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"xpos"			"-100"
		"zpos"			"20"
		"wide"			"150"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"90"
		"wide"			"100"
		"tall"			"75"
		"autoResize"	"1"
		"visible"		"0"
	}

	"TauntHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntHintLabel"
		"xpos"			"9999"

	}

	"TauntsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TauntsExplanation"
		"xpos"			"9999"
	}
	
	"TauntLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TauntLoadoutButton"
		"xpos"			"9999"
	}
	
	"CharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton"
		"xpos"			"9999"
	}
	
		"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CaratLabel"
		"xpos"				"9999"
	}
	
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"xpos"				"9999"
	}

	"TauntCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TauntCaratLabel"
		"xpos"				"9999"
	}
	
	"TauntLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntLabel"
		"xpos"				"9999"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"xpos"				"9999"
	}
	
	"PresetsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PresetsExplanation"
		"xpos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
	}
}
