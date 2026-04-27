# Vi använder en lättviktsversion av Nginx
FROM nginx:alpine

# Kopiera din lokala index.html till Nginx standardmapp för statiska filer
COPY index.html /usr/share/nginx/html/index.html
COPY map.html /usr/share/nginx/html/map.html
COPY tidslinjal.html /usr/share/nginx/html/tidslinjal.html

# Exponera port 80
EXPOSE 80