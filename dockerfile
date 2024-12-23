# Используем официальный образ Python
FROM python:3.10

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем файл зависимостей и устанавливаем их
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Копируем всё остальное в контейнер
COPY . .

# Открываем порт, на котором работает приложение
EXPOSE 80

# Указываем команду для запуска приложения
CMD ["python", "app.py"]