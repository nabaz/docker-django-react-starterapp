# docker-django-react-starterapp

## One click Django, postgres and React setup using docker compose

```
docker-compose up --build
```


## Backend: 

```
127.0.0.1:9004
```

## Frontend

```
127.0.0.1:3000
```


# Postgres:

It's already setup to use postgres in the setting - you can use this command to run migrations:

```
docker-compose run django python ./backend/backend/manage.py migrate
```


## Django - Create new app

```
cd into backend
django-admin startapp api
```