
FROM node:22
WORKDIR /app


COPY package.json package-lock.json ./
RUN npm install

COPY . .
RUN npx prisma generate

CMD ["npm", "run", "dev"]

# COPY ./docker-entrypoint.sh /docker-entrypoint.sh

# ENTRYPOINT ["/docker-entrypoint.sh"]