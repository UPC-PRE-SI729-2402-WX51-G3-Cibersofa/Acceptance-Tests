Feature: US14 Confirmación de Inspección
   Como vendedor 
   quiero recibir una confirmación de la inspección 
   para saber que está programada.

Scenario: Recepción de confirmación de inspección
    Dado que el taller técnico ha programado una inspección, 
    Cuando confirma la cita, 
    Entonces el vendedor debe recibir una notificación con los detalles de la inspección.

Example:
| marca | modelo | año | fecha       | hora    |
| Ford  | Focus  | 2018 | 2024-10-01 | 10:00  |
| Toyota| Corolla| 2020 | 2024-10-02 | 14:30  |
| Honda | Civic  | 2019 | 2024-10-03 | 09:15  |

  