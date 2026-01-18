# Use official Nginx image
FROM nginx:alpine

# Copy your app files into the container
COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80
