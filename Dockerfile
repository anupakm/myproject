# Base image
FROM ubuntu

RUN /bin/bash -c 'echo "Hello from Docker "'
COPY ./scripts/*.sh ./ 
RUN /bin/bash sampleUnixscript.sh
RUN /bin/bash -c 'echo " Exit from DockerFile execution " '
