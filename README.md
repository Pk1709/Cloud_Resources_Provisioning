                                              # Cloud_Resources_Provisioning


Objective

  This Project has the purpose of provisioning my portfolio application and hosting it in the Docker engine and is executed, managed   through Docker Compose tool and finally it is managed using the Jenkins to execute automatically without manual trigger and also     it enhances the disaster management of the application within few minutes. 

Technology

  Html, CSS, PHP, JavaScript, 
  Amazon AWS
  Docker Build
  Docker Hub
  Docker Compose
  Jenkins

Repository details

  It contains the following:
  1.) Cloud_Resources_Provisioning: It is the portfolio application folder that contains necessary files and web pages. To run the         portfolio application click on index.html. 
  2.) Dockerfile: It contains the instructions required to build the image
  3.) docker-build.sh: It is used to create the docker image and to push it to the Docker hub
  4.) docker-compose.yml:  The docker compose is installed and the following commands are used:
        sudo curl –Lhttps://github.com/docker/compose/releases/download/1.28.2/docker-compose-$(uname-s)-$(uname--m)-                       o/usr/local/bin/docker-compose
        
        sudo chmod +x/usr/local/bin/docker-compose
        
        ln -s/usr/local/bin/docker-compose/usr/bin/docker-compose
        docker-compose - - version

        To check for latest updates:  https://docs.docker.com/compose/install/ 



To execute 

  Clone the repository and use the commands and if you want you can modify the tag name by using cd vars.sh, run docker build.sh, It   would build the image.In case if you do not have access to docker hub, the second command would fail but you will be having the     image running on the instance. Once you have your image ready, follow docker compose steps and use docker-compose up





