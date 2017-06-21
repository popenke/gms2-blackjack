/// scr_opponent_play()

// Buy another card
if (opponent_hand_value < 16)
{
	var card = scr_buy();
	var value = scr_card_value(card);
	var inst;

	inst = instance_create_layer(card_x_pos, opponent_y_pos, "OpponentCards", obj_card);
	with (inst)
	{
		image_index = card;
		card_value = value;
		show_debug_message("Valor da carta: " + string(value));
	}

	ds_list_add(opponent_hand, inst);

	card_x_pos += 32
	obj_card.depth--;
}
