\connect curator_database;

CREATE SCHEMA curator_schema;

CREATE TABLE curator_schema.art_table (
  id SERIAL PRIMARY KEY,
  title TEXT,
  characters TEXT,
  artist TEXT,
  width FLOAT,
  height FLOAT,
  framed TEXT,
  primary_color TEXT,
  file TEXT,
  notes TEXT,
  created_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
COMMENT ON TABLE curator_schema.art_table IS 'Schema for curator art table.';
