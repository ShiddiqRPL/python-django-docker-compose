setup-build:
	docker compose up -d --build

destroy:
	docker compose down

setup:
	-docker volume create django_db_data
	docker compose up -d

add-superadmin:
	docker exec -it django_web python manage.py createsuperuser

migrate:
	docker exec -it django_web python manage.py migrate