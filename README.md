# oracle-xe-11g

## About 

A simple image based on [webdizz/oracle-xe-11g-sa]() to support user, schema and data creation

## Configuration

Environment parameters:
- `DATABASE`: A single database to be initialized



## Build

```
docker build -t huypuma/oracle-xe-11g .
```

## Runs

```
docker run -e DATABASE=HUYPUMA -p 1521:1521 -v $PWD/db-init:/db-init --name oracle-xe-11g -d huypuma/oracle-xe-11g
```