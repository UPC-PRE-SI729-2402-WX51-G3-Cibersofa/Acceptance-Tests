Feature: US24 Sistema de Soporte en Vivo
   Como usuario 
   quiero tener acceso a soporte en vivo
   para resolver problemas o dudas de inmediato.

Scenario: Acceso a soporte en vivo
    Dado que el usuario está en la plataforma, 
    Cuando accede a la función de soporte en vivo, 
    Entonces debe poder iniciar una conversación con un agente de soporte.

Example:
| usuario | problema | agente de soporte | soporte en vivo |
| Juan    | no puede iniciar sesión | Angélica | si |
  

  