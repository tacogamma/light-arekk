"Resource/UI/MatchMakingPlayList.res"
{
	"CasualEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"CasualEntry"
		"xpos"										"r164"
		"ypos"										"4"
		"zpos"										"3"
		"tall"										"56"
		"wide"										"160"
		"proportionaltoparent"						"0"

		"image_name"								"main_menu/main_menu_button_casual"
		"button_token"								"#MMenu_PlayList_Casual_Button"
		"button_command"							"play_casual"
		"desc_token"								"#MMenu_PlayList_Casual_Desc"
		"matchgroup"								"7"
	}
	"MvMEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"MvMEntry"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"tall"										"56"
		"wide"										"160"
		"proportionaltoparent"						"0"

		"image_name"								"main_menu/main_menu_button_mvm"
		"button_token"								"#MMenu_PlayList_MvM_Button"
		"button_command"							"play_mvm"
		"desc_token"								"#MMenu_PlayList_MvM_Desc"
		"matchgroup"								"1"

		"pin_to_sibling"							"CasualEntry"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"CreateServerEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"CreateServerEntry"
		"xpos"										"5"
		"ypos"										"0"
		"tall"										"56"
		"wide"										"160"
		"proportionaltoparent"						"1"

		"image_name"								"main_menu/main_menu_button_custom_server"
		"button_token"								"#MMenu_PlayList_CreateServer_Button"
		"button_command"							"create_server"
		"desc_token"								"#MMenu_PlayList_CreateServer_Desc"

		"pin_to_sibling"							"MvMEntry"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"TrainingEntry"
	{
		"ControlName" 								"CPlayListEntry" 
		"fieldName" 								"TrainingEntry" 
		"xpos" 										"5" 
		"ypos" 										"0" 
		"zpos"										"3"
		"wide" 										"160" 
		"tall" 										"56" 
		"proportionaltoparent"						"1"
		
		"image_name"								"main_menu/main_menu_button_training"
		"button_token"								"#MMenu_PlayList_Training_Button"
		"button_command"                            "play_training"
		"desc_token"								"#MMenu_PlayList_Training_Desc"
		
		"pin_to_sibling"							"CreateServerEntry"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

	}
	
	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"ServerBrowserEntry"{"ControlName" "CPlayListEntry" "fieldName" "ServerBrowserEntry" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CompetitiveEntry"{"ControlName" "CPlayListEntry" "fieldName" "CompetitiveEntry" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ScrollBar"{"ControlName" "ScrollBar" "FieldName" "ScrollBar" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"EventEntry"{"ControlName" "CEventPlayListEntry" "fieldName" "EventEntry" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}