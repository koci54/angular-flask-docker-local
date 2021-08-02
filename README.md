Thanks to this [repo](https://github.com/tiangolo/flask-frontend-docker) -> feel free to discover more details here.

If you are in the parent dir, you can run following script

`./scripts/build.sh`

Then see [docker compose docs](https://docs.docker.com/compose/) and run:

`docker-compose up -d`

You should be able to access the application on `http://localhost`

`docker-compose down` Stops containers and removes containers, networks, volumes, and images created by `up`.

This is a very minimum app for learning and testing purposes. 
The goal of this exercise was to fetch data from a backend (simple flask app)