
create schema nba;

create or replace TABLE NBA.NBA.PLAYERS (
	PLAYER_ID NUMBER(38,0),
	FIRST_NAME VARCHAR(100),
	LAST_NAME VARCHAR(250),
	DISPLAY_NAME VARCHAR(500),
	DRAFT_YEAR NUMBER(38,0),
	DRAFT_ROUND NUMBER(38,0),
	DRAFT_NUMBER NUMBER(38,0),
	INSERT_DTM TIMESTAMP_NTZ(9)
);

create or replace TABLE NBA.NBA.PLAY_BY_PLAY (
   seq_id integer,
    game_id   VARCHAR(100),
    event_num   INTEGER,
    event_msg_type   integer,
    event_msg_actn_type   integer,
    event_period   integer,
    wc_time   VARCHAR(10),
    pc_time   VARCHAR(10),
    home_desc   VARCHAR(100),
    neutral_desc   VARCHAR(100),
    visitor_desc   VARCHAR(100),
    visitor_score   integer,
    home_score   integer,
    score   VARCHAR(15),
    score_margin   VARCHAR(10),
    person1_type   integer,
    player1_id   integer,
    player1_name   VARCHAR(250),
    player1_team_id   integer,
    player1_team_city   VARCHAR(100),
    player1_team_nickname   VARCHAR(100),
    player1_team_abbreviation   VARCHAR(5),
    player2_id   integer,
    player2_name   VARCHAR(250),
    player2_team_id   integer,
    player2_team_city   VARCHAR(100),
    player2_team_nickname   VARCHAR(100),
    player2_team_abbreviation   VARCHAR(5),
    player3_id   integer,
    player3_name   VARCHAR(250),
    player3_team_id   integer,
    player3_team_city   VARCHAR(100),
    player3_team_nickname   VARCHAR(100),
    player3_team_abbreviation   VARCHAR(5),
    insert_dtm   TIMESTAMP
);



create or replace TABLE NBA.NBA.OFFSET_TRACKER (
   offset_from_1996 INTEGER,
    schedule_date DATE,
    insert_dtm TIMESTAMP
);



