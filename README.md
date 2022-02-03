# gpu-wslg

This is a minimal template for using WSLg (Windows Subsystem for Linux GUI) with **NVIDIA GPU** on Docker Container (Ubuntu 20.04).  

## Require

- Windows 11
- WSL2 (latest)
- Docker Desktop 
  - docker
  - docker-compose V2

## Installation

```
docker compose up -d --build
docker compose exec docker-for-wslg /bin/bash
```

## Try!

You can use the following commands to test WSLg on Docker Container.

```
apt install -y x11-apps
xeyes
```
### result
![image](https://user-images.githubusercontent.com/7000978/152202881-6c295dc5-977f-4826-91b6-875d76bcd2e1.png)


And you can use the following commands to test WSLg on Docker Container with GPU.

```
apt install -y mesa-utils
glxinfo -B
glxgears
```

### result
![image](https://user-images.githubusercontent.com/7000978/152412900-e4988f05-395e-4806-8ccd-b45a151ec9cf.png)
