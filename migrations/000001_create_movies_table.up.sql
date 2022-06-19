CREATE TABLE IF NOT EXISTS movies (
  id bigserial PRIMARY KEY,
  created_at TIMESTAMP(0) WITH TIME ZONE NOT NULL DEFAULT NOW(),
  title text NOT NULL,
  year integer NOT NULL,
  runtime integer NOT NULL,
  genres text[] NOT NULL,
  version INTEGER NOT NULL DEFAULT 1
);