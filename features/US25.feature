Feature: US25 Centro de Ayuda y FAQ
   Como usuario 
   quiero acceder a un centro de ayuda y FAQ 
   para encontrar respuestas a mis preguntas comunes.

Scenario: Acceso al centro de ayuda
    Dado que el usuario está en la página de ayuda, 
    Cuando busca en el centro de ayuda, 
    Entonces debe encontrar respuestas a preguntas frecuentes y soluciones a problemas comunes.
  
Example:
| usuario | duda | respuesta |
| Juan    | ¿Cómo cambio mi contraseña? | Puedes cambiar tu contraseña en la sección de configuración de tu perfil. |

  