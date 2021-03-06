CREATE TABLE  "DSU_FLUTE_CHOIR_MUSIC" 
   (	"ID" NUMBER GENERATED ALWAYS AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  NOT NULL ENABLE, 
	"TITLE" VARCHAR2(255), 
	"COMPOSER" VARCHAR2(255), 
	"INSTRUMENTATION" VARCHAR2(255), 
	"LAST_PERFORMANCE_COMMENT" VARCHAR2(255), 
	"PIECE_COMMENT" VARCHAR2(255), 
	"LAST_PERFORMANCE_DATE" DATE, 
	"YOU_TUBE_DSU_ID" VARCHAR2(38), 
	"YOU_TUBE_EXT_ID" VARCHAR2(38), 
	 PRIMARY KEY ("ID")
  USING INDEX  ENABLE
   )
