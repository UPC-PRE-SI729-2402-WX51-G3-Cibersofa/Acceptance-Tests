Feature: US30 Análisis de Datos de Uso
   Como administrador 
   quiero analizar datos de uso de la plataforma 
   para identificar tendencias y oportunidades de mejora

Scenario: Recibir gráficos y estadísticas detalladas
    Dado que el administrador está en la página de análisis, 
    Cuando selecciona el rango de fechas y los parámetros de análisis, 
    Entonces debe recibir gráficos y estadísticas detalladas.
  

Examples:
| rango de fechas | parámetros de análisis | gráficos | estadísticas |
| 01/01/2020-01/01/2021 | transacciones | gráfico1.png | estadísticas1.txt |
| 01/02/2020-01/02/2021 | usuarios | gráfico2.png | estadísticas2.txt |