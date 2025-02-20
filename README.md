# iowa_liquor_sales

# Descripción
El proyecto consiste en un ETL que extrae los datos de una tabla sobre ventas de licores creando, a partir de un modelo estrella, tablas dimensionales y tablas de hechos con los datos de la tabla. Una vez hechas estas transformaciones, se crean las tablas en la base de datos PostgreSQL y se carga la información.

# Despliegue
En caso de no poseer PostgreSQL con PostGIS incluido y una base de datos en formato UTF-8 con Collation y Character Type seteado en C, se deben realizar los siguientes pasos para ver los datos de las tablas:

- En la consola, acceder a la carpeta que contiene el archivo docker-compose.yml
- Ejecutar: docker compose up -d
- Ejecutar: docker exec -it liquor_postgres psql -U postgres -d liquor_sales
- Ya se accedió a PostgreSQL dentro de un contenedor y se puede ejecutar consultas SQL en las tablas