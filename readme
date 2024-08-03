# Spotter Gym App - Plan de Pruebas

## Versión 1.0

### Control de Cambios al Plan

| Versión | Fecha       | Cambios respecto de la versión anterior | Preparado por | Aprobado por |
|---------|-------------|-----------------------------------------|---------------|--------------|
| 1.0     | 21/08/2023  | Versión Inicial                         | Nombre del QA | Nombre QA Lead |

### Control de Cambios Template

| Versión | Fecha       | Cambios respecto de la versión anterior | Preparado por | Aprobado por |
|---------|-------------|-----------------------------------------|---------------|--------------|
| 1.0     | Agosto 2023 | Versión Inicial                         | Nombre QA     | Nombre QA Lead |

## Tabla de Contenidos
1. [Introducción](#introducción)
   1. [Objetivo del Plan de Pruebas](#objetivo-del-plan-de-pruebas)
   2. [Documentos Relacionados](#documentos-relacionados)
2. [Alcance de las Pruebas](#alcance-de-las-pruebas)
   1. [Requerimientos de Pruebas Incluidos](#requerimientos-de-pruebas-incluidos)
   2. [Requerimientos de Pruebas Excluidos](#requerimientos-de-pruebas-excluidos)
   3. [Casos de Pruebas Incluidos](#casos-de-pruebas-incluidos)
   4. [Casos de Pruebas Excluidos](#casos-de-pruebas-excluidos)
   5. [Entorno de Pruebas](#entorno-de-pruebas)
3. [Estrategia de las Pruebas](#estrategia-de-las-pruebas)
   1. [Configuración de las Pruebas](#configuración-de-las-pruebas)
   2. [Orden de Ejecución de las Pruebas](#orden-de-ejecución-de-las-pruebas)
   3. [Criterios de Inicio y Término de las Pruebas](#criterios-de-inicio-y-término-de-las-pruebas)
   4. [Equipos de Pruebas y Responsabilidades](#equipos-de-pruebas-y-responsabilidades)
   5. [Gestión de Incidencias](#gestión-de-incidencias)
4. [Anexos](#anexos)
   1. [Entregables](#entregables)

## Introducción

### Objetivo del Plan de Pruebas
El plan de pruebas tiene como objetivo identificar claramente cuál es el alcance respecto a lo que se incluye y excluye de las actividades de testeo, el orden de ejecución de las pruebas, los recursos necesarios tanto de data como de ambientes o infraestructura, los criterios de inicio y término, participantes del proyecto y todo lo relevante para llevar a cabo la actividad y finalmente aprobar el "paso a producción" de la solución para así asegurarnos de satisfacer los requerimientos definidos por los usuarios de las distintas áreas.

### Documentos Relacionados

| Nombre              | Descripción      | Link |
|---------------------|------------------|------|
| Repositorio del proyecto | Link              | [Repositorio](https://github.com/SpotterGym/Testing) |
| Issue tracker       | Link              | [Issue Tracker](#) |
| Sharepoint          | Link              | [Sharepoint](#) |
| Casos de prueba     | Link              | [Casos de Prueba](#) |

## Estrategia de las Pruebas

### Configuración de las Pruebas

1. **Data Pre-requisito:**
    - Ambiente de pruebas
    - Credenciales de ingreso
    - Documentación del backend (Swagger o similar)

2. **Modalidad de ejecución de Pruebas:**
    - Se realizarán casos de prueba en QMETRY (Complemento de Jira) los cuales contemplarán las funcionalidades actuales del sistema.
    - Una vez realizado se ejecutarán en el ambiente de testing.

3. **Tipos de Pruebas:**
    - Se realizarán pruebas funcionales manuales ejecutando casos de prueba y se probará el backend utilizando Postman.

4. **Integración con otros sistemas:**
    - No

5. **Pruebas de Regresión:**
    - La prueba de regresión se correrá al finalizar el testeo y luego de la salida a producción para garantizar de que el trabajo quedó correctamente realizado

6. **Herramienta de Registro y Control de Pruebas:**
    - Se utilizará QMETRY plugin incorporado en el Jira del proyecto.

7. **Herramienta de Gestión de Incidencias:**
    - Se utilizará Jira como issue tracker.

### Orden de Ejecución de las Pruebas
A continuación se despliega un calendario simple con la programación propuesta para la actividad de ejecución del Testing de acuerdo a la estimación preliminar realizada:

#### Cronograma de Actividades

| Mes       | Julio | Agosto | Septiembre | Octubre |
|-----------|-------|--------|------------|---------|
| Fases     | S2    | S3     | S4         | S1      | S2      | S3    | S4    | S1    | S2    | S3    | S4    | S1    | S2    | S3    | S4    |
|-----------|-------|--------|------------|---------|---------|-------|-------|-------|-------|-------|-------|-------|-------|-------|-------|
| Análisis de testing  |       |        |            |         |         |       |       |       |       |       |       |       |       |       |       |
| Creación de casos de prueba |   |        |            |         |         |       |       |       |       |       |       |       |       |       |       |
| Ejecución de las pruebas |   |        |            |         |         |       |       |       |       |       |       |       |       |       |       |
| Paso a Producción    |       |        |            |         |         |       |       |       |       |       |       |       |       |       |       |
| Regresión            |       |        |            |         |         |       |       |       |       |       |       |       |       |       |       |

### Criterios de Inicio y Término de las Pruebas

**Criterios de Inicio**
Para comenzar la ejecución del Testing se establece como hitos obligatorios la ejecución sin observaciones o errores de los siguientes pasos:
- Ambiente de prueba
- Plan de prueba actualizado y armado
- Documentación de las APIs
- Los TestCase deben estar diseñados y construidos en un 100% de acuerdo a lo planificado.
- Datos de acceso al sistema alojado en el ambiente de prueba

**Criterios de Término**
- La cobertura de ejecución de las pruebas debe ser de un 100% (pruebas pasada exitosamente) de acuerdo a lo definido y planificado.
- No deben existir defectos con severidad crítica (nivel 1) al término de la etapa.
- Si por algún motivo externo o que escapa a lo definido en este plan se deberá dejar evidencia por escrito del motivo por el cual se finaliza la actividad con los correspondientes responsables de todas las partes.

### Equipos de Pruebas y Responsabilidades

| Nombre         | Rol       | Responsabilidad                              |
|----------------|-----------|----------------------------------------------|
| Maxi Barbosa   | QA        | Creación y ejecución de casos de prueba      |
| Maxi Barbosa   | QA Lead   | Supervisar planes y casos de prueba          |

### Gestión de Incidencias
El proceso de gestión de incidentes
