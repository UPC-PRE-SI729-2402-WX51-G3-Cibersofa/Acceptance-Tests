Feature: US15 Actualización del Estado de Inspección
   Como vendedor 
   quiero recibir actualizaciones sobre el estado de la inspección de mi auto.

Scenario: Recepción de actualización de estado de inspección
    Dado que la inspección está en progreso, 
    Cuando el taller técnico actualiza el estado, 
    Entonces el vendedor debe recibir una notificación con la actualización.
  
Example:
| marca | modelo | año | kilometraje | estado de inspección | taller técnico | vendedor | notificación |
| Ford  | Focus  | 2018 | 5000       | en progreso          | si             | si       | si           |

  