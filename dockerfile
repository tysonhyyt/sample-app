FROM node:22-slim

WORKDIR /app

ENV NODE_ENV=production
ENV PORT=3000

COPY target /app

EXPOSE 3000

CMD ["npm", "run", "start"]
