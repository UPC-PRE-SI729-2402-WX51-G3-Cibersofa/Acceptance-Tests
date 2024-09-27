Feature: US21 Gestión de Solicitudes de Certificación
   Como taller técnico 
   quiero gestionar solicitudes de certificación 
   para coordinar inspecciones.

Scenario: Recepción de solicitud de certificación 
    Dado que el taller está en la página de gestión de solicitudes, 
    Cuando recibe una nueva solicitud, 
    Entonces debe poder aceptarla o rechazarla 
    Y coordinar una inspección.
  
Examples:
| marca  | modelo  | vendedor    | respuesta | fecha       | hora    |
| Ford   | Focus   | Juan Pérez  | aceptada  | 2021-06-01  | 10:00   |
| Toyota | Corolla | María López | rechazada | -  | -  |