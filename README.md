# hubot in docker
    Source repository for [hubot](https://github.com/github/hubot) in [docker](https://www.docker.com/).

## pull this repository

    docker pull onjin/hubot

## create your hubot in ./hubot/ directory

    docker run -it --rm -v `pwd`/hubot:/home/hubot onjin/hubot create  # create hubot in ./hubot directory

## run your hubot with shell adapter

    docker run -it --rm -v `pwd`/hubot:/home/hubot onjin/hubot shell  # run hubot with shell adapter

## build your own image

    docker build -t myhubot .
