Feature: US29 Reportes de Transacciones
   Como administrador 
   quiero generar reportes de transacciones 
   para analizar el rendimiento de la plataforma.

Scenario: Generar reporte de transacciones
    Dado que el administrador está en la página de reportes, 
    Cuando solicita un reporte, 
    Entonces debe recibir un archivo con los datos de transacciones en el formato solicitado.
  
Examples:
| reporte | fecha inicio | fecha fin | formato | archivo |
| 1       | 01/01/2020   | 01/01/2021 | PDF     | reporte1.pdf |
| 2       | 01/02/2020   | 01/02/2021 | PDF     | reporte2.pdf |
  