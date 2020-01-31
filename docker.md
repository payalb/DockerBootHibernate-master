docker run --name postgresapp -e POSTGRES_PASSWORD=postgres -e POSTGRES_PORT=5432 -e POSTGRES_USER=postgres --network n1 -d postgres:9.5	


$ docker run --name some-mysql -e MYSQL_ROOT_PASSWORD=my-secret-pw  -e MYSQL_PORT=3306 --network n1 -d mysql:5

sudo docker run -p 80:8080 --network n1 --name boothibernateapp -d boothibernate
