-- Create a table of 'fans'
-- with auto incrementing ids
-- name of type text

CREATE TABLE IF NOT EXISTS fans (
  -- COLUMN_NAME      TYPE (optional args)
  fanId   INTEGER PRIMARY KEY AUTOINCREMENT,
  name    TEXT
);