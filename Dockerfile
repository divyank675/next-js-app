FROM  node:18.20.4-slim
WORKDIR /app
COPY package.json /app
RUN npm i  && npm clean cache
COPY . /app
CMD ["node","index.js"]
