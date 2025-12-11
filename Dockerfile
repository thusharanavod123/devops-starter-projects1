# 1. Start from the official Nginx image (the base web server software)
FROM nginx:latest
FROM nginx:1.25.3-alpine

# 2. Copy our index.html file into the default Nginx web directory
COPY index.html /usr/share/nginx/html/index.html

# 3. Nginx runs automatically on port 80 when the container starts
EXPOSE 80