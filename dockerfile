from node
maintainer bharat
copy . ./app
workdir ./app
run npm run start
expose 3000
CMD [ "node", "server.js","start" ]