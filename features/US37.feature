Feature: US37 Configuración de Anuncios Publicitarios
  Como administrador 
  quiero configurar anuncios publicitarios en la plataforma 
  para monetizar el tráfico.

Scenario: Establecer parámetros y cargar anuncios
    Dado que el administrador está en la página de configuración de anuncios, 
    Cuando establece parámetros y carga anuncios, 
    Entonces estos deben mostrarse en áreas específicas de la plataforma.

Examples:
| tipo de anuncio | duración | ubicación | 
| banner          | 30 días  | home      | 
| video           | 15 días  | resultados |