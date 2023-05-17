# React-Docker

How to dockerize Frontend React App

Fisrt of all let's understand some concept about Docker :

(1) Why is Docker ?

- Widely used container tool that developers and opertation teams use to create and automate deploying applications in a lightwight containers on VMs .

(2) So, what is the container ?

- Where your app ( resources ) located .
- You may have multiple containers like { DB , Node server and React frontend } .

(3) Image ?

- Where the container build from .
- Contain info that containers needs to build .

(4) Volume ?

- Holding data of your container { plugged or linked to container itself } .

(5) Network ?

- Connect containers with each other .

---

How to dockarize your FE app :

Steps :

- Create .dockerignore => file which hold the ignoring files like { node_modules } .
- Create Dockerfile => contain instruction to create and image .
- Create an image by running { docker build -t "image_name" } => this command will go to dockerfile and execute each line .
- Run container in this image { docker run -p "port_num : port_num" "image_name" } .
- If you connected to docker hub then run { docker push "image_name" } .

Docker compose ( extra ) :

- Used to running multiple containers as single service { DB and Web server }.
- Single host deployment .
- Security ( isolation ) .
- Reduce time in tasks .

Steps :

- Create docker-compose.yml file .
- Specify the version like { 3.8 } .
- Declear your services .
- Run { docker-compose build } .
- Run { docker-compose up -d "service_name" } .

-- You can find many commands on the official documentation : https://docs.docker.com/engine/reference/commandline/docker/ .

Thanks
Islam Baidaq
