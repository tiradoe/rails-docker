# Rails Docker Starter

### Setup
1. Run `docker-compose up --build`.
2. After the rails server finishes loading, go to `localhost:3000` in your browser.

### Postgres
Once everything has finished loading, pgAdmin4 is available at `localhost:5050`.
Login credentials for pgAdmin and postgres are kept in the env file.

### rails.sh
Easily run commands inside the rails docker container with `./rails.sh`.


e.g.
`./rails.sh rails db:migrate`

