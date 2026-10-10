# arch-dev
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721/arch-dev)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721/arch-dev)



----------------------------------------
### amd64
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721/arch-dev/latest?arch=amd64)
### arm64
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721/arch-dev/latest?arch=arm64)



----------------------------------------
#### Description

* Distribution : [Arch Linux](https://www.archlinux.org/)
* Architecture : amd64, arm64
* Application : -
    - Development environment



----------------------------------------
#### Run

```sh
docker run -i -t --rm \
           -e RUN_USER_NAME=<user_name> \
           -e RUN_USER_UID=<user_uid> \
           -e RUN_USER_GID=<user_gid> \
           forumi0721/arch-dev:latest
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

