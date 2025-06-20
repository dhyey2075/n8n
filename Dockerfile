FROM n8nio/n8n:latest

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=Dhyey@123
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV WEBHOOK_URL=https://vigilant-cat-production.up.railway.app
ENV VUE_APP_URL_BASE_API=https://vigilant-cat-production.up.railway.app
EXPOSE 5678

