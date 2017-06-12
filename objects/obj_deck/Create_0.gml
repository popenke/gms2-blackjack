/// @description Create a deck and deal cards to players hands
// Randomize while the game is in development
randomize();

// Card back
image_index = 57;

// Dealer variables
var inst;
card_x_pos = 288
var opponent_y_pos = 128
player_y_pos = 448

// Deck creation
deck = ds_list_create();

for (var i = 0; i < 52; i++)
{
	ds_list_add(deck, i);
}
ds_list_shuffle(deck)

// Card dealer
//for (var i = 0; i < 2; i++)
//{
//	// Player card
//	inst = instance_create_layer(card_x_pos, player_y_pos, "PlayerCards", obj_card);
//	with (inst)
//	{
//		image_index = ds_list_find_value(deck, i);
//		card_value = value;
//		show_debug_message("Valor da carta: " + string(value));
//	}
	
//	// Opponent card
//	inst = instance_create_layer(card_x_pos, opponent_y_pos, "OpponentCards", obj_card);
//	with (inst)
//	{
//		image_index = ds_list_find_value(deck, i);
//		card_value = value;
//		show_debug_message("Valor da carta: " + string(value));
//	}
//}