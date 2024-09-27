Feature: US02 Búsqueda de Autos
    Como comprador 
    quiero buscar autos usados por diferentes criterios 
    para encontrar opciones adecuadas.

Scenario: Buscar autos por filtros
    Dado que el comprador está en la página de búsqueda, 
    Cuando aplica filtros 
    Y hace una búsqueda, 
    Entonces se deben mostrar los autos que cumplen con los criterios.

Example:
| marca | modelo | año | precio |
| Ford  | Focus  | 2018 | 20000  |



  
