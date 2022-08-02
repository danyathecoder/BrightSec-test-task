<h2 align="center">Bright Security test task</h2>

  <p align="center">
    Install wordpress with greetings using docker-compose.
</div>

## Usage
### Prerequisites
* [Docker](https://www.docker.com/)
* [Docker Compose](https://docs.docker.com/compose/)

Run this command inside project folder before ruinning installation:
```sh
   find . -type f -iname "*.sh" -exec chmod +x {} \;
```

### Install

1. You can modify passwords and content inside ```.env```
2. Run shell script to
   ```sh
   sudo ./wp_install.sh
   ```
3. WordPress is now available at [http://localhost:8080]( http://localhost:8080)



### Uninstall

Run shell script to remove all docker containers and volumes
```sh
   sudo ./wp_uninstall.sh
```
### Wordpress installation

```wp_setup.sh``` is script, which is using for setting up wordpress inside docker container with wp-cli
