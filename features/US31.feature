Feature: US31 Publicar Anuncio Destacado
   Como vendedor 
   quiero poder publicar un anuncio destacado 
   para que mi auto tenga mayor visibilidad.

Scenario: Publicación de anuncio destacado
    Dado que el vendedor está en la página de listado, 
    Cuando selecciona "Anuncio Destacado" y paga, 
    Entonces el auto debe aparecer en una sección destacada de la plataforma.

Example:
| marca | modelo | año | kilometraje | anuncio destacado | pago | mayor visibilidad |
| Ford  | Focus  | 2018 | 5000       | si                | si   | si          |
| Ford  | Fiesta | 2017 | 10000      | no                | no   | no          |
  

  