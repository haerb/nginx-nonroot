FROM nginx:alpine
RUN addgroup user && adduser -D -G user user
USER user