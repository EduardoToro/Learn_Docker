FROM node

WORKDIR /app

COPY FirstApp ./

RUN npm install

EXPOSE 3000

CMD ["node", "app.js" ]