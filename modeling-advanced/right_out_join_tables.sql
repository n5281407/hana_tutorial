select T2."OrderID", T2."CustomerID", T1."CustomerName", T2."Product", T2."Total_Units"
    from "SAP_HANA_TUTORIAL_ADV"."CUSTOMER" as T1
        right join
        "SAP_HANA_TUTORIAL_ADV"."SALES_ORDER" as T2
            on T1."CustomerID" = T2."CustomerID";