create table ${changelog} (
  id bigint primary key,
  applied_at varchar(25) not null,
  description varchar(255) not null
);

-- //@UNDO

DROP TABLE ${changelog};