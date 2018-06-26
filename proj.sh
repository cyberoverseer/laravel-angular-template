function bootstrap {
    docker-compose build
    docker-compose run backend composer install
    docker-compose run backend php artisan config:cache
    docker-compose run backend php artisan key:generate
    docker-compose run frontend yarn
    docker-compose up -d
    docker ps
}

function build {
    docker-compose build
}

function start {
    docker-compose up -d
}

function stop {
    docker stop $(docker ps -aq)
}

function restart {
     docker stop $(docker ps -aq)
     docker-compose up -d
}

function nuke {
    docker stop $(docker ps -aq)
    docker rm $(docker ps -aq)
}

function status {
    docker ps
}
