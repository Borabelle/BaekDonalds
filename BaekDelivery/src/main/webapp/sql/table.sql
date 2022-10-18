create database jpa;

use jpa;

drop table if exists burger;

create table burger (
       BURGER_NAME varchar(100) not null,
        BURGER_PRICE integer,
        BURGER_QUANTITY integer,
        primary key (USER_ID)
    ) engine=MyISAM;

insert into burger (BURGER_NAME, BURGER_PRICE, BURGER_QUANTITY) 
values ('88seoul', 9000, 0);
insert into burger (BURGER_NAME, BURGER_PRICE, BURGER_QUANTITY) 
values ('deluxe', 9200, 0);
insert into burger (BURGER_NAME, BURGER_PRICE, BURGER_QUANTITY) 
values ('garlic', 9200, 0);
insert into burger (BURGER_NAME, BURGER_PRICE, BURGER_QUANTITY) 
values ('mac', 8400, 0);

commit;

  
  