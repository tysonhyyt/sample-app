FROM node:22-slim

WORKDIR /app

ENV NODE_ENV=production
ENV PORT=8080

COPY target /app

EXPOSE 8080

CMD ["npm", "run", "start"]
