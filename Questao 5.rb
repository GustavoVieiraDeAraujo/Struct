cardapio={:entrada=>0, :principal=>0, :sobremesa=>0}
cardapio[:entrada] = ["BatataQuente", "BatataFria", "BatataQueimada"]
cardapio[:principal] = ["Purê" ,"BatataFrita", "BatataDoce"]
cardapio[:sobremesa] = ["DoceDeBatata", "BombomDeBatataDoce", "PicoleDeBatataDoce"]

cardapioAleatorio=[cardapio[:entrada][rand(0..2)], cardapio[:principal][rand(0..2)], cardapio[:sobremesa][rand(0..2)]]

print cardapioAleatorio