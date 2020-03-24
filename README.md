# NodeJsScan - mod
A mod version of NodeJsScan. In this version, I just added a new API which receives source code in zip file, analyze and return result in json format

[About NodeJsScan](https://github.com/ajinabraham/NodeJsScan)

## Docker

NodeJsScan Docker images can be built for both the Web UI and CLI version.

* Web UI

  ```bash
  docker build -t nodejsscan .
  docker run -it -p 9090:9090 nodejsscan
  ```

* CLI

  ```bash
  # Use -f to override default Dockerfile
  docker build -t nodejsscan-cli -f cli.dockerfile  .
  # Mount a volume to the container that points to your source directory and reference it in -f, -d and -o arguments
  docker run -v /path-to-source-dir:/src nodejsscan-cli -d /src -o /src/results.json
  ```

## Demo 

![NodeJsScan Static Scan Results](https://user-images.githubusercontent.com/4301109/33951861-294062a0-e056-11e7-8472-3c101be52390.jpg)
![NodeJsScan Static Scan Vulnerability Details](https://user-images.githubusercontent.com/4301109/30637698-bfa68e04-9e16-11e7-8233-bfde503d7e5a.png)
![NodeJsScan CLI](https://user-images.githubusercontent.com/4301109/43541417-0a749362-95e8-11e8-9d5c-4d9a2fd9f765.png)
