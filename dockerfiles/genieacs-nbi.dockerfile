FROM node:19.7

RUN git clone https://github.com/genieacs/genieacs.git -b master
WORKDIR genieacs

RUN npm install
RUN npm run build

CMD ./dist/bin/genieacs-nbi