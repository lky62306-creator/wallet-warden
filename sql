-- login tab
use WW;
create table uinfo(
uid varchar(10) PRIMARY KEY,
upass char(8),
email varchar(50),
age int);
ALTER TABLE uinfo
MODIFY upass varchar(255);

-- user data
CREATE TABLE udata (
    uid VARCHAR(10),
    Monthly_Budget INT,
    Food_Expenses INT, 
    Personal_Expenses INT, 
    Bills INT,
    Tax INT, 
    EMI INT,
    Monthly_Expenses INT,
    Amount_Left INT, 
    FOREIGN KEY (uid) REFERENCES uinfo(uid)
);
