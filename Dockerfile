FROM nginx:alpine

COPY ./dist/github-demo-2/ /usr/share/nginx/html
