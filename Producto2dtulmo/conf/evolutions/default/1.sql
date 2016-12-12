# --- First database schema

# --- !Ups

create table cliente (
  id                        bigint not null,
  nombre                      varchar(255),
  apellido                    varchar(255),
  direccion                   varchar(255),
  telefono                    varchar(255),
  constraint pk_cliente primary key (id))
;

create table menu (
  id                        bigint not null,
  nombre                    varchar(255),
  tipo                      varchar(250),
  precio                    varchar(250),
  ingrediente               varchar(250),
  cliente_id                bigint,
  constraint pk_menu primary key (id))
;

create sequence cliente_seq start with 1000;
create sequence menu_seq start with 1000;

alter table cliente add constraint fk_menu_cliente_1 foreign key (cliente_id) references clinete (id) on delete restrict on update restrict;
create index ix_menu_1 on menu (cliente_id);


# --- !Downs

SET REFERENTIAL_INTEGRITY FALSE;

drop table if exists cliente;
drop table if exists menu;

SET REFERENTIAL_INTEGRITY TRUE;

drop sequence if exists cliente_seq;
drop sequence if exists menu_seq;

