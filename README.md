# Запуск

1. Установить ruby, rails, node, npm, postgres.
2. Создать файл .env и указать путь к БД в формате
```
DATABASE_URL=postgres://username:password@localhost/autoquests
```
3. Создать БД

```
bundle exec rake db:create
```
4. Для сборки клиентской части использовать
```
foreman start -f Procfile.dev
```
5. Осталось только запустить сервер!
