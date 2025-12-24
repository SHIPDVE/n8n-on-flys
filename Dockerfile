FROM n8n/n8n:latest
USER root
RUN apt-get update && apt-get install -y chromium
USER node
ENV PUPPETEER_EXECUTABLE_PATH=/usr/bin/chromium
