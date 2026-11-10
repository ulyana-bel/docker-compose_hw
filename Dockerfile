# В качестве базового образа берем официальный nginx
FROM nginx:1.29.0

# Копируем наш локальный index.html внутрь контейнера, 
# заменяя дефолтную страницу nginx
COPY index.html /usr/share/nginx/html/index.html
