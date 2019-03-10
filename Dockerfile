FROM ubuntu 

RUN apt-get update && apt-get install -y git curl 

RUN apt-get install -y maven 
