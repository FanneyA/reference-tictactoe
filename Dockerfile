FROM node
WORKDIR /code
COPY . .
RUN npm install --silent
EXPOSE 3000
ENV NODE_PATH .
CMD ["migrateScript.sh"]