# Sử dụng image Nginx nhẹ làm gốc
FROM nginx:alpine

# Copy file index.html vào thư mục mặc định của Nginx
COPY index.html /usr/share/nginx/html/index.html

# Mở cổng 80
EXPOSE 80