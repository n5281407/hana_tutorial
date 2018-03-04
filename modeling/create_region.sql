--create region table
create column table "SAP_HANA_TUTORIAL"."REGION" (
    REGION_ID integer,
    REGION_NAME varchar(100),
    SUB_REGION_NAME varchar(100),
    primary key(REGION_ID)
);