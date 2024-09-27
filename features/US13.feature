Feature: US13 Solicitud de Inspección de Auto
   Como vendedor 
   quiero solicitar una inspección del auto 
   para asegurar su calidad antes de listar.

Scenario: Envío y recepción de solicitud de inspección
    Dado que el vendedor está en la página de inspección, 
    Cuando envía una solicitud de inspección, 
    Entonces el taller técnico debe recibir una notificación para coordinar la inspección.
  
Example:
| marca | modelo | año | kilometraje | taller técnico | vendedor | notificación |
| Ford  | Focus  | 2018 | 5000       | si             | si       | si           |
| Ford  | Fiesta | 2017 | 10000      | no             | no       | no           |
  