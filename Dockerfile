# Sử dụng ảnh wordpress
FROM wordpress
LABEL authors="kimthoa"

# Thiết lập môi trường
ENV WORDPRESS_DB_HOST=db
ENV WORDPRESS_DB_USER=wordpress
ENV WORDPRESS_DB_PASSWORD=123456
ENV WORDPRESS_DB_NAME=wordpress

# Mở cổng 80 của container
EXPOSE 80
