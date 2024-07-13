--liquibase formatted sql
--changeset satwell:menu-0
delete from menu;
--changeset satwell:menu-pork-1
insert into menu(Item) VALUES ('Brisket');
insert into menu(Item) VALUES ('Pork Shoulder');
insert into menu(Item) VALUES ('Porx');
--rollback delete from menu where Item='Brisket' OR Item='Pork Shoulder' OR Item='Porx';
--changeset satwell:menu-2
insert into menu(Item) VALUES ('Mushrooms');
insert into menu(Item) VALUES ('Cauliflower');
insert into menu(Item) VALUES ('Charcoal');
--rollback delete from menu where Item='Mushrooms' OR Item='Cauliflower' OR Item='Charcoal';
--changeset satwell:menu-3
insert into menu(Item) VALUES ('Chicken');
--rollback delete from menu where Item='Chicken';
