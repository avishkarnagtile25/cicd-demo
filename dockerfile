From node:18
WORKDIR /app
COPY package*.json ./
RUN npm install
copy . .
Expose 3000
CMD ["node", "app.js"]