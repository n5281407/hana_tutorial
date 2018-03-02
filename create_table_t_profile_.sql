-- create a table with schema name and also with default value and not null
create column table "TENANT_TEST"."sap.fpa.services.security::Security.T_Profile1_" (
    PROFILE_ID nvarchar(400),
    DESCRIPTION nvarchar(2000),
    VALID_FROM seconddate,
    VALID_TILL seconddate,
    PROFILE_TYPE nvarchar(20) DEFAULT 'PROFILE',
    SELF_SERVICE integer NOT NULL DEFAULT 0,
    APPROVER nvarchar(256),
    DEFAULT_ASSIGN integer NOT NULL DEFAULT 0,
    FULL_DATA_ACCESS integer NOT NULL DEFAULT 0,
    PREDEFINED_ROLE boolean,
    primary key(PROFILE_ID)
);