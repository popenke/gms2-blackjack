/// @description Control variables
// First turn
is_the_first_turn = true;

// Player control
is_player_ready = false;

// Opponent control
is_opponent_ready = false;
is_opponent_turn = false;

// Player's cards list
player_hand = obj_deck.player_hand;
player_hand_value = scr_hand_value(player_hand);

// Opponent cards in hand
opponent_hand = obj_deck.opponent_hand;
opponent_hand_value = scr_hand_value(opponent_hand);

// Waiting variable
is_waiting = false;

// Deck
deck = obj_deck.deck;
card_x_pos = obj_deck.card_x_pos;
opponent_y_pos = obj_deck.opponent_y_pos;
