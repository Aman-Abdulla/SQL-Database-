--you can update the schema of a table using ALTER

ALTER TABLE products ADD COLUMN discount INTEGER;

-- you can remove a column using DROP COLUMN in ALTER

ALTER TABLE products DROP COLUMN discounts;

-- insert 5 product in products table

INSERT INTO products (name,price,description,discount)
VALUES ("product One",156,"this is product one",2),
       ("product two",299,"this is product two",3),
       ("product three",399,"this is product three",10),
       ("product four",400,"this is product four",5),
       ("product five",300,"this is product five",3);

-- display all product code

SELECT* FROM products;

-- display data
SELECT
      id,
      name,
      price,
      description,
      discount,
      price * discount AS total
FROM products
ORDER BY total DESC;