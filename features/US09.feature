Feature: US09 Notificaciones de Nuevos Listados
   Como comprador 
   quiero recibir notificaciones cuando se listan autos que coinciden con mis criterios de búsqueda.

Scenario: Recibir notificación de nuevos autos
    Dado que el comprador ha guardado sus criterios de búsqueda, 
    Cuando se listan nuevos autos que coinciden, 
    Entonces debe recibir una notificación por correo electrónico o en la plataforma.
  
Example:
| marca | modelo | año | rango de precio | kilometraje | autos nuevos | notificaciones |
| Ford  | Focus  | 2018 | 20000-25000     | 0-5000      | si | si |
| Ford  | Fiesta | 2017 | 15000-20000     | 5000-10000  | no | no |