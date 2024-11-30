FROM node:19.7

RUN git clone https://github.com/ispx-ltd/acs.git -b master
WORKDIR acs

RUN npm install
RUN npm run build

#CMD ./dist/bin/genieacs-ui
CMD ["npm", "run", "ui-dev"]