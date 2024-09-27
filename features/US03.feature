Feature: US03 Listado de Autos
    Como vendedor 
    quiero listar mi auto 
    para que los compradores puedan verlo y contactarme.

Scenario: Listar auto para venderlos
    Dado que el vendedor está en la página de listado, 
    Cuando completa el formulario 
    Y envía la información, 
    Entonces el auto debe aparecer en el listado de autos disponibles.

Example:
| marca | modelo | año | precio |
| Ford  | Focus  | 2018 | 20000  |


  
