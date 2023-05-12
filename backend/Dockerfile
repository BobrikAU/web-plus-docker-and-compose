FROM node:16-alpine
WORKDIR /app
RUN npm install -g pm2
COPY --from=kpd_backend_builder /app/package*.json ./
RUN npm install --omit=dev
COPY --from=kpd_backend_builder /app/dist ./dist
COPY ./ecosystem.config.js /app
EXPOSE 3001
CMD ["pm2-runtime", "ecosystem.config.js"]
