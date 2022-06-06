CREATE TABLE `sap_internal_price_discount_list_items_data`
(
 `ObjectID`                                  varchar(70) DEFAULT NULL,               
 `ParentObjectID`                            varchar(70) DEFAULT NULL,
 `PriceDiscountListID`                       varchar(60) NOT NULL,
 `Amount`                                    varchar(80) DEFAULT NULL,
 `AmountCurrencyCode`                        varchar(3) DEFAULT NULL,
 `PriceUnitContent`                          varchar(80) DEFAULT NULL,
 `PriceUnitCode`                             varchar(3) DEFAULT NULL,
 `Percent`                                   varchar(80) DEFAULT NULL,
 `ProductID`                                 varchar(50) DEFAULT NULL,
 `AccountID`                                 varchar(50) DEFAULT NULL,
 `CustomerGroup`                             varchar(50) DEFAULT NULL,
 `ProductCategoryID`                         varchar(50) DEFAULT NULL,
 `EntityLastChangedOn`                       varchar(80) DEFAULT NULL,
 `ETag`                                      varchar(80) DEFAULT NULL,		                                                
    PRIMARY KEY (`PriceDiscountListID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;




