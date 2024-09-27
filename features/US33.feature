Feature: US33 Crear Promociones para Compradores
   Como administrador 
   quiero crear promociones y descuentos 
   para atraer compradores a la plataforma.

Scenario: Creación y notificación de promoción
    Dado que el administrador está en la página de promociones, 
    Cuando crea una nueva promoción, 
    Entonces el sistema debe aplicarla a los autos correspondientes y notificar a los compradores.
  
Examples:
| nombre            | descuento | duracion   |
| Promoción Verano  | 20       | 30 días    |
| Descuento Fin de Año | 15    | 60 días    |
| Oferta de Primavera| 25      | 45 días    |