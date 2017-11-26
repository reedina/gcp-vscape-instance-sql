CREATE TABLE IF NOT EXISTS auth_accounts (
  id int not null auto_increment primary key,
  email varchar(200) unique,
  created_on timestamp,
  last_login timestamp
);