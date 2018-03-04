# HANA SQLScript for HANA Tutorial

Note: double quote is representing the column name, schema name, table name;
      whereas single quote is representing as string value as following example

--inert data into region table

insert into "SAP_HANA_TUTORIAL"."REGION" values(1, 'Americas', 'North-America');

insert into "SAP_HANA_TUTORIAL"."REGION" values(2, 'Americas', 'South-America');

insert into "SAP_HANA_TUTORIAL"."REGION" values(3, 'Asia', 'India');

insert into "SAP_HANA_TUTORIAL"."REGION" values(4, 'Asia', 'Japan');

insert into "SAP_HANA_TUTORIAL"."REGION" values(5, 'Europe', 'Germany');   


Note: fail to execute the following command will cause the failure when activate views
grant select on schema <your schema> to _SYS_REPO with grant option;   

