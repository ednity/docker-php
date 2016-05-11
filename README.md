# Docker image of ednity/php

This is a docker image that eases setup PHP 5.5.x environment; especially optimized for CakePHP2.

## Features

* Ubuntu
* PHP 5.5.x
* PHP extensions: gd, exif, mcrypt and pdo_mysql.

## Installation

This docker image is available as an automated build on [the docker registry hub](https://hub.docker.com/r/ednity/php/), so using it is as simple as running:


```console
$ docker pull ednity/php
```

## Getting started with dinghy and docker-compose

```
$ git inti myapp
$ cd myapp
$ dinghy create --provider=virtualbox
$ eval $(dinghy shellinit)
$ docker run -it --rm -v `pwd`:/app ednity/php php -v
```

## How to build docker image

```
make build
```
