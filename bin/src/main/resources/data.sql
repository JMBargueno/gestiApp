
/*USUARIOS*/
INSERT INTO APP_USER
    (ID, ADMIN, NAME, PASSWORD, SURNAME, USER_EMAIL, VALIDATED, SCHOOL_ID)
VALUES
    (100, TRUE, 'ADMIN', '$2a$10$FPOPMxhJOxlqx4mGEmR8HOeCjAs3JwbRKhN2ypYwZMq4Ue1pNY4Vi', 'ADMIN', 'ADMIN@GMAIL.COM', TRUE, NULL);

INSERT INTO APP_USER
    (ID, ADMIN, NAME, PASSWORD, SURNAME, USER_EMAIL, VALIDATED, SCHOOL_ID)
VALUES
    (101, TRUE, 'JOSE MANUEL', '$2a$10$FPOPMxhJOxlqx4mGEmR8HOeCjAs3JwbRKhN2ypYwZMq4Ue1pNY4Vi', 'BARGUEÑO', 'BARGUENO@GMAIL.COM', TRUE, NULL);
INSERT INTO APP_USER
    (ID, ADMIN, NAME, PASSWORD, SURNAME, USER_EMAIL, VALIDATED, SCHOOL_ID)
VALUES
    (102, TRUE, 'JOSE MARIA', '$2a$10$FPOPMxhJOxlqx4mGEmR8HOeCjAs3JwbRKhN2ypYwZMq4Ue1pNY4Vi', 'RUIZ', 'RUIZ@GMAIL.COM', TRUE, NULL);

INSERT INTO APP_USER
    (ID, ADMIN, NAME, PASSWORD, SURNAME, USER_EMAIL, VALIDATED, SCHOOL_ID)
VALUES
    (103, TRUE, 'DANIEL', '$2a$10$FPOPMxhJOxlqx4mGEmR8HOeCjAs3JwbRKhN2ypYwZMq4Ue1pNY4Vi', 'TRONCOSO', 'TRONCOSO@GMAIL.COM', TRUE, NULL);
INSERT INTO APP_USER
    (ID, ADMIN, NAME, PASSWORD, SURNAME, USER_EMAIL, VALIDATED, SCHOOL_ID)
VALUES
    (104, TRUE, 'JESUS', '$2a$10$FPOPMxhJOxlqx4mGEmR8HOeCjAs3JwbRKhN2ypYwZMq4Ue1pNY4Vi', 'CEACERO', 'CEACERO@GMAIL.COM', TRUE, NULL);

INSERT INTO APP_USER
    (ID, ADMIN, NAME, PASSWORD, SURNAME, USER_EMAIL, VALIDATED, SCHOOL_ID)
VALUES
    (105, FALSE, 'PEDRO', '$2a$10$FPOPMxhJOxlqx4mGEmR8HOeCjAs3JwbRKhN2ypYwZMq4Ue1pNY4Vi', 'HERRERA', 'HERRERA@GMAIL.COM', TRUE, NULL);
INSERT INTO APP_USER
    (ID, ADMIN, NAME, PASSWORD, SURNAME, USER_EMAIL, VALIDATED, SCHOOL_ID)
VALUES
    (106, FALSE, 'USER', '$2a$10$FPOPMxhJOxlqx4mGEmR8HOeCjAs3JwbRKhN2ypYwZMq4Ue1pNY4Vi', 'ADMIN', 'USER@GMAIL.COM', TRUE, NULL);

/*SCHOOL*/
INSERT INTO SCHOOL
    (ID, ADDRESS, NAME, SCHOOL_CODE)
VALUES
    (1, 'CONDE DE BUSTILLOS', 'SALESIANOS TRIANA', '0001-SALTRI');
INSERT INTO SCHOOL
    (ID, ADDRESS, NAME, SCHOOL_CODE)
VALUES
    (2, 'GOLONDRINAS', 'PEDRO GARFIAS', '0002-PEDROGAR');


/*TIME_ZONE*/

INSERT INTO TIME_ZONE
    (ID, DURATION, NAME)
VALUES(1, 60, 'FIRST_HOUR');
INSERT INTO TIME_ZONE
    (ID, DURATION, NAME)
VALUES(2, 60, 'SECOND_HOUR');
INSERT INTO TIME_ZONE
    (ID, DURATION, NAME)
VALUES(3, 60, 'THIRD_HOUR');
INSERT INTO TIME_ZONE
    (ID, DURATION, NAME)
VALUES(4, 60, 'FOURTH_HOUR');
INSERT INTO TIME_ZONE
    (ID, DURATION, NAME)
VALUES(5, 60, 'SIXTH_HOUR');

/*ROOM*/
INSERT INTO ROOM
    (ID, NAME, SCHOOL_ID)
VALUES(1, 'AULA INFORMÁTICA', 1);

/*RESERVED_DATE*/
INSERT INTO RESERVED_DATE
    (ID, DATE, LOCKED)
VALUES
    (1, TO_DATE('31/12/2019', 'DD/MM/YYYY'), TRUE);

INSERT INTO RESERVED_DATE
    (ID, DATE, LOCKED)
VALUES
    (2, TO_DATE('15/12/2019', 'DD/MM/YYYY'), FALSE);

/*RESERVE*/

INSERT INTO RESERVE
    (ID, DATE_ID, RESERVE_USER_ID, RESERVED_ROOM_ID, SCHOOL_ID, TIME_ZONE_ID)
VALUES
    (1, 2, 100 , 1 , 1, 1 );