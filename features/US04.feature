Feature: US04 Edición de Listado de Autos
    Como vendedor 
    quiero poder editar el listado de mi auto 
    para actualizar la información si es necesario.

Scenario: Editar información de un auto en el listado
    Dado que el vendedor está en su listado de autos, 
    Cuando edita la información 
    Y guarda los cambios, 
    Entonces el listado debe actualizarse con la nueva información.

Example:
| marca | modelo | año | precio |
| Ford  | Focus  | 2018 | 20000  |



  





  




  