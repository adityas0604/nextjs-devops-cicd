FROM node:22-alpine

WORKDIR /app

COPY ./sample-nextjs/package*.json ./
RUN npm install

COPY ./sample-nextjs .

RUN npm run build

EXPOSE 3000

CMD ["npm", "start"]


