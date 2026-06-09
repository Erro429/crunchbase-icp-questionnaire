FROM nginx:alpine
COPY icp-questionnaire.html /usr/share/nginx/html/index.html
EXPOSE 80
