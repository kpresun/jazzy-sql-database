CREATE TABLE "artists" (
    "id" SERIAL PRIMARY KEY,
    "artist_name" varchar(80) not null,
    "year_born" date
);


CREATE TABLE artist (
	"id" serial,
	"name" varchar(80),
	"birthday" date
);

CREATE TABLE song (
	"id" serial,
	"title" varchar(80),
	"length" varchar(10),
	"release" date
);

INSERT INTO artist ("name", "birthday")
		VALUES ('Ella Fitzgerald', '04-25-1917'),
				('Dave Brubeck', '12-06-1920'),
				('Miles Davis', '05-26-1926'),
				('Esperanza Spalding', '10-18-1984');
				
INSERT INTO song ("title", "length", "release")
			VALUES ('Take Five', '5:24', '1959-09-29'),
					( 'So What', '9:22', '1959-08-17'),
					('Black Gold', '5:17', '2012-02-01');
			
