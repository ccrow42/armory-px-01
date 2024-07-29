--liquibase formatted sql
--increase data volume...
--changeset satwell:Inventory-2
insert into Inventory(Name,Quantity,WarehouseName,DateAdded) VALUES ('Mushrooms',40,'Chicago','2020-04-13 10:32:01.000');
insert into Inventory(Name,Quantity,WarehouseName,DateAdded) VALUES ('Porx',25,'Seattle','2020-04-13 10:32:01.000');
insert into Inventory(Name,Quantity,WarehouseName,DateAdded) VALUES ('Mushrooms',40,'Denver','2020-04-13 10:32:01.000');
insert into Inventory(Name,Quantity,WarehouseName,DateAdded) VALUES ('Pork Shoulder',20,'Seattle','2020-04-13 10:32:01.000');
insert into Inventory(Name,Quantity,WarehouseName,DateAdded) VALUES ('Charcoal',80,'Boston','2020-04-13 10:32:01.000');
insert into Inventory(Name,Quantity,WarehouseName,DateAdded) VALUES ('Charcoal',80,'Chicago','2020-04-13 10:32:01.000');
INSERT INTO Inventory (Name, Quantity, WarehouseName, DateAdded) VALUES
('Pork Shoulder', 25, 'Denver', '2020-04-13 10:32:01.000'),
('Chicken', 80, 'Seattle', '2020-04-13 10:32:01.000'),
('Ribs', 25, 'Chicago', '2020-04-13 10:32:01.000'),
('Mushrooms', 25, 'Santa Clara', '2020-04-13 10:32:01.000'),
('Porx', 25, 'Santa Clara', '2020-04-13 10:32:01.000'),
('Porx', 80, 'Boston', '2020-04-13 10:32:01.000'),
('Cauliflower', 25, 'Denver', '2020-04-13 10:32:01.000'),
('Cauliflower', 25, 'Santa Clara', '2020-04-13 10:32:01.000'),
('Pork Shoulder', 25, 'Chicago', '2020-04-13 10:32:01.000'),
('Pork Shoulder', 20, 'Boston', '2020-04-13 10:32:01.000'),
('Brisket', 25, 'Seattle', '2020-04-13 10:32:01.000'),
('Chicken', 80, 'Boston', '2020-04-13 10:32:01.000'),
('Charcoal', -10, 'Boston', '2020-04-13 10:32:01.000'),
('Chicken', 80, 'Chicago', '2020-04-13 10:32:01.000'),
('Chicken', 25, 'Santa Clara', '2020-04-13 10:32:01.000'),
('Ribs', -20, 'Denver', '2020-04-13 10:32:01.000'),
('Mushrooms', -5, 'Chicago', '2020-04-13 10:32:01.000'),
('Porx', -20, 'Seattle', '2020-04-13 10:32:01.000'),
('Porx', 25, 'Santa Clara', '2020-04-13 10:32:01.000'),
('Cauliflower', -5, 'Santa Clara', '2020-04-13 10:32:01.000'),
('Brisket', -5, 'Boston', '2020-04-13 10:32:01.000'),
('Chicken', -10, 'Denver', '2020-04-13 10:32:01.000'),
('Pork Shoulder', -5, 'Seattle', '2020-04-13 10:32:01.000'),
('Ribs', 25, 'Santa Clara', '2020-04-13 10:32:01.000'),
('Mushrooms', 25, 'Boston', '2020-04-13 10:32:01.000'),
('Porx', 80, 'Chicago', '2020-04-13 10:32:01.000'),
('Cauliflower', 25, 'Seattle', '2020-04-13 10:32:01.000'),
('Charcoal', 80, 'Denver', '2020-04-13 10:32:01.000'),
('Pork Shoulder', -5, 'Boston', '2020-04-13 10:32:01.000'),
('Pork Shoulder', 25, 'Santa Clara', '2020-04-13 10:32:01.000'),
('Brisket', 25, 'Denver', '2020-04-13 10:32:01.000'),
('Brisket', 20, 'Chicago', '2020-04-13 10:32:01.000'),
('Chicken', -10, 'Chicago', '2020-04-13 10:32:01.000'),
('Ribs', 20, 'Seattle', '2020-04-13 10:32:01.000'),
('Mushrooms', -5, 'Denver', '2020-04-13 10:32:01.000'),
('Porx', -20, 'Santa Clara', '2020-04-13 10:32:01.000'),
('Cauliflower', -5, 'Boston', '2020-04-13 10:32:01.000'),
('Charcoal', -10, 'Chicago', '2020-04-13 10:32:01.000'),
('Brisket', -5, 'Chicago', '2020-04-13 10:32:01.000'),
('Chicken', 80, 'Denver', '2020-04-13 10:32:01.000'),
('Ribs', 25, 'Boston', '2020-04-13 10:32:01.000'),
('Mushrooms', 25, 'Seattle', '2020-04-13 10:32:01.000'),
('Porx', 80, 'Denver', '2020-04-13 10:32:01.000'),
('Cauliflower', 25, 'Chicago', '2020-04-13 10:32:01.000'),
('Charcoal', 80, 'Santa Clara', '2020-04-13 10:32:01.000'),
('Pork Shoulder', 25, 'Santa Clara', '2020-04-13 10:32:01.000'),
('Brisket', 25, 'Boston', '2020-04-13 10:32:01.000'),
('Chicken', -10, 'Santa Clara', '2020-04-13 10:32:01.000'),
('Ribs', 25, 'Denver', '2020-04-13 10:32:01.000'),
('Mushrooms', -5, 'Seattle', '2020-04-13 10:32:01.000'),
('Porx', -20, 'Boston', '2020-04-13 10:32:01.000'),
('Cauliflower', 25, 'Boston', '2020-04-13 10:32:01.000'),
('Brisket', 20, 'Chicago', '2020-04-13 10:32:01.000');
--rollback delete from Inventory where DateAdded='2020-04-13 10:32:01.000'
--changeset satwell:Inventory-3
insert into Inventory(Name,Quantity,WarehouseName,DateAdded) VALUES ('Mushrooms',40,'Chicago','2020-04-13 10:32:02.000');
insert into Inventory(Name,Quantity,WarehouseName,DateAdded) VALUES ('Porx',25,'Seattle','2020-04-13 10:32:02.000');
insert into Inventory(Name,Quantity,WarehouseName,DateAdded) VALUES ('Mushrooms',40,'Denver','2020-04-13 10:32:02.000');
insert into Inventory(Name,Quantity,WarehouseName,DateAdded) VALUES ('Pork Shoulder',20,'Seattle','2020-04-13 10:32:02.000');
insert into Inventory(Name,Quantity,WarehouseName,DateAdded) VALUES ('Charcoal',80,'Boston','2020-04-13 10:32:02.000');
insert into Inventory(Name,Quantity,WarehouseName,DateAdded) VALUES ('Charcoal',80,'Chicago','2020-04-13 10:32:02.000');
INSERT INTO Inventory (Name, Quantity, WarehouseName, DateAdded) VALUES
('Pork Shoulder', 25, 'Denver', '2020-04-13 10:32:02.000'),
('Chicken', 80, 'Seattle', '2020-04-13 10:32:02.000'),
('Ribs', 25, 'Chicago', '2020-04-13 10:32:02.000'),
('Mushrooms', 25, 'Santa Clara', '2020-04-13 10:32:02.000'),
('Porx', 25, 'Santa Clara', '2020-04-13 10:32:02.000'),
('Porx', 80, 'Boston', '2020-04-13 10:32:02.000'),
('Cauliflower', 25, 'Denver', '2020-04-13 10:32:02.000'),
('Cauliflower', 25, 'Santa Clara', '2020-04-13 10:32:02.000'),
('Pork Shoulder', 25, 'Chicago', '2020-04-13 10:32:02.000'),
('Pork Shoulder', 20, 'Boston', '2020-04-13 10:32:02.000'),
('Brisket', 25, 'Seattle', '2020-04-13 10:32:02.000'),
('Chicken', 80, 'Boston', '2020-04-13 10:32:02.000'),
('Charcoal', -10, 'Boston', '2020-04-13 10:32:02.000'),
('Chicken', 80, 'Chicago', '2020-04-13 10:32:02.000'),
('Chicken', 25, 'Santa Clara', '2020-04-13 10:32:02.000'),
('Ribs', -20, 'Denver', '2020-04-13 10:32:02.000'),
('Mushrooms', -5, 'Chicago', '2020-04-13 10:32:02.000'),
('Porx', -20, 'Seattle', '2020-04-13 10:32:02.000'),
('Porx', 25, 'Santa Clara', '2020-04-13 10:32:02.000'),
('Cauliflower', -5, 'Santa Clara', '2020-04-13 10:32:02.000'),
('Brisket', -5, 'Boston', '2020-04-13 10:32:02.000'),
('Chicken', -10, 'Denver', '2020-04-13 10:32:02.000'),
('Pork Shoulder', -5, 'Seattle', '2020-04-13 10:32:02.000'),
('Ribs', 25, 'Santa Clara', '2020-04-13 10:32:02.000'),
('Mushrooms', 25, 'Boston', '2020-04-13 10:32:02.000'),
('Porx', 80, 'Chicago', '2020-04-13 10:32:02.000'),
('Cauliflower', 25, 'Seattle', '2020-04-13 10:32:02.000'),
('Charcoal', 80, 'Denver', '2020-04-13 10:32:02.000'),
('Pork Shoulder', -5, 'Boston', '2020-04-13 10:32:02.000'),
('Pork Shoulder', 25, 'Santa Clara', '2020-04-13 10:32:02.000'),
('Brisket', 25, 'Denver', '2020-04-13 10:32:02.000'),
('Brisket', 20, 'Chicago', '2020-04-13 10:32:02.000'),
('Chicken', -10, 'Chicago', '2020-04-13 10:32:02.000'),
('Ribs', 20, 'Seattle', '2020-04-13 10:32:02.000'),
('Mushrooms', -5, 'Denver', '2020-04-13 10:32:02.000'),
('Porx', -20, 'Santa Clara', '2020-04-13 10:32:02.000'),
('Cauliflower', -5, 'Boston', '2020-04-13 10:32:02.000'),
('Charcoal', -10, 'Chicago', '2020-04-13 10:32:02.000'),
('Brisket', -5, 'Chicago', '2020-04-13 10:32:02.000'),
('Chicken', 80, 'Denver', '2020-04-13 10:32:02.000'),
('Ribs', 25, 'Boston', '2020-04-13 10:32:02.000'),
('Mushrooms', 25, 'Seattle', '2020-04-13 10:32:02.000'),
('Porx', 80, 'Denver', '2020-04-13 10:32:02.000'),
('Cauliflower', 25, 'Chicago', '2020-04-13 10:32:02.000'),
('Charcoal', 80, 'Santa Clara', '2020-04-13 10:32:02.000'),
('Pork Shoulder', 25, 'Santa Clara', '2020-04-13 10:32:02.000'),
('Brisket', 25, 'Boston', '2020-04-13 10:32:02.000'),
('Chicken', -10, 'Santa Clara', '2020-04-13 10:32:02.000'),
('Ribs', 25, 'Denver', '2020-04-13 10:32:02.000'),
('Mushrooms', -5, 'Seattle', '2020-04-13 10:32:02.000'),
('Porx', -20, 'Boston', '2020-04-13 10:32:02.000'),
('Cauliflower', 25, 'Boston', '2020-04-13 10:32:02.000'),
('Brisket', 20, 'Chicago', '2020-04-13 10:32:02.000');
--rollback delete from Inventory where DateAdded='2020-04-13 10:32:02.000'
--changeset satwell:warehouses-2
insert into Warehouses(Location) VALUES ('Los Angeles');
insert into Warehouses(Location) VALUES ('Tacoma');
insert into Warehouses(Location) VALUES ('Portland');
insert into Warehouses(Location) VALUES ('Washington DC');
insert into Warehouses(Location) VALUES ('London');
--rollback delete from Warehouses where Location='London' OR Location='Tacoma' OR Location='Portland' OR Location='Washington DC' OR Location='London';
