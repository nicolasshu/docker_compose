# Trilium Installation

At the time of this writing (2022-03-09), there is a problem with the writing permissions of the docker container. For some reason, the internal user `node` does not have permissions to write onto the volume. Therefore, what you must do is, if your volume name is `data` as it currently is on the `docker-compose.yml` file, you should run:

```bash
sudo chown -R 1000:1000 data
```
