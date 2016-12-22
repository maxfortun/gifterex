CREATE TABLE user_activity (
	id					INT		PRIMARY KEY,
	date				TEXT	NOT NULL,
	user_id				INT		NOT NULL,
	event_id			INT		NOT NULL,
	action				TEXT	NOT NULL,
	target_user_id		INT		NOT NULL
);


