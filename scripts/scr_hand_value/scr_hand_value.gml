/// scr_hand_value(hand)
// Evaluates the total value of the given hand

// Variables
var hand = argument0;
var hand_value = 0;


for (var i = 0; i < ds_list_size(hand); i++)
{
	hand_value += ds_list_find_value(hand, i).card_value;
	//show_debug_message("passei aqui!!");
}

return hand_value;
