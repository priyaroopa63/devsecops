FROM nginx:1.25.4
#RUN apk --no-cache add yarn  //error (hadolint)
COPY index.html /usr/share/nginx/html/index.html