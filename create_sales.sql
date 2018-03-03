--create sales table
create column table "SAP_HANA_TUTORIAL"."SALES" (
    REGION_ID integer,
    PRODUCT_ID integer,
    SALES_AMOUNT double,
    primary key(REGION_ID, PRODUCT_ID)
);