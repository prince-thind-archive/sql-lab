CREATE TABLE PERSON(
    id INTEGER PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    age INTEGER
);

CREATE TABLE PET(
    id INTEGER PRIMARY KEY,
    name TEXT,
    breed TEXT,
    dead INTEGER,
    age INTEGER
);


CREATE TABLE person_pet (
    person_id INTEGER,
    pet_id INTEGER
);

