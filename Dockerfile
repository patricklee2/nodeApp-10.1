FROM appsvcbuildacr.azurecr.io/node:10.1

LABEL maintainer="Azure App Services Container Images <appsvc-images@microsoft.com>"

COPY index.js /home/site/wwwroot/index.js