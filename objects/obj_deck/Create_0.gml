/// @description Create a deck and deal cards to players hands
// Randomize while the game is in development
randomize();

// Deck variables
clicked = false;

// Deck back
card_back = 57;
image_index = card_back;

// Dealer variables
var inst;
card_x_pos = 288;
opponent_y_pos = 128;
player_y_pos = 448;

// Hand controller
player_hand = ds_list_create();
opponent_hand = ds_list_create();

// Deck creation
deck = ds_list_create();

for (var i = 0; i < 52; i++)
{
	ds_list_add(deck, i);
}
ds_list_shuffle(deck)

// Card dealing
scr_dealer();
