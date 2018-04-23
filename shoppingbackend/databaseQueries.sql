CREATE TABLE category (

id INT AUTO_INCREMENT,
NAME VARCHAR(50),
description VARCHAR(50),
image_url VARCHAR(50),
is_active BOOLEAN,

CONSTRAINT pk_category_id PRIMARY KEY(id)
);