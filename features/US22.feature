Feature: US22 Actualización de Información del Taller
   Como taller técnico 
   quiero actualizar mi información de perfil en la plataforma.

Scenario: Actualización y guardado de información del taller
    Dado que el taller técnico está en la página de perfil, 
    Cuando actualiza la información 
    Y guarda los cambios, 
    Entonces el perfil debe reflejar la nueva información.
  

Examples:
| nombre          | direccion             | telefono      | nuevo nombre | 
| Taller B        | Avenida 456, Ciudad B | 555-0456      | Taller BB    | 
| Taller C        | Plaza 789, Ciudad C   | 555-0789      | Taller CC    |