FROM louislam/uptime-kuma:next-slim

EXPOSE 3001

CMD ["node", "server/server.js"]