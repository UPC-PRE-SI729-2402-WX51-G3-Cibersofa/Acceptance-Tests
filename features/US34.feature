Feature: US34 Notificaciones de Promociones
   Como comprador 
   quiero recibir notificaciones sobre nuevas promociones y descuentos disponibles.

Scenario: Recepción de notificación de promoción
    Dado que el comprador ha optado por recibir notificaciones, 
    Cuando se crea una nueva promoción, 
    Entonces el sistema debe enviar una notificación por correo electrónico o en la plataforma.
  
Example:
| comprador | notificación | promoción | correo electrónico | 
| Juan      | si           | Promoción de Verano      | asff@gmail.com     |
| Maria     | si           | Descuento Fin de Año     | lekv@outlook.com |

  