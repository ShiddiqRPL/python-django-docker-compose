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
```
make setup-build
```
### Create Superadmin User
```
make add-superadmin
```
input username, email, password and confirm password.

## All Available Makefile Command
### Build
```
make setup-build
```
### Destroy
```
make destroy
```
### Setup
```
make setup
```
### Adding Super Admin
```
make add-superadmin
```
### Combined Command
```
make destroy setup-build
```

Verify the deployment by navigating to your server address in your preferred browser.

```sh
http://127.0.0.1:8000
```

## License

MIT