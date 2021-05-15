# Docker Java 8 App

Java 8 development Environment.

## Docker

To build:

- run `docker-compose build`

To run:

- run `docker-compose run --rm --service-ports java8_dev`

To run in multiple terminal windows:

- run `docker exec -it YOUR_CONTAINER_ID /bin/bash`

To exit bash or your container:

- run `exit`

To cleanup:

- run `docker-compose down`
- run `docker rmi java8-docker_java8_dev`

## Spring Boot Project

To clone a git project from GitHub

- run `git clone aproject.git`

Then move directory to aproject by `cd aproject` 

- run `mvn clean install`

Starting the application:

- run `mvn spring-boot:run`

Stopping the server:

- hit `ctrl-c` on your keyboard to stop the server.
