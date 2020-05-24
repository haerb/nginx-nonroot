FROM nginx:alpine
RUN adduser -D -G nginx user
USER user
