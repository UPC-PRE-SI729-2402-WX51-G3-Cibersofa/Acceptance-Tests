Feature: US01 Registro de Usuario
    Como visitante 
    quiero registrarme en la plataforma 
    para poder comprar o vender autos.

Scenario: Registro exitoso de usuario
    Dado que el visitante está en la página de registro, 
    Cuando ingresa datos válidos, 
    Entonces el sistema debe crear una cuenta 
    Y redirigir al usuario al perfil.

Example:
| nombre | apellido | email | contraseña |
| Juan   | Perez    | jp@jp  | 1234       |
