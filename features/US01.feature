Feature: US01 Registro de Usuario a través de la API
    Como desarrollador 
    quiero registrar usuarios a través de la API 
    para permitirles crear cuentas en la plataforma.

Scenario: Registro exitoso de usuario
    Given el endpoint "/api/v1/users/register" está disponible
    When se envía una POST Request con datos válidos de usuario 
    Then se recibe una respuesta con Status 201
    And la respuesta incluye un ID de usuario y detalles de la cuenta 

Example:
    | nombre de usuario | correo | contraseña | status | respuesta  
    | Oliver Cruz | oliver@gmail.com | 12345678 | 201 | { "id": 1, "username": "Oliver Cruz", "email": "oliver@gmail.com "}

Scenario: Registro con datos inválidos
    Given el endpoint "/api/v1/users/register" está disponible 
    When se envía una POST Request con dato inválidos 
    Then se recibe una respuesta con Status 400
    And la respuesta incluye un mensaje de error detallado.

Example:
    | nombre de usuario | correo | contraseña | status | respuesta  
    | Oliver Cruz | oliver@gmail.com | 12345678 | 400 | "No se completaron todos los campos requeridos"

  