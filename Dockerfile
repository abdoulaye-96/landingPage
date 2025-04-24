# Utilise une image Nginx officielle comme base
FROM nginx:alpine

# Copie le fichier index.html dans le répertoire par défaut de Nginx
COPY index.html /usr/share/nginx/html/

# Expose le port 80 (port par défaut de Nginx)
EXPOSE 80

# Commande pour démarrer Nginx
CMD ["nginx", "-g", "daemon off;"]