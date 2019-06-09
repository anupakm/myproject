# Base image
FROM ubuntu

RUN /bin/bash -c 'echo "Hello from Docker "'
ENV myCustomEnvVar="This is sample Env Variable"
