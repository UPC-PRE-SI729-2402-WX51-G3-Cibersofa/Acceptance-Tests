Feature: US36 Reportes de Efectividad de Promociones
   Como administrador 
   quiero ver reportes sobre la efectividad de las promociones 
   para analizar su impacto.

Scenario: Generar reporte de efectividad de promociones
    Dado que el administrador está en la página de reportes de promociones, 
    Cuando solicita un reporte, 
    Entonces debe recibir información detallada sobre la efectividad de las promociones en términos de vistas y conversiones.
  

Examples:
| reporte | fecha inicio | fecha fin | formato | archivo | ventas | vistas |
| 1       | 01/01/2020   | 01/01/2021 | PDF     | reporte1.pdf | 100 | 1000 |