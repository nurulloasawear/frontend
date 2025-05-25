FROM nginx:latest

# Frontend kodni standart web serverda serve qilish
COPY ./usr/share/nginx/html /usr/share/nginx/html
