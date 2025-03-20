# Base image https://hub.docker.com/u/rocker
FROM docker.io/rocker/r-ver:4.2.3

## Copy files
COPY /install_packages.R /install_packages.R

## Install AWS CLI
RUN apt update && apt install -y less curl unzip
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && unzip awscliv2.zip && ./aws/install

# Install git
RUN apt install -y git

## Install R-packages
RUN Rscript /install_packages.R
