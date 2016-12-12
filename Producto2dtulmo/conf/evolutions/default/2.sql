# --- Sample dataset

# --- !Ups


insert into cliente (id,nombre,apellido,direccion,telefono) values (  1,'Dario','Lopez','Salcedo','097849372');
insert into cliente (id,nombre,apellido,direccion,telefono) values (  2,'Pedro','Chasi','Salcedo','0976669372');
insert into cliente (id,nombre,apellido,direccion,telefono) values (  3,'Maria','Perez','Latacunga','0978334672');
insert into cliente (id,nombre,apellido,direccion,telefono) values (  4,'Dario','Lopez','Salcedo','097849372');
insert into cliente (id,nombre,apellido,direccion,telefono) values (  5,'Marco','Amores','Latacunga','097345372');
insert into cliente (id,nombre,apellido,direccion,telefono) values (  6,'Pedro','Madrid','Saquisili','0934329372');
insert into cliente (id,nombre,apellido,direccion,telefono) values (  7,'Carlos','Culqui','Pujili','097840802');
insert into cliente (id,nombre,apellido,direccion,telefono) values (  8,'Lucia','Lopez','Salcedo','097843434352');
insert into cliente (id,nombre,apellido,direccion,telefono) values (  9,'Juan','Basantes','La Mana','09443434502');
insert into cliente (id,nombre,apellido,direccion,telefono) values (  10,'Dario','Marisol','La Mana','0978423423');


insert into plato (id,nombre,tipo,ingrediente,precio,cliente_id) values (  1,'Arros Costeño','Medio','20','Camaron',2);
insert into plato (id,nombre,tipo,ingrediente,precio,cliente_id) values (  2,'ArrosManaba','Primera','10','Arroz',3);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  3,'Arros Serrano','Segunda','30','Chugchucaras',5);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  4,'Arros Oriental','Postre','2','yuca',2);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  5,'Postre','Fuerte','24','pristiños',4);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  6,'Yaguarlocro','Segundo','10','Consome',2);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  7,'Chugchucaras','principal','10','fritada',1);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  8,'Sopa','Primera','30','Fideo',2);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  9,'Arros','Segunda','12','Verde',6);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  10,'Jugo','Bebida','12','Naranja',9);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  11,'Morocho','Bebida','20','Leche',2);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  12,'Sopa Verde','Entrada','10','Espinaca',3);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  13,'Arros marinero','Principal','30','Camaron',5);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  14,'Pan de yuca','Postre','2','yuca',2);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  15,'Tortillas','Segundo','24','Maiz',4);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  16,'Pincho','segundo','10','Carnes',2);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  17,'Helado','Postre','10','Chocolate',1);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  18,'Carne Apanada','Fuerte','30','Carne Res',2);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  19,'Jugo de coco','Bebida','12','cocos',6);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  20,'Carne Marinada','Fuerte','12','Carne Res',9);


# --- !Downs

delete from menu;
delete from cliente;
