/*Criar a coluna na base de dados acl*/
ALTER TABLE acl_group ADD COLUMN grupos text;

/*rodar permissao no banco de dados 
  /var/www/db
  chmod 777 acl.db
*/
