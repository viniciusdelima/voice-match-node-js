FROM node:12-alpine
RUN apk add --no-cache python g++ make
WORKDIR /app
COPY . .
# RUN npm init && npm install
# CMD ["node"]