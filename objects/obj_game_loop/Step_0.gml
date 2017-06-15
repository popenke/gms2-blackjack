/// @description Game loop function calls
// Update the sum of cards in player
// and opponent hands
player_hand = layer_get_all_elements("PlayerCards");
opponent_hand = layer_get_all_elements("OpponentCards");

// Verificação de blackjack
if (is_the_first_turn)
{
	scr_blackjack(); // TODO
}