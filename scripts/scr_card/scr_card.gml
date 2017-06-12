/// scr_card(card_index)
var idx = argument0

// Validação do às
if (idx == 0 || idx == 13 || idx == 26 || idx == 39)
{
	return 1
}

// Validação das figuras e do 10
else if ((idx > 8 && idx < 13) || (idx > 21 && idx < 26) || (idx > 34 && idx < 39) || (idx > 47 && idx < 53))
{
	return 10
}

// Validação do 2
else if (idx == 1 || idx == 14 || idx == 27 || idx == 40)
{
	return 2
}

// Validação do 3
else if (idx == 2 || idx == 15 || idx == 28 || idx == 41)
{
	return 3	
}

// Validação do 4
else if (idx == 3 || idx == 16 || idx == 29 || idx == 42)
{
	return 4
}

// Validação do 5
else if (idx == 4 || idx == 17 || idx == 30 || idx == 43)
{
	return 5
}

// Validação do 6
else if (idx == 5 || idx == 18 || idx == 31 || idx == 44)
{
	return 6
}

// Validação do 7
else if (idx == 6 || idx == 19 || idx == 32 || idx == 45)
{
	return 7
}

// Validação do 8
else if (idx == 7 || idx == 20 || idx == 33 || idx == 46)
{
	return 8
}

// Validação do 9
else if (idx == 8 || idx == 21 || idx == 34 || idx == 47)
{
	return 9
}
