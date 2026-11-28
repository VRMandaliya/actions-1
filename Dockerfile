FROM nginx:alpine

# Optional: add a simple test page
RUN echo "<h1>Hello from GitHub Actions Nginx!</h1>" > /usr/share/nginx/html/index.html

EXPOSE 80