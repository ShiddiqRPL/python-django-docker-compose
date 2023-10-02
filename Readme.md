# Learning Python Django with Docker

This project for learning about django framework served with docker compose and using PostgreSQL DB.

## How to install
### Setup ENV File
```
cp .env_example .env
```
change these 3 line of config inside the env file :
```
POSTGRES_DB=db
POSTGRES_USER=user
POSTGRES_PASSWORD=pass
```
### Execute Build Command
```sh
make setup-build
```
### Create Superadmin User
```sh
make add-superadmin
```
input username, email, password and confirm password.
### Verify Setup

Verify the deployment by navigating to your server address in your preferred browser.

```sh
http://127.0.0.1:8000/admin
```

Employee CRUD:
```sh
http://127.0.0.1:8000/show
```


## All Available Makefile Command
### Build
```sh
make setup-build
```
### Destroy
```sh
make destroy
```
### Setup
```sh
make setup
```
### Adding Super Admin
```sh
make add-superadmin
```
### Combined Command
```sh
make destroy setup-build
```

## License

MIT