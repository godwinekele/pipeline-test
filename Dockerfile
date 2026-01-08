# Use nginx alpine as base image
FROM nginx:alpine

# Copy application files
COPY src/index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]