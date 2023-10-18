DROP TABLE IF EXISTS places;

CREATE TABLE places (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  visited BOOLEAN NOT NULL DEFAULT false,
  lat DOUBLE PRECISION NOT NULL DEFAULT 0.00,
  lng DOUBLE PRECISION NOT NULL DEFAULT 0.00
);

INSERT INTO places (name, visited, lat, lng) VALUES 
  ('Berlin', true, 52.52, 13.405),
  ('Budapest', true, 47.4979, 19.0402),
  ('Cincinnati', false, 39.1031, -84.512),
  ('Denver', false, 39.7392, -104.99),
  ('Helsinki', true, 60.1699, 24.9384),
  ('Lisbon', true, 38.7223, -9.13934),
  ('Moscow', false, 55.7558, 37.6173),
  ('Nairobi', false, -1.29207, 36.8219),
  ('Oslo', true, 59.9139, 10.7522),
  ('Rio', true, -22.9068, -43.1729),
  ('Tokyo', false, 35.6895, 139.692);
