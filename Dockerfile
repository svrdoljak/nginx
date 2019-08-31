# Temeljna slika
FROM nginx
# Kopiranje statičnog html-a u /usr/share/nginx/html za izvršavanje index.html datoteke
COPY nginx-html /usr/share/nginx/html
