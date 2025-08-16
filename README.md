markdown
# Botari - Конструктор ботов на Django с CI/CD и Docker

![Django](https://img.shields.io/badge/Django-092E20?style=for-the-badge&logo=django&logoColor=white)
![DRF](https://img.shields.io/badge/DJANGO-REST-ff1709?style=for-the-badge&logo=django&logoColor=white&color=ff1709&labelColor=gray)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)

## 🔗 Репозиторий проекта
https://github.com/89245095129/botari.git

text
*Примечание: название репозитория изменено на строчные буквы для совместимости с Docker*

## 📌 О проекте
Botari - это Django-приложение, предоставляющее API для:
- Создания и управления ботами
- Работы со сценариями взаимодействия
- Интеграции с GPT API
- Подключения Telegram-ботов (опционально)
- Автоматического развертывания через GitHub Actions

## 🚀 Быстрый старт

### Клонирование репозитория
```bash
git clone https://github.com/89245095129/botari.git
cd botari
Вариант 1: Локальная разработка
bash
python -m venv .venv
source .venv/bin/activate  # Linux/Mac
# .venv\Scripts\activate  # Windows
pip install -r requirements.txt
Вариант 2: Запуск с Docker
bash
docker-compose up -d --build
🐳 Особенности Docker-развертывания
Все имена в Docker должны быть в нижнем регистре

Автоматическая сборка при push в main-ветку

Образы хранятся в GitHub Container Registry

🔄 CI/CD Pipeline
Workflow включает:

Сборку Docker-образа

Публикацию в GHCR

Автоматический деплой на VPS

Перезапуск контейнеров

⚠️ Важно
Все ссылки в Docker-конфигурациях должны использовать строчные буквы

Имя образа в GitHub Actions должно соответствовать имени репозитория

Полная документация по развертыванию доступна в файле DEPLOYMENT.md

