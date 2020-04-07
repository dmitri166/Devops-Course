# Docker

This repository contains a Dockerfile for building a docker image for deploying a java application.

The Dockerfile uses tomact's docker image and puts the artifact into the desired directory inside the image.

In order to manage the tomcat user access - the repo also contains some tomcat config files that configure the access managemnt; And the Dockerfile replaces the default files inside the container, with these ones.
