FROM node:current AS builder
WORKDIR /tmp
COPY . .
RUN npx browserslist@latest --update-db
RUN yarn install && yarn build

FROM nginx:stable
COPY --from=builder /tmp/dist /usr/share/nginx/html/
EXPOSE 80
