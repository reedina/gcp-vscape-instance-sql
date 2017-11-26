CREATE TABLE IF NOT EXISTS auth_roles (
  id int not null auto_increment primary key,
  name varchar(200) unique
);