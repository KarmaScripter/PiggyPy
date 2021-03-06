CREATE TABLE "CarryoverOutlays" 
(
	"CarryoverOutlaysId"	INTEGER NOT NULL UNIQUE,
	"ReportYear"	TEXT,
	"AgencyName"	TEXT,
	"OmbAccountName"	TEXT,
	"LINE"	TEXT,
	"Carryover"	REAL,
	"CarryoverOutlays"	REAL,
	"Delta"	REAL,
	"AvailableBalance"	REAL,
	"ULO"	REAL,
	"CurrentYearAdjustment"	REAL,
	"BudgetYearAdjustment"	REAL,
	"CurrentYear"	REAL,
	"BudgetYear"	REAL,
	"OutYear1"	REAL,
	"OutYear2"	REAL,
	"OutYear3"	REAL,
	"OutYear4"	REAL,
	"OutYear5"	REAL,
	"OutYear6"	REAL,
	"OutYear7"	REAL,
	"OutYear8"	REAL,
	"OutYear9"	REAL,
	PRIMARY KEY("ID" AUTOINCREMENT)
);