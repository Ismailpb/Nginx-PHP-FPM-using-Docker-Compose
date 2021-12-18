# Nginx-PHP-FPM-using-Docker-Compose

Here is a simple project discussing about configuring a PHP website on a docker container using Nginx and php-fpm. Also I installed a self signed SSL certificate to it.

I'm using docker compose to build the structure



# Result

Run the docker-compose command once the configuration is ready

```
# docker-compose up -d
Creating network "docker-project_netapp" with the default driver
Creating nginx      ... done
Creating php-server ... done
]#

]# docker-compose ps
   Name                 Command               State                                   Ports                                 
----------------------------------------------------------------------------------------------------------------------------
nginx        /docker-entrypoint.sh ngin ...   Up      0.0.0.0:443->443/tcp,:::443->443/tcp, 0.0.0.0:80->80/tcp,:::80->80/tcp
php-server   docker-php-entrypoint php-fpm    Up      9000/tcp                                                              
project]# 

```
