create column table "SAP_HANA_TUTORIAL_ADV"."PRODUCT_TEXT_TABLE" (
    "PRODUCT_ID" integer,
    "LANGUAGE" varchar(1),
    "PRODUCT_DESCRIPTION" varchar(50),
    primary key("PRODUCT_ID","LANGUAGE")
);