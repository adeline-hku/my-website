# Use lightweight Nginx web server
FROM nginx:alpine

# Copy our index.html file into Nginx's web root folder
COPY index.html /usr/share/nginx/html/index.html

# Open port 80 for web traffic
EXPOSE 80