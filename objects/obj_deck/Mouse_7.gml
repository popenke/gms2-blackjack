/// @description Buy a card and set a sprite in game for it

if (is_clickable)
{
var card = scr_buy();
var value = scr_card_value(card);
var inst;

inst = instance_create_layer(card_x_pos, player_y_pos, "PlayerCards", obj_card);
with (inst)
{
	image_index = card;
	card_value = value;
	show_debug_message("Valor da carta: " + string(value));
}

ds_list_add(player_hand, inst);

card_x_pos += 32
obj_card.depth--;
clicked = true;
}