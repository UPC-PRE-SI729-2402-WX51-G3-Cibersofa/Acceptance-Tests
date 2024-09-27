Feature: US32 Configuración de Duración del Anuncio Destacado
   Como vendedor 
   quiero elegir la duración de tiempo durante la cual mi anuncio estará destacado.

Scenario: Mostar anuncio destacado durante el tiempo elegido
    Dado que el vendedor está configurando el anuncio destacado, 
    Cuando selecciona la duración y paga, 
    Entonces el sistema debe mostrar el anuncio en la sección destacada durante el tiempo elegido.
  
Example:
| marca | modelo | año | kilometraje | duración | pago | anuncio destacado |
| Ford  | Focus  | 2018 | 5000       | 7 días   | si   | si          |
| Ford  | Fiesta | 2017 | 10000      | 0   | no   | no          |
  