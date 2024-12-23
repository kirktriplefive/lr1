	1.	Создаем секрет для Basic Auth.
	2.	Применяем манифесты:
	•	Сначала создайте StatefulSet для базы данных.
	•	Затем разверните Deployment и Service.
	•	Наконец, настройте Ingress.
	(kubectl apply -f *.yaml)

	3.	Проверяем доступность приложения по адресу http://my-app.local.

    
