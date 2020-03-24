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

## Demo 

![NodeJsScan Static Scan Results](https://raw.githubusercontent.com/hoanhp/NodeJsScan/master/assets/Screen%20Shot%202020-03-25%20at%202.07.38%20AM.png)
![NodeJsScan Static Scan Vulnerability Details](https://user-images.githubusercontent.com/4301109/30637698-bfa68e04-9e16-11e7-8233-bfde503d7e5a.png)
![NodeJsScan CLI](https://user-images.githubusercontent.com/4301109/43541417-0a749362-95e8-11e8-9d5c-4d9a2fd9f765.png)
