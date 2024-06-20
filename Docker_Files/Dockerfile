#Official Nginx image
FROM nginx

#Copying custom config file from the current directory
COPY nginx.conf /etc/nginx/nginx.conf

#Allowing port 80 to be exposed
EXPOSE 80

#Start nginx
CMD ["nginx", "-g", "daemon off;"]