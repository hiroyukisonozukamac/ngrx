FROM node
RUN npm install -g @angular/cli
WORKDIR /workspace/client
EXPOSE 4200