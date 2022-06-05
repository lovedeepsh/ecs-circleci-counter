FROM node:12.10.0

WORKDIR /usr/src/app

COPY . .

RUN npm install

RUN ls -latrh

RUN npm run-script build

RUN ls -latrh

EXPOSE 3000

ENTRYPOINT ["npm", "run"]

CMD ["start"]
