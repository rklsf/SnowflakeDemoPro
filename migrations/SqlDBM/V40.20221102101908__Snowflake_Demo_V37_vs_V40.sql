-- ******************************* SqlDBM: Snowflake *******************************
-- * Generated by SqlDBM: Snowflake Demo, v40 vs v37 by retinder.labana@sqldbm.com *

CREATE SEQUENCE Sequence_1
START WITH 1
INCREMENT BY 1;

ALTER TABLE table_27
    UNSET COMMENT;

ALTER TABLE table_27
    ADD COLUMN id integer DEFAULT Sequence_1.nextval NOT NULL;

ALTER TABLE table_27
    ADD COLUMN tester varchar(50) NOT NULL;

ALTER TABLE table_27
    ADD CONSTRAINT PK_1 PRIMARY KEY (id);

CREATE TABLE Test3
(
 username varchar(50) NOT NULL, 
 date     datetime NOT NULL 
);

CREATE TABLE Test2
(
 username varchar(50) NOT NULL, 
 date     datetime NOT NULL 
);

CREATE TABLE Test1
(
 username varchar(50) NOT NULL, 
 date     datetime NOT NULL 
);