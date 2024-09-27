Feature: US07 Comparar Autos
   Como comprador 
   quiero comparar diferentes autos 
   para tomar una decisión informada.

Scenario: Visualizar tabla comparativa
    Dado que el comprador está en la página de comparación, 
    Cuando selecciona varios autos, 
    Entonces se debe mostrar una tabla comparativa con las características clave de cada auto.

Example:
| marca | modelo | año | precio | 
| Ford  | Focus  | 2018 | 20000  |
| Ford  | Fiesta | 2017 | 15000  |