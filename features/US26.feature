Feature: US26 Envío de Consultas por Correo Electrónico
   Como usuario 
   quiero enviar consultas por correo electrónico 
   para recibir asistencia cuando no puedo usar el chat en vivo.

Scenario: Envío de consulta por correo electrónico a soporte de la plataforma
    Dado que el usuario está en la página de soporte, 
    Cuando envía una consulta por correo electrónico, 
    Entonces el sistema debe confirmar la recepción
    Y proporcionar un tiempo estimado de respuesta.
  
Example:
| usuario | consulta | soporte por correo | confirmación | tiempo estimado |
| Juan    | no puede iniciar sesión | si | si | 24 horas |
  