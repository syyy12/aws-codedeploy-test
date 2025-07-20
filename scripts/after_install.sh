#!/bin/bash

echo "🔐 권한 설정 중..."
chmod -R 755 /usr/share/nginx/html
chown -R nginx:nginx /usr/share/nginx/html

echo "🔁 Nginx 재시작 중..."
systemctl restart nginx
