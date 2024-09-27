Feature: US12 Informe de Certificación
   Como comprador 
   quiero ver el informe de certificación del auto 
   para asegurarme de su estado.

Scenario: Visualizar informe de certificación
    Dado que el comprador está en la página del auto, 
    Cuando selecciona ver el informe de certificación, 
    Entonces el sistema debe mostrar el informe generado por el taller técnico.
  
Example:
| marca | modelo | año | kilometraje | certificación | taller técnico | informe |
| Ford  | Focus  | 2018 | 5000       | si             | si       | si      |
| Ford  | Fiesta | 2017 | 10000      | no             | no       | no      |  