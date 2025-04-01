FROM nginx:1-alpine

# Copy static files to the Nginx html directory
COPY /src/ /usr/share/nginx/html/