FROM  node:latest

#creation repertoire de travaille 
WORKDIR /usr/src/app

#copie de votre fichier dans l'image 
COPY app.js /usr/src/app

#execution 
Cmd node app.js
