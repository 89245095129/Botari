FROM python:3.9-slim

WORKDIR /code

# Правильные имена переменных окружения
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
ENV PYTHONPATH="/app/Botari:${PYTHONPATH}"

# Обновление pip и установка зависимостей
RUN pip install --upgrade pip
COPY requirements.txt .
RUN pip install -r requirements.txt

# Копирование кода приложения
COPY . .

# Сбор статических файлов
RUN python manage.py collectstatic --noinput
