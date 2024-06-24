# Docker NGINX Web Server

Welcome to the Docker NGINX Web Server repository! This project leverages Docker to create a containerized NGINX web server, providing a robust and efficient solution for serving web content.

## What is Docker?

Docker is a platform designed to simplify the development, deployment, and operation of applications by using containerization. Containers are lightweight, portable, and can run consistently across various environments. Key benefits of using Docker include:

- **Portability**: Containers can run on any system with Docker, ensuring consistency from development to production.
- **Isolation**: Containers encapsulate applications and their dependencies, improving security and stability.

## What is NGINX?

NGINX is a high-performance web server and reverse proxy server known for its stability, rich feature set, simple configuration, and low resource consumption. NGINX is used for:

- **Serving Static Content**: Efficiently serve static files such as HTML, CSS, and JavaScript.
- **Security**: Implement SSL/TLS encryption, protect against DDoS attacks, and provide other security features.
- **Scalability**: Handle a large number of simultaneous connections with high performance.

## Project Overview

This repository contains all the necessary files to set up and run an NGINX web server using Docker. The configuration is designed to be simple and easy to deploy, making it ideal for developers and system administrators looking to quickly launch a web server.

### Key Features:

- **Easy Setup**: Quickly set up an NGINX web server using Docker.
- **Customizable Configuration**: Modify the NGINX configuration to suit your needs.
- **Portability**: Run your web server consistently across different environments.
- **Scalability**: Easily scale your web server to handle increased traffic.

## How to Get Started

1. **Clone the Repository**:
    ```bash
    git clone https://github.com/andrewumana76/Docker_Web_Server.git
    cd Docker_Web_Server/Docker_Files
    ```

2. **Build the Docker Image**:
    ```bash
    bash rebuild_infrastructure.sh
    ```

4. **Access the Web Server**:
    Open your web browser and navigate to `http://localhost:80` to see your running web server.

   Port forwarding your router and modifying the Docker_Files/nginx.conf server_name <Your_Public_IP_Address> will be needed so the website can be accessed from outside your local LAN
   - If this is accomplished , disconnect from your LAN to reach the website by http://<Your_Public_IP_Address>:80

## NGINX Webserver with Basic HTML and CSS

![alt text](https://github.com/andrewumana76/Docker_Web_Server/blob/main/Pictures/Web_Page.png)


Functionality will be added for HTTPS and more customization on the website. 
