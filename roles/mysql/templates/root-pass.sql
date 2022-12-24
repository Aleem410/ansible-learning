ALTER USER 'root'@'localhost' IDENTIFIED BY '{{ROOT_PASSWORD}}';
ALTER USER 'root'@'%' IDENTIFIED with mysql_native_password by 'root';
