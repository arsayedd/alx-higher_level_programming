-- creates the table id_not_null
-- data: id INT with the default value 1, name VARCHAR(256)
-- shouldn't fail if already exists

CREATE TABLE IF NOT EXISTS id_not_null (
       id INT DEFAULT 1,
       name VARCHAR(256)
);
