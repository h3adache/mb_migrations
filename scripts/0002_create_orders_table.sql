create table orders (
    id int auto_increment primary key,
    order_status int not null
);

-- //@UNDO

drop table orders;
