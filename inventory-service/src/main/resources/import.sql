// Add Inventory data
INSERT INTO INVENTORY (id, itemId, link, location, quantity) values (1, '329299', 'http://maps.google.com/?q=Raleigh', 'Raleigh', 736);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) values (2, '329199', 'http://maps.google.com/?q=Boston', 'Boston', 512);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) values (3, '165613', 'http://maps.google.com/?q=Seoul', 'Seoul', 256);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) values (4, '165614', 'http://maps.google.com/?q=Singapore', 'Singapore', 54);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) values (5, '165954', 'http://maps.google.com/?q=London', 'London', 87);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) values (6, '444434', 'http://maps.google.com/?q=NewYork', 'NewYork', 443);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) values (7, '444435', 'http://maps.google.com/?q=Paris', 'Paris', 600);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) values (8, '444437', 'http://maps.google.com/?q=Tokyo', 'Tokyo', 230);
ALTER SEQUENCE inventory_seq RESTART WITH 9;