# aegisub-docker

Allows to run Aegisub in a Docker container.

```bash
xhost + && \
docker run -it -e DISPLAY \
           -v /tmp/.X11-unix:/tmp/.X11-unix \
           --name aegisub \
           --rm \
           bperel/aegisub-jessie aegisub-3.1
```

## Known issues

A Boost-related blocking error is triggered if the user attempts to open a file whose path contains special characters
