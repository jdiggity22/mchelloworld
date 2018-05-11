FROM node
COPY motd.js /app
EXPOSE 3000
CMD node /app/motd.js


