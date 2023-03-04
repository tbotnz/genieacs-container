FROM node:19.7

RUN git clone https://github.com/zaidka/genieacs-sim.git -b master
WORKDIR genieacs-sim

RUN npm install

CMD ./genieacs-sim --acs-url http://genieacs-cwmp:7547/