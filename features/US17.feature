Feature: US17 Confirmación de Transacción
   Como vendedor 
   quiero recibir una confirmación de la venta 
   para asegurarme de que la transacción fue exitosa.

Scenario: Recepción de correo de confirmación
    Dado que la venta ha sido completada, 
    Cuando el sistema procesa el pago, 
    Entonces el vendedor debe recibir una confirmación por correo electrónico y en su perfil.
  

  Examples:
    | vendedor | monto | comprador | auto | confirmación |
    | Juan     | 1000  | Maria     | Ford | si           |
    | Pedro    | 2000  | Luis      | Fiat | si           |
    | Ana      | 1500  | Carlos    | Kia  | si           |