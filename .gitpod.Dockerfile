FROM gitpod/workspace-full:latest

RUN npm install -g --unsafe-perm node-red

EXPOSE 1880
