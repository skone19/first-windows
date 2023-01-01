FROM node:12-alpine
WORKDIR /app
RUN apk add --no-cache python2 g++ make
COPY . .
RUN yarn install --production
CMD ["node", "produits/src/main/webapp/WEB-INF/view/listeProduits.jsp"]
EXPOSE 3000