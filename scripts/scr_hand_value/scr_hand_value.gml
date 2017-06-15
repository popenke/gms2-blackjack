/// scr_hand_value(hand)
// Evaluates the total value of the given hand

// Variables
hand = argument0;
hand_value = 0;


for (var i = 0; i < array_length_1d(hand); i++)
{
	hand_value += hand[i].card_value;
}

return hand_value;
