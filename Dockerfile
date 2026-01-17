# Use the Nginx image as the foundation
FROM nginx:alpine

# Copy your index.html into the container's web folder
COPY index.html /usr/share/nginx/html/index.html

# Tell Docker to listen on port 80
EXPOSE 80
