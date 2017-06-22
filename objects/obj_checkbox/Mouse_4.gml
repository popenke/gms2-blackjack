/// @description Insert description here
// You can write your code in this edit
 

if(image_index == 0){

	image_index = 1;
	
	audio_stop_all();
	
	}else{
	
	image_index = 0;
	
	audio_play_sound(snd_main_menu, 0, true);
	
	}


