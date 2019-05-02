# arch-dev

#### [arch-x64-dev](https://hub.docker.com/r/forumi0721archx64/arch-x64-dev/)
[![](https://images.microbadger.com/badges/version/forumi0721archx64/arch-x64-dev.svg)](https://microbadger.com/images/forumi0721archx64/arch-x64-dev "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721archx64/arch-x64-dev.svg)](https://microbadger.com/images/forumi0721archx64/arch-x64-dev "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721archx64/arch-x64-dev.svg?style=flat-square)](https://hub.docker.com/r/forumi0721archx64/arch-x64-dev/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721archx64/arch-x64-dev.svg?style=flat-square)](https://hub.docker.com/r/forumi0721archx64/arch-x64-dev/)
#### [arch-aarch64-dev](https://hub.docker.com/r/forumi0721archaarch64/arch-aarch64-dev/)
[![](https://images.microbadger.com/badges/version/forumi0721archaarch64/arch-aarch64-dev.svg)](https://microbadger.com/images/forumi0721archaarch64/arch-aarch64-dev "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721archaarch64/arch-aarch64-dev.svg)](https://microbadger.com/images/forumi0721archaarch64/arch-aarch64-dev "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721archaarch64/arch-aarch64-dev.svg?style=flat-square)](https://hub.docker.com/r/forumi0721archaarch64/arch-aarch64-dev/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721archaarch64/arch-aarch64-dev.svg?style=flat-square)](https://hub.docker.com/r/forumi0721archaarch64/arch-aarch64-dev/)
#### [arch-armhf-dev](https://hub.docker.com/r/forumi0721archarmhf/arch-armhf-dev/)
[![](https://images.microbadger.com/badges/version/forumi0721archarmhf/arch-armhf-dev.svg)](https://microbadger.com/images/forumi0721archarmhf/arch-armhf-dev "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721archarmhf/arch-armhf-dev.svg)](https://microbadger.com/images/forumi0721archarmhf/arch-armhf-dev "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721archarmhf/arch-armhf-dev.svg?style=flat-square)](https://hub.docker.com/r/forumi0721archarmhf/arch-armhf-dev/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721archarmhf/arch-armhf-dev.svg?style=flat-square)](https://hub.docker.com/r/forumi0721archarmhf/arch-armhf-dev/)



----------------------------------------
#### Description

* Distribution : [Arch Linux](https://www.archlinux.org/)
* Architecture : x64,aarch64,armhf
* Appplication : -
    - Development environment
* Base Image
    - [forumi0721/arch-x64-base](https://hub.docker.com/r/forumi0721/arch-x64-base/)
    - [forumi0721/arch-aarch64-base](https://hub.docker.com/r/forumi0721/arch-aarch64-base/)
    - [forumi0721/arch-armhf-base](https://hub.docker.com/r/forumi0721/arch-armhf-base/)



----------------------------------------
#### Run

* x64
```sh
docker run -i -t --rm \
           -e RUN_USER_NAME=<user_name> \
           -e RUN_USER_UID=<user_uid> \
           -e RUN_USER_GID=<user_gid> \
           forumi0721archx64/arch-x64-dev:latest
```

* aarch64
```sh
docker run -i -t --rm \
           -e RUN_USER_NAME=<user_name> \
           -e RUN_USER_UID=<user_uid> \
           -e RUN_USER_GID=<user_gid> \
           forumi0721archaarch64/arch-aarch64-dev:latest
```

* armhf
```sh
docker run -i -t --rm \
           -e RUN_USER_NAME=<user_name> \
           -e RUN_USER_UID=<user_uid> \
           -e RUN_USER_GID=<user_gid> \
           forumi0721archarmhf/arch-armhf-dev:latest
```



----------------------------------------
#### Usage

* Run docker container and login.
    - Default user name : forumi0721



----------------------------------------
#### Docker Options

| Option             | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |


#### Ports

| Port               | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |


#### Volumes

| Volume             | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |


#### Environment Variables

| ENV                | Description                                      |
|--------------------|--------------------------------------------------|
| RUN_USER_NAME      | login user name (default:forumi0721)             |
| RUN_USER_UID       | login user uid (default:1000)                    |
| RUN_USER_GID       | login user gid (default:100)                     |



----------------------------------------
* [forumi0721archx64/arch-x64-dev](https://hub.docker.com/r/forumi0721archx64/arch-x64-dev/)
* [forumi0721archaarch64/arch-aarch64-dev](https://hub.docker.com/r/forumi0721archaarch64/arch-aarch64-dev/)
* [forumi0721archarmhf/arch-armhf-dev](https://hub.docker.com/r/forumi0721archarmhf/arch-armhf-dev/)

