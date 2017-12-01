FROM node:9.2.0-slim
MAINTAINER edoardo.dusi@gmail.com

ENV PORT 8080
ENV HOST 0.0.0.0
ENV NODE_ENV development
ENV YARN_CACHE_FOLDER /cache

ADD entrypoint.sh /
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

WORKDIR /app

EXPOSE 8080
