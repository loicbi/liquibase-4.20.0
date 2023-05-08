-- liquibase formatted sql



--changeset a.loic:1 labels:example-label context:create table qualtrics
--comment: example comment
create or replace table DEMO_DB.ALF_LIQUIBASE.QUALTRICS
(
    SURVEY_ID      VARCHAR(50),
    EXECUTION_FLAG BOOLEAN
)



--changeset a.loic:2 labels:example-label
--comment: insert a
INSERT INTO DEMO_DB.ALF_LIQUIBASE.QUALTRICS (SURVEY_ID, EXECUTION_FLAG)
VALUES ('hhh', true);