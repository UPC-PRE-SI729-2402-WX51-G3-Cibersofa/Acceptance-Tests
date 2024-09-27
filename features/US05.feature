Feature: US05 Eliminación de Listado de Autos
    Como vendedor 
    quiero eliminar el listado de mi auto si decido no venderlo.

Scenario: Eliminar un auto de la plataforma
    Dado que el vendedor está en la página de gestión de listados, 
    Cuando selecciona eliminar un listado, 
    Entonces el auto debe ser removido de la plataforma.

Example:
| marca | modelo | año | precio |
| Ford  | Focus  | 2018 | 20000  |