#!/bin/bash

# Run commands inside the rails_docker container
# E.G: ./rails.sh rake db:migrate
function rails_command() {
    docker exec -ti rails_docker $@
}

rails_command $@
