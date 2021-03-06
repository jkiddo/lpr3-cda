CREATE TABLE LPR3_ACTIVE.UOFFICIELBOPAEL
(
    ID char(16) for bit data PRIMARY KEY NOT NULL,
    SLUTDATO timestamp,
    STARTDATO timestamp,
    KOMMUNEKODE_KODE varchar(255),
    LANDEKODE_KODE varchar(255) NOT NULL,
    PATIENT_ID char(16) for bit data NOT NULL,
    CONSTRAINT FK__UOFFICIELBOPAEL_KOMMUNEKODE_KODE FOREIGN KEY (KOMMUNEKODE_KODE) REFERENCES MYNKOD (KODE),
    CONSTRAINT FK__UOFFICIELBOPAEL_LANDEKODE_KODE FOREIGN KEY (LANDEKODE_KODE) REFERENCES MYNKOD (KODE),
    CONSTRAINT FK__UOFFICIELBOPAEL_PATIENT_ID FOREIGN KEY (PATIENT_ID) REFERENCES PATIENT (ID)
);