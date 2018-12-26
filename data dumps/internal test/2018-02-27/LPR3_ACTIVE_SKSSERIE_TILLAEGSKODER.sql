CREATE TABLE LPR3_ACTIVE.SKSSERIE_TILLAEGSKODER
(
    SKSSERIE_ID char(16) for bit data NOT NULL,
    TILLAEGSKODER_ID bigint NOT NULL,
    CONSTRAINT PK__SKSSERIE_TILLAEGSKODER PRIMARY KEY (SKSSERIE_ID, TILLAEGSKODER_ID),
    CONSTRAINT FK__SKSSERIE_TILLAEGSKODER_SKSSERIE_ID FOREIGN KEY (SKSSERIE_ID) REFERENCES SKSSERIE (ID),
    CONSTRAINT FK__SKSSERIE_TILLAEGSKODER_TILLAEGSKODER_ID FOREIGN KEY (TILLAEGSKODER_ID) REFERENCES SKSKODE (ID)
);
INSERT INTO LPR3_ACTIVE.SKSSERIE_TILLAEGSKODER (SKSSERIE_ID, TILLAEGSKODER_ID) VALUES (BLOB(x'3F93C798FD364BF0ACF79957DDF17F90'), 1090094);
INSERT INTO LPR3_ACTIVE.SKSSERIE_TILLAEGSKODER (SKSSERIE_ID, TILLAEGSKODER_ID) VALUES (BLOB(x'40D769057C314FB985B60358F4A8A2B6'), 1090094);
INSERT INTO LPR3_ACTIVE.SKSSERIE_TILLAEGSKODER (SKSSERIE_ID, TILLAEGSKODER_ID) VALUES (BLOB(x'73A48FE49CE840C5997EDED80569103E'), 1090094);
INSERT INTO LPR3_ACTIVE.SKSSERIE_TILLAEGSKODER (SKSSERIE_ID, TILLAEGSKODER_ID) VALUES (BLOB(x'82398850B2274C0A86B62F95D3FF09BF'), 1090094);
INSERT INTO LPR3_ACTIVE.SKSSERIE_TILLAEGSKODER (SKSSERIE_ID, TILLAEGSKODER_ID) VALUES (BLOB(x'CC21083BFA88454AA9974B5AC680B1A7'), 1090094);
INSERT INTO LPR3_ACTIVE.SKSSERIE_TILLAEGSKODER (SKSSERIE_ID, TILLAEGSKODER_ID) VALUES (BLOB(x'D5DE335ECFEB456DB122B83F8EF8CEF0'), 1090094);