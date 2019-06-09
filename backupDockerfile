# Base image
FROM ubuntu

RUN /bin/bash -c 'echo "Hello from Docker "'
ENV myCustomEnvVar="This is sample Env Variable"
#WORKDIR /app
COPY ./scripts/sampleUnixscript.sh . 
RUN /bin/bash sampleUnixscript.sh
RUN /bin/bash -c 'echo " Exit from DockerFile execution " '
