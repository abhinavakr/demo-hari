# Dockerfile
FROM nginx:stable

# Copy your application files to the Nginx HTML directory
COPY ./app /usr/share/nginx/html
