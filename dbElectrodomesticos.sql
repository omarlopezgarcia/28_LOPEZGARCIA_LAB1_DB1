SHOW DATABASE;
CREATE DATABASE dbElectrodomesticos;
USE dbElectrodomesticos;
SELECT DATABASE(dbElectrodomesticos);

CREATE TABLE CLIENTE (
    CODCLI CHAR(4),
    NOMCLI VARCHAR(60),
    APECLI VARCHAR(80),
    EMACLI VARCHAR(80),
    CELCLI CHAR(9),
    DIRCLI VARCHAR(70),
    ESTCLI CHAR(1),
    CONSTRAINT CODCLI_PK PRIMARY KEY (CODCLI)
);

CREATE TABLE VENDEDOR (
    CODVEND CHAR(4),
    NOMVEND VARCHAR(60),
    APEVEND VARCHAR(80),
    EMAVEND VARCHAR(80),
    CELVEND CHAR(9),
    DIRVEND VARCHAR(70),
    ESTVEND CHAR(1),
    CONSTRAINT CODVEND_PK PRIMARY KEY (CODVEND)
);

CREATE TABLE PRODUCTO(
    CODPRO CHAR(5),
    DESCPRO VARCHAR(80),
    CATPRO CHAR(1),
    PREPRO DECIMAL(8, 2),
    STOCKPRO INT,
    ESTPRO CHAR(1),
    CONSTRAINT CODPRO_PK PRIMARY KEY (CODPRO)
);