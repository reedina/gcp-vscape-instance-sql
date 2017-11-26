CREATE TABLE IF NOT EXISTS auth_accounts (
  id int not null auto_increment primary key,
  account_id int, 
  role_id int 
);
