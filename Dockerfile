FROM nginx:latest

# Remove the default Nginx content
RUN rm -rf /usr/share/nginx/html/*

# Copy your custom website content
COPY html/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
