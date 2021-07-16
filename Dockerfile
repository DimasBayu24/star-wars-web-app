FROM node:14.17-alpine
WORKDIR /star-wars
ENV PATH="./node_modules/.bin:$PATH"
COPY . .
RUN npm run build
CMD ["npm","start"]
