#!/bin/bash
echo "Iniciando servidores"
gnome-terminal --window --working-directory ~/Documentos/DjangoAngularProjects/rivit-app/rivitRestApis \
-- python3 manage.py runserver 8080 

gnome-terminal --window --working-directory ~/Documentos/DjangoAngularProjects/rivit-app/rivitAngular12 \
-- ng serve --port 8081

