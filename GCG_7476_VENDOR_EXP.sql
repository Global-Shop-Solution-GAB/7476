CREATE TABLE "GCG_7476_VENDOR_EXP"(
 "Vendor" CHAR(6) NOT NULL ,
 "ISO_Approval" DATE,
 "ISO_Expiration" DATE,
 "APP_Approval" DATE,
 "APP_Expiration" DATE,
 "Quality_Level" CHAR(2) NOT NULL ,
 "Quality_Program" VARCHAR(80),
 "Commodity_Code" CHAR(20) NOT NULL,
 "Commodity_Desc" VARCHAR(100),
 "Risk_Factor" NUMERIC(2,0),
 "Restrictions" VARCHAR(100),
 "Notes" VARCHAR(8000));