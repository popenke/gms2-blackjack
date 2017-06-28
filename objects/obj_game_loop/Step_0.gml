/// @description Game loop function calls
// Update the sum of cards in player
// and opponent hands
player_hand_value = scr_hand_value(player_hand);
opponent_hand_value = scr_hand_value(opponent_hand);

// Verificação de blackjack
if (is_the_first_turn)
{	
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

// Card bought
while (obj_deck.clicked)
{
	show_debug_message("DECK CLICADO!")
	obj_deck.clicked = false;
	is_opponent_turn = true;
}

// Wait clicked
while (obj_btn_wait.clicked)
{
	// do something
	show_debug_message("WAIT CLICADO!")
	obj_btn_wait.clicked = false;
	is_opponent_turn = true;
}

// Opponent turn
if (is_opponent_turn)
{
	scr_opponent_play();
	show_debug_message("IS OPPONENT TURN!");
	is_opponent_turn = false;
	show_debug_message("OPPONENT TURN ENDED!");
}

// Game end
if (player_hand_value = 21)
{
	show_debug_message("PLAYER WIN!");
	obj_deck.is_clickable = false;
	//room_restart();
}
if (opponent_hand_value = 21)
{
	show_debug_message("OPPONENT WIN!");
	obj_deck.is_clickable = false;
	//room_restart();
}

if (player_hand_value > 21)
{
	show_debug_message("PLAYER LOSE!");
	obj_deck.is_clickable = false;
	//room_restart();
}
if (opponent_hand_value > 21)
{
	show_debug_message("OPPONENT LOSE!");
	obj_deck.is_clickable = false;
	//room_restart();
}
