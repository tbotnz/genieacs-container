# genieacs-container

#### summary

A simple example of a a containerised genieacs deployment

- seperate container per service ( ui, nbi, etc)
- builds from source from the offical genie acs repo

#### installing

```
git clone https://github.com/tbotnz/genieacs-container.git
cd genieacs-container
sudo docker-compose up --build
```

you can then access genieacs via `http://localhost:3000`
