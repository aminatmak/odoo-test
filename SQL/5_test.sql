CREATE TABLE product(
  `id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `name` VARCHAR
  `price` INTEGER
  `date` VARCHAR
);

CREATE TABLE category(
  `id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `name` VARCHAR
  `flag_name` VARCHAR
);

CREATE TABLE product_categories(
  `id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `product_id` INTEGER
  `category_id` INTEGER
);

SELECT product_id FROM product_categories
WHERE category_id in
(SELECT category_id
FROM category)
WHERE flag_name = 'public')
GROUP BY product_id
HAVING COUNT(*) > 5
