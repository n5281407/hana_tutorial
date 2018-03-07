select
    "PRODUCT_ID",
    "PRODUCT_NAME",
    "REGION_ID",
    "SUB_REGION_NAME",
    sum("SALES_AMOUNT") AS "SALES_AMOUNT"
from "_SYS_BIC"."sap-hana-tutorial-adv/SALES_REPORT"
group by "PRODUCT_ID",
        "PRODUCT_NAME",
        "REGION_NAME",
        "SUB_REGION_NAME"