-- Exported definition from 2006-11-23T18:05:13
-- Class mirrors.model.Release
-- Database: postgres
CREATE TABLE release (
    id SERIAL PRIMARY KEY,
    config_id INT, CONSTRAINT config_id_exists FOREIGN KEY (config_id) REFERENCES config (id) ,
    name TEXT NOT NULL UNIQUE,
    comment TEXT
)
