# multiple-php-docker-compose
Simple mutiple php version in a docker-compose.yml file. The php versions are 5.6, 7.1, 8.1 and 8.3.

In this `docker-compose.yml` file there are `php5.6, php7.1, php8.1, php8.3, mysql, ,mongo, redis, memcached` services just for developers to run all of them as simple as possible.

Just run `run.sh` for running all service. For run services one by one execute 

        ./run.sh service-name

Each php version expose the corresponding ports, as so:

 - php5.6 -> 5600
 - php7.1 -> 7100
 - php8.1 -> 8100
 - php8.3 -> 8300
