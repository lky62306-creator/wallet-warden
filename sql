#login tab
use WW;
create table uinfo(
uid varchar(10) PRIMARY KEY,
upass char(8),
email varchar(50),
age int);
ALTER TABLE uinfo
MODIFY upass varchar(255);
