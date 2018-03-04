 
/********* Begin Procedure Script ************/ 
BEGIN 
var1 = SELECT "REGION_NAME","SUB_REGION_NAME", "PRODUCT_ID", sum("SALES_AMOUNT") AS "SALES_AMOUNT" 
        FROM "_SYS_BIC"."sap-hana-tutorial/AV_SALES" 
        GROUP BY "REGION_NAME", "SUB_REGION_NAME", "PRODUCT_ID";
var2 =SELECT T1."REGION_NAME", T1."SUB_REGION_NAME", T1."PRODUCT_ID", T2."PRODUCT_NAME", T1."SALES_AMOUNT" 
                from :var1 AS T1
                INNER JOIN
                "SAP_HANA_TUTORIAL"."PRODUCT" AS T2
                ON T1.PRODUCT_ID = T2.PRODUCT_ID;

var3 = SELECT "REGION_NAME", "SUB_REGION_NAME", "PRODUCT_ID", "PRODUCT_NAME", "SALES_AMOUNT",
        CASE
                WHEN "PRODUCT_NAME" = 'Purse' THEN 20
                ELSE 10
                END AS "DISCOUNT"
        FROM :var2;

var_out = select "REGION_NAME", "SUB_REGION_NAME", "PRODUCT_ID", "PRODUCT_NAME", "SALES_AMOUNT", 
        "SALES_AMOUNT" - "DISCOUNT" AS "NET_AMOUNT" From :var3;

END /********* End Procedure Script ************/