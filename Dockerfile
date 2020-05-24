FROM nginx:alpine
RUN addgroup nginx && adduser -D -G nginx user
USER user
