# NodeJsScan - mod
A mod version of NodeJsScan. In this version, I just added a new API which receives source code in zip file, analyze and return result in json format

[About NodeJsScan](https://github.com/ajinabraham/NodeJsScan)

## INSTALL AND RUN TEST

folder tools contains tools for building container and run test

* Build and run docker container

  ```bash
  cd tools && ./build.sh
  ```
  
* Run test against src-test/

  ```bash
  cd tools && ./run.sh
  ```

## Demo 

### Static Scan Results by ANALYZE API

![Static Scan Results by ANALYZE API](https://raw.githubusercontent.com/hoanhp/NodeJsScan/master/assets/Screen%20Shot%202020-03-25%20at%202.07.38%20AM.png)

### Screen when Container runs

![Screen when Docker run](https://raw.githubusercontent.com/hoanhp/NodeJsScan/master/assets/Screen%20Shot%202020-03-25%20at%202.15.32%20AM.png)
