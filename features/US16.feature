Feature: US16 Sistema de Pago Seguro
    Como comprador
    quiero un sistema de pago seguro 
    para completar mi compra.

Scenario: Pago exitoso
    Dado que el comprador está en la página de pago, 
    Cuando introduce los datos de pago y confirma, 
    Entonces el sistema debe procesar el pago y enviar una confirmación.
  
Example:
| comprador | tarjeta | monto | confirmación |
| Juan      | Visa      | 1000  | si           |

  