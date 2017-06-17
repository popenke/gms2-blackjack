/// @description Game loop function calls
// Update the sum of cards in player
// and opponent hands
player_hand = layer_get_all_elements("PlayerCards");
opponent_hand = layer_get_all_elements("OpponentCards");

// Verificação de blackjack
if (is_the_first_turn)
{
	var player_hand_value = scr_hand_value(player_hand);
	var opponent_hand_value = scr_hand_value(opponent_hand);
	
	if (player_hand_value == 21 && opponent_hand_value == 21)
	{
		// is a tie
		// end game
	}
	else if (player_hand_value == 21)
	{
		// player win
		// end game
	}
	else if (opponent_hand_value == 21)
	{
		// opponent win
		// end game
	}
	else
	{
		is_the_first_turn = false;
	}
}