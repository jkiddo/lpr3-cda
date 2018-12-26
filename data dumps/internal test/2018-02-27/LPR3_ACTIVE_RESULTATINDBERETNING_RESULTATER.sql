CREATE TABLE LPR3_ACTIVE.RESULTATINDBERETNING_RESULTATER
(
    RESULTATINDBERETNING_ID char(16) for bit data NOT NULL,
    TIDSPUNKT timestamp,
    TYPE_ID bigint NOT NULL,
    VAERDI varchar(255) NOT NULL,
    CONSTRAINT PK__RESULTATINDBERETNING_RESULTATER PRIMARY KEY (RESULTATINDBERETNING_ID, TYPE_ID, VAERDI),
    CONSTRAINT FK__RESULTATINDBERETNING_RESULTATER_RESULTATINDBERETNING_ID FOREIGN KEY (RESULTATINDBERETNING_ID) REFERENCES RESULTATINDBERETNING (ID),
    CONSTRAINT FK__RESULTATINDBERETNING_RESULTATER_TYPE_ID FOREIGN KEY (TYPE_ID) REFERENCES SKSKODE (ID)
);