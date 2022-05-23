# api yatube

### Description
API service where you can get or publish posts, comments, subscribe to author. All API request you can find in [ReDoc](http://localhost/redoc/) (Launch project before).<br />
[Link to docker!](https://hub.docker.com/repository/docker/vestimofey/yatube_api)
- Admin: Timofey
- Password: haLo3V1q 

### Launch project
* Pull repository
* Application launch ``` docker compose up -d ```
* Make migrations ``` docker-compose exec yatube_api python manage.py migrate ```
* To send dumb in postgres container ``` docker cp .\yatube_db postgres:/home/ ```
* To full the base ``` docker-compose exec postgres home/yatube_db/api_db_restore.txt ```

### Author
Veselov Timofey <br />
vestimofey@mail.ru