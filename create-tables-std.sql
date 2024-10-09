CREATE TABLE Carbon_footprint (
       code_agb VARCHAR,
       code_ciqual  INTEGER NOT NULL,
       name    VARCHAR,
       carbon_impact FLOAT,
       PRIMARY KEY (code_agb)
);