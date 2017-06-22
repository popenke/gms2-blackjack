/// @description Insert description here
// You can write your code in this editor

if(obj_checkbox.image_index == 0){obj_checkbox.image_index = 1;
	
	audio_stop_all();
	
	}else{
	
	obj_checkbox.image_index = 0;
	
	audio_play_sound(snd_main_menu, 0, true);
	
	}