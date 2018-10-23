# SensioLabs Security Checker docker image

Image used for running security checker on our ci server

## Build command

    docker build -t ekreative/php-security-checker .

## Run

    docker run -ti --rm --volume=$(pwd):/srv -w /srv ekreative/php-security-checker
