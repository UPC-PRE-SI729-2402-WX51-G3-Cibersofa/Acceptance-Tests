Feature: US10 Notificación de Actualización de Estado del Auto
   Como comprador 
   quiero recibir notificaciones cuando el estado del auto en el que estoy interesado cambia, como si se vende o se actualiza la información.

Scenario: Recibir notificación de cambio de estado del auto
    Dado que el comprador ha mostrado interés en un auto, 
    Cuando el estado del auto cambia (se vende, se actualiza, etc.), 
    Entonces el sistema debe enviar una notificación al comprador sobre el cambio.
  
Example:
| marca | modelo | año | rango de precio | kilometraje | cambio de estado del auto  | notificaciones | 
| Ford  | Focus  | 2018 | 20000-25000     | 0-5000      | si | si |
| Ford  | Fiesta | 2017 | 15000-20000     | 5000-10000  | no | no |
  