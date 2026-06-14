#!/bin/bash

#MATERIA="entorno de programacion"
#ANIO="2026"

echo "====hola $USER===="
echo "usted esta trabajando en la maquina $HOSTNAME"
echo "usted esta trabajando en $PWD"
echo "usted esta en $1"

echo "el usuario $user se logueo el $(date)" >> sesiones.log
echo "sesion iniciada por el usuario $USER" >> sesiones.log
echo "sesion iniciada en la maquina $HOSTNAME" >> sesiones.log
echo "el directorio de trabajo actual es $PWD" >> sesiones.log
