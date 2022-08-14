INSERT INTO PERSON(id,first_name,last_name,age)
 VALUES(0,"joe","biden",62);

INSERT INTO pet (id, name, breed, age, dead)
 VALUES (0, "Fluffy", "Unicorn", 1000, 0);

INSERT INTO pet (id, name, breed, age, dead)
 VALUES (1, "Juan", "Horse", 23, 0);

INSERT INTO person_pet (person_id, pet_id) VALUES (0, 0);
INSERT INTO person_pet VALUES (0, 1);