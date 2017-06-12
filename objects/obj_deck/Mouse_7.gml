/// @description Insert description here
// You can write your code in this editor
//if (deck_index < 52) 
//{
//	image_index = ds_list_find_value(deck, deck_index);
//} 
//else 
//{
//	image_index = 0;
//	deck_index = 0;
//}
//
//deck_index++;
var card = scr_buy();
var value = scr_card(card);
var inst;

inst = instance_create_layer(card_x_pos, player_y_pos, "PlayerCards", obj_card);
with (inst)
{
	image_index = card;
	card_value = value;
	show_debug_message("Valor da carta: " + string(value));
}

card_x_pos += 32