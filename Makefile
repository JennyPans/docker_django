startproject:
	sudo docker-compose run web django-admin startproject $(name) .
	sudo chown -R $USER:$USER .