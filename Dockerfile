# Используем официальный образ Nginx
FROM nginx:alpine

# Копируем тестовую HTML-страницу (если хотите свою)
# Если её нет, Nginx покажет свою стандартную страницу приветствия
COPY index.html /usr/share/nginx/html/index.html
