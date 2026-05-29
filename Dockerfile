FROM nginx:alpine

# Copy custom configuration file
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy application static files
COPY index.html /usr/share/nginx/html/

# Expose port 8080
EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
