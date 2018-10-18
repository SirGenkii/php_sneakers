CREATE TABLE chaussure (
	ref INTEGER PRIMARY KEY,
  marque TEXT,
	modele TEXT,
	couleur TEXT,
	prix REAL,
  gamme TEXT CHECK (VALUE IN ('H', 'F', 'E')),
  image TEXT

);
