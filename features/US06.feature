Feature: US06 Ver Detalles del Auto
    Como comprador 
    quiero ver los detalles completos de un auto al hacer clic en él.

Scenario: Ver detalles de un auto
    Dado que el comprador está en la lista de autos, 
    Cuando hace clic en un auto, 
    Entonces se deben mostrar los detalles completos del auto en una nueva página.

Example:
| marca | modelo | año | precio | kilometraje | color | transmisión | combustible | ubicación | vendedor |
| Ford  | Focus  | 2018 | 20000  | 10000       | Rojo  | Manual      | Gasolina    | CABA      | Juan     |
  