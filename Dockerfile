FROM node:20-alpine
ENV PORT 3000

WORKDIR /app

COPY package*.json ./
RUN npm i
COPY . ./
RUN npm run build
EXPOSE $PORT

CMD ["npm", "run", "start"]