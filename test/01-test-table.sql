CREATE TABLE TEST_TABLE
(
    C_TEST VARCHAR(1) NOT NULL,
    N_TEST NUMERIC(1) NOT NULL,
    B_TEST BOOLEAN NOT NULL
);

INSERT INTO TEST_TABLE (C_TEST, N_TEST, B_TEST)
VALUES ('A', 1, TRUE);
