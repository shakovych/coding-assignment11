FROM node:18

WORKDIR /shakovych_ruslan_site

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 7775

CMD ["npm", "start"]