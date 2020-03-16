# yanshah-liferay-ce-7.2.1-jdk11
Liferay CE 7.2.1 GA2 with all database support and redis session managemet 
Maintainer Yan Shah <yan.shah@hotmail.fr>

Description: 
Liferay CE support added for all databases in addition redis-tomcat session management to provide 0 downtime.

Docker-compose 
liferay1
lifearay2
nginx
redis


.
├── Dockerfile-liferay
├── Dockerfile-nginx
├── Dockerfile-redis
├── README.md
├── docker-compose.yaml
├── docker-entrypoint.sh
├── entrypoint.sh
├── liferay
│   ├── base
│   ├── data
│   │   └── document_library
│   ├── deploy
│   ├── osgi
│   ├── portal-ext.properties
│   ├── setenv.sh
│   └── tomcat
│       ├── bin
│       │   └── setenv.sh
│       ├── conf
│       │   ├── context.xml
│       │   ├── redis-data-cache.properties
│       │   ├── server.xml
│       │   ├── web-root.xml
│       │   └── web.xml
│       └── lib
│           ├── commons-logging-1.2.jar
│           ├── commons-pool2-2.8.0.jar
│           ├── jedis-3.2.0.jar
│           ├── liferay-portal-database-all-in-one-support-1.1.4.jar
│           ├── mssql-jdbc-7.2.2.jre11.jar
│           ├── slf4j-api-1.7.26.jar
│           └── tomcat-cluster-redis-session-manager-3.0.4.jar
├── nginx
│   └── nginx.conf
├── nginx_conf
│   └── nginx
│       └── nginx.conf
└── redis_conf
    └── redis.conf


to run:
docker-compose up -d

Status:
docker-compose ps

logs:
docker-compose logs -f 

