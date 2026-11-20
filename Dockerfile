FROM nginx:alpine
COPY . /usr/share/nginx/html
RUN rm -f /usr/share/nginx/html/Dockerfile \
          /usr/share/nginx/html/amvera.yaml \
          /usr/share/nginx/html/README.md \
          /usr/share/nginx/html/.nojekyll
EXPOSE 80