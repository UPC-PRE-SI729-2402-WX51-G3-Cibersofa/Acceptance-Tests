Feature: US20 Registro de Taller Técnico
   Como taller técnico 
   quiero registrarme en la plataforma 
   para ofrecer servicios de certificación.

Scenario: Registrar taller técnico en la plataforma
    Dado que el taller está en la página de registro, 
    Cuando completa el formulario y envía la información, 
    Entonces el taller debe aparecer en la lista de talleres disponibles.

Examples:
| nombre           | direccion             | telefono       |
| Taller A        | Calle 123, Ciudad A   | 555-0123      |
| Taller B        | Avenida 456, Ciudad B | 555-0456      |
| Taller C        | Plaza 789, Ciudad C   | 555-0789      |

  