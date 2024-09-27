Feature: US11 Solicitud de Certificación
   Como vendedor 
   quiero solicitar una certificación 
   para mi auto a un taller técnico.

Scenario: Solicitar certificación exitoso
    Dado que el vendedor está en la página de certificación, 
    Cuando envía una solicitud,
    Entonces el sistema debe notificar al taller técnico y al vendedor.
  
Example:
| marca | modelo | año | kilometraje | taller técnico | vendedor | notificación |
| Ford  | Focus  | 2018 | 5000       | si             | si       | si           |
| Ford  | Fiesta | 2017 | 10000      | no             | no       | no           |

  