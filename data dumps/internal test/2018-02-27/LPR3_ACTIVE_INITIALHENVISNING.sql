CREATE TABLE LPR3_ACTIVE.INITIALHENVISNING
(
    ID char(16) for bit data PRIMARY KEY NOT NULL,
    CONSTRAINT FK__INITIALHENVISNING_ID FOREIGN KEY (ID) REFERENCES HENVISNING (ID)
);
INSERT INTO LPR3_ACTIVE.INITIALHENVISNING (ID) VALUES (BLOB(x'0E5D20C2760046A4BA948A21325D637E'));
INSERT INTO LPR3_ACTIVE.INITIALHENVISNING (ID) VALUES (BLOB(x'4E37E4F4099442149069F7247C58F5FE'));
INSERT INTO LPR3_ACTIVE.INITIALHENVISNING (ID) VALUES (BLOB(x'56E53F5290824E729D46977728A921EB'));
INSERT INTO LPR3_ACTIVE.INITIALHENVISNING (ID) VALUES (BLOB(x'C683DD83CBDD4AD7A89599941346AF58'));
INSERT INTO LPR3_ACTIVE.INITIALHENVISNING (ID) VALUES (BLOB(x'E3251C221ADB4BF499325F49BD2D3738'));
INSERT INTO LPR3_ACTIVE.INITIALHENVISNING (ID) VALUES (BLOB(x'E5489208F0F145C08344E9BB5C817D21'));