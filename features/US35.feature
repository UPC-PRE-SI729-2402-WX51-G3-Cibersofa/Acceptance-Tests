Feature: US35 Gestión de Promociones para Vendedores
  Como vendedor 
  quiero gestionar mis propias promociones
  para aumentar la visibilidad de mis autos.

Scenario: Creación de promoción
    Dado que el vendedor está en la página de promociones, 
    Cuando crea o actualiza una promoción, 
    Entonces el sistema debe reflejar los cambios en la visibilidad de su anuncio.
  

Examples:
| nombre            | descuento | duracion  | nuevo descuento | nueva duracion | 
| Promoción Verano  | 20%        | 30 días   | 30%             | 45 días        |
| Descuento Fin de Año | 15%    | 60 días   | 20%             | 90 días        |