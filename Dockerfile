FROM node:20.12.2
WORKDIR /app
COPY package.json ./
COPY . .
EXPOSE 5000
CMD ["npm", "run", "start"]