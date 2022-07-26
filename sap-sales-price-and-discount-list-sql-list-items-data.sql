CREATE TABLE `sap_sales_price_and_discount_list_list_items_data`
(      
            `ObjectID`             varchar(70) NOT NULL,
            `PriceDiscountListID`  varchar(60) NOT NULL,
            `ParentObjectID`       varchar(70) DEFAULT NULL,
            `Amount`               varchar(80) DEFAULT NULL,
            `AmountCurrencyCode`   varchar(3) DEFAULT NULL,
            `PriceUnitContent`     varchar(80) DEFAULT NULL,
            `PriceUnitCode`        varchar(3) DEFAULT NULL,
            `Percent`              varchar(80) DEFAULT NULL,
            `ProductID`            varchar(50) DEFAULT NULL,
            `AccountID`            varchar(50) DEFAULT NULL,
            `CustomerGroup`        varchar(50) DEFAULT NULL,
            `ProductCategoryID`    varchar(50) DEFAULT NULL,
            `EntityLastChangedOn`  varchar(80) DEFAULT NULL,
            `ETag`                 varchar(80) DEFAULT NULL,
    PRIMARY KEY (`ObjectID`, `PriceDiscountListID`),
    CONSTRAINT `SAPSalesPriceDiscountListListItemsData` FOREIGN KEY (`ObjectID`) REFERENCES `sap_sales_price_and_discount_list_list_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
 