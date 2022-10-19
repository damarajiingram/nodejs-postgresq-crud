FROM node:14.5.0-stretch-slim
LABEL Viyancs <msofyancs@gmail.com>

WORKDIR /var/www
COPY . .
RUN npm install
EXPOSE 4000
VOLUME /var/www
CMD ["node","app.js"]
