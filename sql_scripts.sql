show databases;

CREATE DATABASE meduber;

use meduber;

commit

show tables;

CREATE USER 'med'@'localhost' IDENTIFIED BY 'uber123';

GRANT ALL PRIVILEGES ON *.* TO 'med'@'localhost' WITH GRANT OPTION;