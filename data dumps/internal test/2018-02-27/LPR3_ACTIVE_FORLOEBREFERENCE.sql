CREATE TABLE LPR3_ACTIVE.FORLOEBREFERENCE
(
    ID char(16) for bit data PRIMARY KEY NOT NULL,
    SYSTEM varchar(255) NOT NULL,
    VAERDI varchar(255) NOT NULL,
    KODE_ID bigint NOT NULL,
    CONSTRAINT FK__FORLOEBREFERENCE_KODE_ID FOREIGN KEY (KODE_ID) REFERENCES SKSKODE (ID)
);