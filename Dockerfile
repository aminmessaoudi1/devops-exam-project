# Utilisation d'une image de base légère, recommandée pour la sécurité et la performance
FROM nginx:alpine

# Copie des fichiers statiques dans le dossier par défaut de Nginx
COPY ./html /usr/share/nginx/html/
COPY ./css /usr/share/nginx/html/css/
COPY ./js /usr/share/nginx/html/js/

# Exposition du port 80 pour le trafic HTTP
EXPOSE 80
