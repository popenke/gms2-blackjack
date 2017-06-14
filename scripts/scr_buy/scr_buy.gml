/// scr_buy()

// Verifica se há cartas no deck
// e destrói o sprite e a lista
// se não há mais cartas
if (ds_list_size(deck) == 0)
{
	ds_list_destroy(deck);
	instance_destroy(obj_deck);
}
// Se houverem cartas, copia uma
// do baralho e a remove do mesmo 
else
{
	var value = ds_list_find_value(deck, ds_list_size(deck) - 1);
	var card_to_be_returned = value;

	ds_list_delete(deck, (ds_list_size(deck) - 1));

	return card_to_be_returned;
}