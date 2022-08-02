#!/usr/bin/env sh

wp core install \
  --path="/var/www/html" \
  --url="http://localhost:${WORDPRESS_PORT}" \
  --title="${WORDPRESS_TITLE}" \
  --admin_user="${WORDPRESS_ADMIN_USER}" \
  --admin_password="${WORDPRESS_ADMIN_PASSWORD}" \
  --admin_email="${WORDPRESS_ADMIN_EMAIL}"

wp post update 1 --post_title="${FIRST_POST_TITLE}" --post_content="${FIRST_POST_CONTENT}"