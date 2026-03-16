# Standart Nginx imajı
FROM nginx:alpine

# Dosyaları kopyala
COPY . /usr/share/nginx/html

# Nginx varsayılan olarak 80'de çalışır, o yüzden 80'i belirtiyoruz
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]