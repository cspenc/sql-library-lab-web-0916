-- Series (id, title, author_id, subgenre_id)
CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

-- Sub-Genre (id, name)
CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name TEXT
);

-- Authors (id, name)
CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);

-- Books (id, title, year, series_id)
CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);

-- Characters (id, name, motto, species, author_id, series_id)
CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  author_id INTEGER,
  series_id INTEGER
);

-- Characters Books (id, book_id, character_id)
CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  book_id INTEGER,
  character_id INTEGER
);
