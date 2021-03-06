#base "../../default/resource/ui/hudplayerclass.res"

"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"xpos"			"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"			"r50"	[$WIN32]
		"ypos_minmode"	"r50"	[$WIN32]
		"wide"			"50"
		"wide_minmode"	"50"
		"tall"			"50"
		"tall_minmode"	"50"
	}
	"PlayerStatusSpyImage"
	{
		"xpos"			"3"		[$WIN32]
		"xpos_minmode"	"3"		[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"ypos_minmode"	"r67"	[$WIN32]
		"zpos"			"2"
		"wide"			"55"
		"wide_minmode"	"55"
		"tall"			"55"
		"tall_minmode"	"55"	
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"xpos"			"3"		[$WIN32]
		"xpos_minmode"	"3"		[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"ypos_minmode"	"r67"	[$WIN32]
		"wide"			"55"
		"wide_minmode"	"55"
		"tall"			"55"
		"tall_minmode"	"55"
	}		
	"PlayerStatusClassImageBG"
	{
		"xpos"			"r0"
		"xpos_minmode"	"r0"
	}

	"classmodelpanelBG"
	{
		"xpos"			"r0"
		"xpos_minmode"	"r0"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"r102"
		"ypos_minmode"	"r102"
		"zpos"			"2"		
		"wide"			"120"
		"wide_minmode"	"120"
		"tall"			"120"
		"tall_minmode"	"120"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"28"
		"allow_rot"		"1"
		
		"disable_speak_event"        "1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "270"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "28"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"36"
				"angles_x"		"0"
				"angles_x_minmode"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"105"
				"origin_y"		"25"
				"origin_z"		"-47"
				"origin_z_minmode"		"-47"
			}
			"Sniper"
			{
				"fov"			"39"
				"angles_x"		"-2"
				"angles_x_minmode"		"-2"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"25"
				"origin_z"		"-47"	//-67
				"origin_z_minmode"		"-47"	//-67
			}
			"Soldier"
			{
				"fov"			"36"
				"angles_x"		"0"
				"angles_x_minmode"		"0"
				"angles_y"		"260"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"34"
				"origin_y_minmode"		"34"
				"origin_z"		"-52"
				"origin_z_minmode"		"-52"
			}
			"Demoman"
			{
				"fov"			"37"
				"angles_x"		"0"
				"angles_x_minmode"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"30"
				"origin_z"		"-55"
				"origin_z_minmode"		"-55"
			}
			"Medic"
			{
				"fov"			"31"
				"angles_x"		"6"
				"angles_x_minmode"		"6"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"25"
				"origin_z"		"-57"
				"origin_z_minmode"		"-57"
			}
			"Heavy"
			{
				"fov"			"29"
				"angles_x"		"0"
				"angles_x_minmode"		"0"
				"angles_y"		"270"
				"angles_y_minmode"		"270"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"25"
				"origin_z"		"-55"
				"origin_z_minmode"		"-55"
			}
			"Pyro"
			{
				"fov"			"32"
				"angles_x"		"0"
				"angles_x_minmode"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"32"
				"origin_z"		"-50"
				"origin_z_minmode"		"-50"
			}
			"Spy"
			{
				"fov"			"32"
				"angles_x"		"0"
				"angles_x_minmode"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"25"
				"origin_y_minmode"		"25"
				"origin_z"		"-60"
				"origin_z_minmode"		"-60"
			}
			"Engineer"
			{
				"fov"			"32"
				"angles_x"		"0"
				"angles_x_minmode"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"25"
				"origin_y_minmode"		"25"
				"origin_z"		"-52"
				"origin_z_minmode"		"-52"
			}
		}
	}

	"CarryingWeapon"
	{
		"xpos"					"r-10"
		"xpos_minmode"			"r-10"
	}
}
