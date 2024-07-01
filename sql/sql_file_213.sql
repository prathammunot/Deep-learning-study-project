
CREATE TABLE reduce (
    thank DATE,
    box TEXT,
    decide VARCHAR(50),
    PRIMARY KEY (thank),
    FOREIGN KEY (thank) REFERENCES physical(thank)
);

CREATE TABLE physical (
    member VARCHAR(50),
    become DATE,
    PRIMARY KEY (member),
    FOREIGN KEY (member) REFERENCES himself(member)
);

CREATE TABLE himself (
    director DATE,
    heart TEXT,
    artist VARCHAR(50),
    PRIMARY KEY (director),
    FOREIGN KEY (director) REFERENCES whatever(director)
);

CREATE TABLE whatever (
    building VARCHAR(50),
    message DATE,
    PRIMARY KEY (building),
    FOREIGN KEY (building) REFERENCES draw(building)
);

CREATE TABLE draw (
    at DATE,
    task TEXT,
    black VARCHAR(50),
    PRIMARY KEY (at),
    FOREIGN KEY (at) REFERENCES home(at)
);

CREATE TABLE home (
    give VARCHAR(50),
    work DATE,
    PRIMARY KEY (give),
    FOREIGN KEY (give) REFERENCES here(give)
);

CREATE TABLE here (
    no DATE,
    everyone TEXT,
    herself VARCHAR(50),
    PRIMARY KEY (no),
    FOREIGN KEY (no) REFERENCES benefit(no)
);

CREATE TABLE benefit (
    letter VARCHAR(50),
    look DATE,
    PRIMARY KEY (letter),
    FOREIGN KEY (letter) REFERENCES already(letter)
);

CREATE TABLE already (
    relate DATE,
    happen TEXT,
    someone VARCHAR(50),
    PRIMARY KEY (relate),
    FOREIGN KEY (relate) REFERENCES letter(relate)
);

CREATE TABLE letter (
    explain VARCHAR(50),
    above DATE,
    PRIMARY KEY (explain),
    FOREIGN KEY (explain) REFERENCES reduce(explain)
);
