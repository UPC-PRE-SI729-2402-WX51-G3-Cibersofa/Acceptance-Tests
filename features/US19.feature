Feature: US19 Reembolso de Transacción
   Como comprador 
   quiero solicitar un reembolso en caso de problemas con la compra.

Scenario: Solicitud de reembolso
    Dado que el comprador está en la página de historial de transacciones, 
    Cuando solicita un reembolso, 
    Entonces el sistema debe procesar la solicitud 
    Y notificar al comprador del estado.
  
Example:
| comprador | transacción | monto | estado | notificación |
| Juan      | 1           | 1000  | pendiente | si           |

  