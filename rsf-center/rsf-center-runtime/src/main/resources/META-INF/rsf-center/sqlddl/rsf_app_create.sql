create table RSF_APP (
	app_id				BIGINT			NOT NULL GENERATED BY DEFAULT AS IDENTITY,
	
	app_name			VARCHAR(100)	NOT NULL,
	app_code			VARCHAR(100)	NOT NULL,
	app_authCode		VARCHAR(50)		NOT NULL,
	
	app_create_time		DATETIME		NOT NULL,
	app_modify_time		DATETIME		NOT NULL,
	PRIMARY KEY (app_id)
);
create index RSF_APP_INDEX on RSF_APP app_code asc;