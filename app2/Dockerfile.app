FROM node:14

WORKDIR /app

COPY package.json package-lock.json /app/
COPY index.js /app/

RUN npm install

EXPOSE 4001

CMD ["node", "index.js"]