CREATE TABLE LPR3_ACTIVE.FORLOEBELEMENT
(
    SYSTEM varchar(255),
    VAERDI varchar(255),
    SLUTTIDSPUNKT timestamp,
    STARTTIDSPUNKT timestamp NOT NULL,
    ID char(16) for bit data PRIMARY KEY NOT NULL,
    AFSLUTNINGSMAADE_ID bigint,
    ANSVARLIGENHED_SORIDENTIFIER bigint,
    FORLOEBLABEL_KODE bigint NOT NULL,
    HENVISNING_ID char(16) for bit data NOT NULL,
    PATIENT_ID char(16) for bit data NOT NULL,
    REFERENCE_ID char(16) for bit data,
    CONSTRAINT FK__FORLOEBELEMENT_ID FOREIGN KEY (ID) REFERENCES RESULTATINDBERETNINGAARSAG (ID),
    CONSTRAINT FK__FORLOEBELEMENT_AFSLUTNINGSMAADE_ID FOREIGN KEY (AFSLUTNINGSMAADE_ID) REFERENCES SKSKODE (ID),
    CONSTRAINT FK__FORLOEBELEMENT_ANSVARLIGENHED_SORIDENTIFIER FOREIGN KEY (ANSVARLIGENHED_SORIDENTIFIER) REFERENCES SORUNIT (SORIDENTIFIER),
    CONSTRAINT FK__FORLOEBELEMENT_FORLOEBLABEL_KODE FOREIGN KEY (FORLOEBLABEL_KODE) REFERENCES SKSKODE (ID),
    CONSTRAINT FK__FORLOEBELEMENT_HENVISNING_ID FOREIGN KEY (HENVISNING_ID) REFERENCES INITIALHENVISNING (ID),
    CONSTRAINT FK__FORLOEBELEMENT_PATIENT_ID FOREIGN KEY (PATIENT_ID) REFERENCES PATIENT (ID),
    CONSTRAINT FK__FORLOEBELEMENT_REFERENCE_ID FOREIGN KEY (REFERENCE_ID) REFERENCES FORLOEBREFERENCE (ID)
);
INSERT INTO LPR3_ACTIVE.FORLOEBELEMENT (SYSTEM, VAERDI, SLUTTIDSPUNKT, STARTTIDSPUNKT, ID, AFSLUTNINGSMAADE_ID, ANSVARLIGENHED_SORIDENTIFIER, FORLOEBLABEL_KODE, HENVISNING_ID, PATIENT_ID, REFERENCE_ID) VALUES ('a6c28882-e0ae-484e-aa1c-f2ee2058ee83', '6c8f53f4-5d92-41d1-bb3b-3976084da4b1', null, '2016-12-24 12:00:00.000000', BLOB(x'5C19E48540FB44539FA622FB4670798C'), null, 276231000016004, 1101553, BLOB(x'E3251C221ADB4BF499325F49BD2D3738'), BLOB(x'550E94DC5F0C4F6D87A2674D6B5A0B55'), null);
INSERT INTO LPR3_ACTIVE.FORLOEBELEMENT (SYSTEM, VAERDI, SLUTTIDSPUNKT, STARTTIDSPUNKT, ID, AFSLUTNINGSMAADE_ID, ANSVARLIGENHED_SORIDENTIFIER, FORLOEBLABEL_KODE, HENVISNING_ID, PATIENT_ID, REFERENCE_ID) VALUES ('6766a573-a3be-4bea-b735-971ebcd92f60', '6c8f53f4-5d92-41d1-bb3b-3976084da4b1', null, '2017-01-24 12:00:00.000000', BLOB(x'46F32BD9F35647B1ADA10B821BCEE6C7'), null, 276231000016004, 1101553, BLOB(x'C683DD83CBDD4AD7A89599941346AF58'), BLOB(x'03E3B447553A4994AA42FF15D4A1347A'), null);
INSERT INTO LPR3_ACTIVE.FORLOEBELEMENT (SYSTEM, VAERDI, SLUTTIDSPUNKT, STARTTIDSPUNKT, ID, AFSLUTNINGSMAADE_ID, ANSVARLIGENHED_SORIDENTIFIER, FORLOEBLABEL_KODE, HENVISNING_ID, PATIENT_ID, REFERENCE_ID) VALUES ('4ff7507a-ae91-49ff-8c53-5c18506d53ae', '6c8f53f4-5d92-41d1-bb3b-3976084da4b1', null, '2017-01-24 12:00:00.000000', BLOB(x'F8A760C47A0F44E7B15D110FB10AA80B'), null, 276231000016004, 1101553, BLOB(x'0E5D20C2760046A4BA948A21325D637E'), BLOB(x'03E3B447553A4994AA42FF15D4A1347A'), null);
INSERT INTO LPR3_ACTIVE.FORLOEBELEMENT (SYSTEM, VAERDI, SLUTTIDSPUNKT, STARTTIDSPUNKT, ID, AFSLUTNINGSMAADE_ID, ANSVARLIGENHED_SORIDENTIFIER, FORLOEBLABEL_KODE, HENVISNING_ID, PATIENT_ID, REFERENCE_ID) VALUES ('dfc9b9c5-7e09-433a-be95-cdb89c0db46d', '6c8f53f4-5d92-41d1-bb3b-3976084da4b1', null, '2017-01-24 12:00:00.000000', BLOB(x'44F801EC5AA047A19D1856BF7285DC12'), null, 265441000016008, 1101553, BLOB(x'4E37E4F4099442149069F7247C58F5FE'), BLOB(x'03E3B447553A4994AA42FF15D4A1347A'), null);
INSERT INTO LPR3_ACTIVE.FORLOEBELEMENT (SYSTEM, VAERDI, SLUTTIDSPUNKT, STARTTIDSPUNKT, ID, AFSLUTNINGSMAADE_ID, ANSVARLIGENHED_SORIDENTIFIER, FORLOEBLABEL_KODE, HENVISNING_ID, PATIENT_ID, REFERENCE_ID) VALUES ('LPR', 'da6b65e4-2626-414a-a4a3-644745501ee4', null, '2017-01-24 12:00:00.000000', BLOB(x'5FBD7A8E452C411DACEF06FCE40626E6'), null, 265441000016008, 1101553, BLOB(x'E5489208F0F145C08344E9BB5C817D21'), BLOB(x'03E3B447553A4994AA42FF15D4A1347A'), null);
INSERT INTO LPR3_ACTIVE.FORLOEBELEMENT (SYSTEM, VAERDI, SLUTTIDSPUNKT, STARTTIDSPUNKT, ID, AFSLUTNINGSMAADE_ID, ANSVARLIGENHED_SORIDENTIFIER, FORLOEBLABEL_KODE, HENVISNING_ID, PATIENT_ID, REFERENCE_ID) VALUES ('LPR', '47120249-1ade-4c5c-8adf-bade92c6dd20', null, '2017-01-24 12:00:00.000000', BLOB(x'8888AFAEDAD84F7086AFD0E895F1317F'), null, 265441000016008, 1101553, BLOB(x'56E53F5290824E729D46977728A921EB'), BLOB(x'70BD6D95D0134303B740594817E7EBA7'), null);