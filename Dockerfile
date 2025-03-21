FROM node:alpine

WORKDIR /app

COPY package*.json .

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "run", "dev"]

RUN mkdir -p /app/out && cp -r /app/.next/static /app/out/ && cp -r /app/public /app/out/