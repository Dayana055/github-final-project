#!/bin/bash
# Este script calcula el interés simple dado el capital, 
# la tasa de interés anual y el período de tiempo en años.

echo "Ingrese el capital inicial (principal):"
read p
echo "Ingrese la tasa de interés anual (en porcentaje):"
read r
echo "Ingrese el período de tiempo (en años):"
read t

s=$(expr $p \* $t \* $r / 100)
echo "El interés simple es: $s"
