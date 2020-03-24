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

###Static Scan Results by ANALYZE API

![Static Scan Results by ANALYZE API](https://raw.githubusercontent.com/hoanhp/NodeJsScan/master/assets/Screen%20Shot%202020-03-25%20at%202.07.38%20AM.png)

###Screen when Docker run

![Screen when Docker run](https://raw.githubusercontent.com/hoanhp/NodeJsScan/master/assets/Screen%20Shot%202020-03-25%20at%202.15.32%20AM.png)
