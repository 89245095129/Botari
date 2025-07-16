# Botari
# Botari - Конструктор ботов на Django

![Django](https://img.shields.io/badge/Django-5.2-brightgreen)
![DRF](https://img.shields.io/badge/Django_REST_Framework-3.14-blue)

Проект разработан для **Alpina Digital** как конструктор ботов с интеграцией GPT API и Telegram.

## 📌 О проекте
**Botari** - это Django-приложение, предоставляющее API для:
- Создания и управления ботами
- Работы со сценариями взаимодействия
- Интеграции с GPT API
- Подключения Telegram-ботов (опционально)

## 🚀 Быстрый старт

### Установка
```bash
git clone https://github.com/89245095129/Botari.git
cd Botari
python -m venv .venv
source .venv/bin/activate  # Linux/Mac
# .venv\Scripts\activate   # Windows
pip install -r requirements.txt

Настройка
Создайте файл .env в корне проекта:
DEBUG=True
SECRET_KEY=ваш-secret-key
OPENAI_API_KEY=ваш-api-ключ
DATABASE_URL=sqlite:///db.sqlite3

Примените миграции:


python manage.py migrate

Запуск

python manage.py runserver

🌐 API Endpoints
Метод	Endpoint	Описание
GET	/api/bots/	Список ботов
POST	/api/bots/	Создание бота
GET	/api/bots/{id}/	Получение бота
PUT	/api/bots/{id}/	Обновление бота
DELETE	/api/bots/{id}/	Удаление бота
GET	/api/scenarios/{id}/steps/	Шаги сценария

🧩 Структура проекта
text
Botari/
├── bots/              # Основное приложение
│   ├── models.py      # Модели БД
│   ├── viewsets.py    # API ViewSets
│   ├── serializers.py # Сериализаторы
│   └── urls.py        # Маршруты API
├── Botari/            # Настройки проекта
└── requirements.txt   # Зависимости

🔧 Технологии
Python 3.10+

Django 5.2

Django REST Framework

OpenAI API

python-telegram-bot (опционально)

📝 Задание от Alpina Digital
Разработать конструктор ботов с:

CRUD операциями для ботов/сценариев

Интеграцией GPT API

Поддержкой Telegram (опционально)

Админ-панелью для управления

Срок выполнения: 1 неделя (9 часов)

📄 Лицензия
MIT License

