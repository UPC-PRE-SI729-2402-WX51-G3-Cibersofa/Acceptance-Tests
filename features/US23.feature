Feature: US23 Revisión de Certificaciones
   Como taller técnico 
   quiero revisar todas las certificaciones realizadas para llevar un registro.

Scenario: Revisión de certificaciones realizadas
    Dado que el taller está en la página de certificaciones, 
    Cuando revisa la lista, 
    Entonces debe ver todas las certificaciones realizadas con detalles y estado.


Examples:
| certificaciones | fecha emisión | fecha vencimiento | estado |
| 1               | 01/01/2020    | 01/01/2021        | vigente |
| 2               | 01/02/2020    | 01/02/2021        | vencida |
  

  