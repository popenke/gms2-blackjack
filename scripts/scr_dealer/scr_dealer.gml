/// src_dealer
for (var i = 0; i < 2; i++)
{
	// Player card
	var player_card = scr_buy();
	inst = instance_create_layer(card_x_pos, player_y_pos, "PlayerCards", obj_card);
	with (inst)
	{
		image_index = player_card;
		card_value = scr_card_value(player_card);
		show_debug_message("Valor da carta do player: " + string(card_value));
	}
	
	// Opponent card
	var opponent_card = scr_buy();
	
	// Card faced down
	if (i == 0)
	{
		inst = instance_create_layer(card_x_pos, opponent_y_pos, "OpponentCards", obj_card);
		with (inst)
		{
			image_index = card_back;
			card_value = scr_card_value(opponent_card);
			show_debug_message("Valor da carta do oponente: " + string(card_value));
		}
	}
	// Card faced up
	else
	{
		inst = instance_create_layer(card_x_pos, opponent_y_pos, "OpponentCards", obj_card);
		with (inst)
		{
			image_index = opponent_card;
			card_value = scr_card_value(opponent_card);
			show_debug_message("Valor da carta do oponente: " + string(card_value));
		}
	}
	
	// Move next card foward
	card_x_pos += 32;
	
	// Lower card depth
	obj_card.depth -= 1;
}
