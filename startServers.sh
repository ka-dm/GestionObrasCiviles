#!/bin/bash
echo "Iniciando servidores"
gnome-terminal --window --working-directory ~/Documentos/DjangoAngularProjects/rivit-app/backend \
-- python3 manage.py runserver 8080 

gnome-terminal --window --working-directory ~/Documentos/DjangoAngularProjects/rivit-app/frontend \
-- ng serve --port 8081

