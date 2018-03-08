select T2."OrderID", T1."CustomerID", T1."CustomerName", T2."Product", T2."Total_Units"
    from "CUSTOMER" AS T1
        inner join
        "SALES_ORDER" AS T2
            on T1."CustomerID" = T2."CustomerID";