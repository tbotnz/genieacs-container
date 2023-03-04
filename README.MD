# genieacs-container

#### summary

A simple example of a a containerised genieacs deployment

- seperate container per service ( ui, nbi, etc)
- builds from source from the offical genie acs repo

#### installing

```
git clone https://github.com/tbotnz/genieacs-container.git
cd genieacs-container

------ RUN with no dummy device
sudo docker-compose up --build

------ RUN with dummy device
docker-compose -f docker-compose-with-device-sim.yml up --build -d
```

you can then access genieacs via `http://localhost:3000`
