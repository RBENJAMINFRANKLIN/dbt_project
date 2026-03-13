create table items
(
  id INT,
  name STRING,
  category STRING,
  updateDate TIMESTAMP
);
INSERT INTO ITEMS
VALUES
(1,'item1','category1',current_timestamp()),
(2,'item2','category2',current_timestamp()),
(3,'item3','category3',current_timestamp());

INSERT INTO ITEMS
VALUES
(1,'item1new','category1',current_timestamp());

select * from items;


select * from gold_items;