CREATE USER docker;
CREATE USER repl_user REPLICATION LOGIN ENCRYPTED PASSWORD 'deb';
select pg_create_physical_replication_slot('replication_slot');
DO $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM pg_database WHERE datname = 'pt_db') THEN
        CREATE DATABASE pt_db;
    END IF;
END $$;
GRANT ALL PRIVILEGES ON DATABASE pt_db TO docker;
CREATE TABLE IF NOT EXISTS emails (
    id serial PRIMARY KEY,
    email VARCHAR(255) 
);
CREATE TABLE IF NOT EXISTS numbers (
    id serial PRIMARY KEY,
    number VARCHAR(255)
);

