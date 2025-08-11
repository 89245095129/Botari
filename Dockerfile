FROM python:3.9-slim

WORKDIR /code

# Правильный формат переменных окружения (с =)
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
ENV PYTHONPATH=/app/botari:${PYTHONPATH}

# Установка зависимостей
RUN pip install --upgrade pip
COPY requirements.txt .
RUN pip install -r requirements.txt

# Копирование кода
COPY . .

# Сбор статики
RUN python manage.py collectstatic --noinput
