SET local check_function_bodies = off;

CREATE EXTENSION "citext" SCHEMA "extensions";

COMMENT ON EXTENSION "citext" IS 'data type for case-insensitive character strings';
