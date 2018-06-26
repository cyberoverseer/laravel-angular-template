# DOCKERIZED LARAVEL 5.6, ANGULAR 4+ & MYSQL 5.7 TEMPLATE

## Description:

This is a a dockerized Laravel, Angular & MYSQL project template. 

## Motivation:
To standardize the development environment of all collaborators of the project regardless on what operating system they are using and for easy installation and hassle free development as well.

## Pre-requisite:
1. Docker Community Edition

## Installation:

1. Download and install Docker Community Edition at **https://www.docker.com/community-edition**
2. After installation, start the Docker.
3. Clone this repository.
4. On the cloned project, open the the backend folder and copy the .env.example to .env.
5. Open a github bash on the root of the project.
6. Type **source proj.sh**.
7. Type **bootstrap** and wait for it to download the images and setup the containers.
8. There will be 3 containers that will be shown with **Up** status which signifies a successful installation.
9. Don't forget to shutdown your containers by running the command **stop** before going off duty.

## Accessing Backend:
You can view the backend on **http://localhost:8080**

## Accessing Frontend:
You can view the backend on **http://localhost:4200**

## Connecting to MYSQL Database (for development only):
- Host: localhost
- Port: 33060
- Username: root
- Password: root

## Running Laravel Commands:
    docker-compose run backend <command>
    
    e.g. Generating an app key
    docker-compose run backend php artisan key:generate


## Running Angular Commands:
    docker-compose run frontend <command>

    e.g. Installing a bootstrap package.
    docker-compose run frontend yarn add bootstrap

## Running Bash Commands:

The project has a **proj.sh** file which contains methods or functions to simplify the docker commands.


| Short Description                    |    Command  |
| ------------------------------------ |:-----------:|
| Start all containers                 |    start    |
| Stop all containers                  |    stop     |
| Restart all containers               |    restart  |
| Stop and Delete all containers       |    nuke     |
| Build all containers                 |    build    |
| Check status of all containers       |    status   |
 

## Contributors
Ryan Ceasar Borromeo

## License

This application is only for Codev use only.