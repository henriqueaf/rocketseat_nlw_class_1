FROM node:12.17.0-alpine AS client
WORKDIR /app
copy web /app
RUN npm install \
  && npm run-script build

FROM node:12.17.0-alpine AS server
WORKDIR /app
COPY server /app
RUN npm install
COPY --from=client /app/build /app/public

EXPOSE 3333

CMD ["npm", "run", "dev"]
