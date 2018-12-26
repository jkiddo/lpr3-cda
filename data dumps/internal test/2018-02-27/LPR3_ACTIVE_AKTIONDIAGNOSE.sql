CREATE TABLE LPR3_ACTIVE.AKTIONDIAGNOSE
(
    ID char(16) for bit data PRIMARY KEY NOT NULL,
    KONTAKT_ID char(16) for bit data NOT NULL,
    CONSTRAINT FK__AKTIONDIAGNOSE_ID FOREIGN KEY (ID) REFERENCES DIAGNOSE (ID),
    CONSTRAINT FK__AKTIONDIAGNOSE_KONTAKT_ID FOREIGN KEY (KONTAKT_ID) REFERENCES KONTAKT (ID)
);