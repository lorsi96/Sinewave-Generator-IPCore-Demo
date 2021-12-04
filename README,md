
# Microarquitecturas y Softcores: Generador de Señales Senoidales (VHDL)

## Descripción
El objetivo del presente trabajo es, partiendo del trabajo realizado como 
práctica de la materia [circuitos lógicos programables][clp-link], empaquetar
al mismo en un _IP Core_ y controlarlo desde el _MCU_ contenido en el hardware
involucrado. 
Para un mejor entendimiento de la mejora y reestructuración que tiene por 
objeto este trabajo, se muestra a continuación un diagrama que esquematiza
la arquitectura del proyecto anterior (punto de partida) y, debajo, el de 
éste proyecto

![Description](doc/images/BlockDiagrams.jpg)

Puede observarse que la diferencia principal, a nivel funcional, radica en que
el bloque ya no será controlado mediante botones (físicos o VIO) sino mediante
comandos envíados por el MCU del hardware. En éste último se ejecuta un 
pequeño programa cuyo único objetivo es interpretar comandos recibidos por 
protocolo UART (envíados desde una terminal de una PC) e interpretarlos para
envíar, bus AXI mediante, el comando al IP Core que contiene el generador de 
senoidales del proyecto anterior. Estas relaciones pueden verse reflejadas en
el esquema a continuación

![Description](doc/images/Comms.png)

Los comandos permiten interactuar con los dos únicos registros que expone el IP Core:
- `Enable`: permite habilitar/deshabilitar la salida dle bloque de senoidal.
- `Clock divider`: permite reducir/ajustar la frecuencia de la senoidal de salida.

## Organización del Repositorio
El repositorio que alberga el código y los archivos necesarios para abrir y 
correr el proyecto se encuentra en [Github](https://github.com/lorsi96/Sinewave-Generator-IPCore-Demo). Dado que su contenido
se encuentra organizado de forma conveniente para Vivado (plataforma en la 
que se ha desarrollado el proyecto), no es sencillo ubicar por simple 
inspección los archivos de código fuente relevantes. Por ello, se listan los
principales elementos a continuación:
### Lógica Progamable
- [IP Core HDL Sources](ip_sinewave_gen_peripheral/sinewave_gen_peripheral_1.0.0/hdl)
- [Top Sources](sinewave_generator_ip.srcs/sources_1/bd/system)

### Software del MCU
- [Top/Main](sinewave_generator_ip.sdk/sinewave_gen/src/sinewave_gen_top.c)

## Tabla de uso de recursos


| Name              | Slice LUTs | Slice Registers | F7 Muxes | F8 Muxes | Slice  | LUT as Logic | LUT as Memory | LUT Flip Flop Pairs | Block RAM Tile |
|-------------------|------------|-----------------|----------|----------|--------|--------------|---------------|---------------------|----------------|
| **system_wrapper**    | **9.12%**      | **6.84%**           | **0.51%**    | **0.18%**    | **17.93%** | **8.28%**        | **2.47%**         | **4.65%**               | **0.83%**          |
| dbg_hub (dbg_hub) | 2.64%      | 2.05%           | 0.00%    | 0.00%    | 5.32%  | 2.50%        | 0.40%         | 1.68%               | 0.00%          |
| system_i (system) | 6.48%      | 4.79%           | 0.51%    | 0.18%    | 12.80% | 5.78%        | 2.07%         | 2.97%               | 0.83%          |