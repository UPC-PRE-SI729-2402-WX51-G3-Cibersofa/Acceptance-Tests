Feature: US08 Guardar Autos Favoritos
   Como comprador 
   quiero guardar autos favoritos 
   para revisarlos más tarde.

Scenario: Guardar auto como favorito
    Dado que el comprador está viendo un auto, 
    Cuando selecciona "guardar como favorito", 
    Entonces el auto debe ser añadido a su lista de favoritos accesible desde su perfil.

Example:
| marca | modelo | año | precio | favorito |
| Ford  | Focus  | 2018 | 20000  |    X     |
| Ford  | Fiesta | 2017 | 15000  |          |