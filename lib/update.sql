"UPDATE characters SET species = "Martian" where id = (SELECT MAX(id) FROm characters)";

UPDATE characters
SET species = "Martian"
WHERE id = (SELECT MAX(id) FROM characters);