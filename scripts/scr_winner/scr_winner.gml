/// scr_winner(player_hand, opponent_hand)
// This script receives two hands
// and evaluates if there is a winner
// or if there is a tie
var player_hand = argument0;
var opponent_hand = argument1;

var player_hand_value = scr_hand_value(player_hand);
var opponent_hand_value = scr_hand_value(opponent_hand);

if (player_hand_value > opponent_hand_value)
{
	// player win
}
else if (opponent_hand_value > player_hand_value)
{
	// opponent win
}