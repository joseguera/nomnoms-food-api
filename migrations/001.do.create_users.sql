DROP TABLE IF EXISTS nom_users;

CREATE TABLE nom_users (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    fullname TEXT NOT NULL,
    username TEXT NOT NULL,
    password TEXT,
    date_created TIMESTAMPTZ DEFAULT now() NOT NULL
);