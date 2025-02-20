DROP DATABASE IF EXISTS liquor_sales;
CREATE DATABASE liquor_sales 
    ENCODING 'UTF8' 
    LC_COLLATE='C' 
    LC_CTYPE='C' 
    TEMPLATE=template0;

\c liquor_sales;

-- Habilitar extensiones necesarias
CREATE EXTENSION IF NOT EXISTS postgis;
CREATE EXTENSION IF NOT EXISTS postgis_topology;
