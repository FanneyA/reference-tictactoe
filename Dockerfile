FROM node
WORKDIR /code
COPY . .
RUN npm install
CMD ["node", "run.js"]
EXPOSE 3000
ENV NODE_PATH .