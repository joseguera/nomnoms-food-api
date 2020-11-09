DROP TABLE IF EXISTS noms;

CREATE TABLE noms (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    nom_name TEXT NOT NULL,
    sub TEXT NOT NULL,
    url TEXT,
    description TEXT,
    date_published TIMESTAMPTZ DEFAULT now() NOT NULL
);