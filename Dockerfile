
FROM jenkins

USER root

RUN apt-get update






# COMMANDS AND NOTES
#EXPOSE 8083

#docker build -t jenkins .

#run docker in the attached mode
#docker run -p 8080:8080 -p 50000:50000 jenkins

#run docker in the background "detached"
#docker run -d -p 8080:8080 -p 50000:50000 jenkins

# visity the localhos:8080 jenkins will be ready and running
#6e8d9cb2d30e4600840742480814261e

# get the container ID
#docker ps

# ssh into docker container
#sudo docker exec -i -t 7c1afbcc784a /bin/bash
