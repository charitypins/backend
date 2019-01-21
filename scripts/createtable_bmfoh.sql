CREATE TABLE BMF_OH(
EIN TEXT PRIMARY KEY NOT NULL,
NAME TEXT,
ICO TEXT,
STREET TEXT,
CITY TEXT,
STATE TEXT,
ZIP TEXT,
GROUPE TEXT,
SUBSECTION TEXT,
AFFILIATION TEXT,
CLASSIFICATION TEXT,
RULING TEXT,
DEDUCTIBILITY TEXT,
FOUNDATION TEXT,
ACTIVITY TEXT,
ORGANIZATION TEXT,
STATUS TEXT,
TAX_PERIOD TEXT,
ASSET_CD TEXT,
INCOME_CD TEXT,
FILING_REQ_CD TEXT,
PF_FILING_REQ_CD TEXT,
ACCT_PD TEXT,
ASSET_AMT TEXT,
INCOME_AMT TEXT,
REVENUE_AMT TEXT,
NTEE_CD TEXT,
SORT_NAME TEXT);
copy BMF_OH from '/Users/gsvolt/charitypins/backend/data/eo_oh.csv' with delimiter ',' quote '"' csv header;
