DROP TABLE IF EXISTS catalog;

CREATE TABLE catalog (
  itemId VARCHAR(256) NOT NULL PRIMARY KEY,
  name VARCHAR(256),
  description VARCHAR(2560),
  price DOUBLE PRECISION
);


insert into catalog (itemId, name, description, price) values ('329299', 'Quarkus T-shirt', '', 10.00);
insert into catalog (itemId, name, description, price) values ('329199', 'Pronounced Kubernetes', '', 9.00);
insert into catalog (itemId, name, description, price) values ('165613', 'Knit socks', '',4.15);
insert into catalog (itemId, name, description, price) values ('165614', 'Quarkus H2Go water bottle', '', 14.45);
insert into catalog (itemId, name, description, price) values ('165954', 'Patagonia Refugio pack 28L', '', 6.00);
insert into catalog (itemId, name, description, price) values ('444434', 'Red Hat Impact T-shirt', '', 9.00);
insert into catalog (itemId, name, description, price) values ('444435', 'Quarkus twill cap', '',13.00 );
insert into catalog (itemId, name, description, price) values ('444437', 'Nanobloc Universal Webcam Cover', '', 2.75);