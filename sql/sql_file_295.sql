
CREATE TABLE pick (
    bed DATE,
    control TEXT,
    start VARCHAR(50),
    PRIMARY KEY (bed),
    FOREIGN KEY (bed) REFERENCES usually(bed)
);

CREATE TABLE usually (
    author VARCHAR(50),
    energy DATE,
    PRIMARY KEY (author),
    FOREIGN KEY (author) REFERENCES before(author)
);

CREATE TABLE before (
    ever DATE,
    letter TEXT,
    perhaps VARCHAR(50),
    PRIMARY KEY (ever),
    FOREIGN KEY (ever) REFERENCES positive(ever)
);

CREATE TABLE positive (
    fish VARCHAR(50),
    job DATE,
    PRIMARY KEY (fish),
    FOREIGN KEY (fish) REFERENCES program(fish)
);

CREATE TABLE program (
    finish DATE,
    soldier TEXT,
    be VARCHAR(50),
    PRIMARY KEY (finish),
    FOREIGN KEY (finish) REFERENCES it(finish)
);

CREATE TABLE it (
    sometimes VARCHAR(50),
    southern DATE,
    PRIMARY KEY (sometimes),
    FOREIGN KEY (sometimes) REFERENCES usually(sometimes)
);

CREATE TABLE usually (
    special DATE,
    response TEXT,
    choose VARCHAR(50),
    PRIMARY KEY (special),
    FOREIGN KEY (special) REFERENCES pass(special)
);

CREATE TABLE pass (
    election VARCHAR(50),
    under DATE,
    PRIMARY KEY (election),
    FOREIGN KEY (election) REFERENCES assume(election)
);

CREATE TABLE assume (
    maybe DATE,
    process TEXT,
    middle VARCHAR(50),
    PRIMARY KEY (maybe),
    FOREIGN KEY (maybe) REFERENCES tell(maybe)
);

CREATE TABLE tell (
    Mr VARCHAR(50),
    that DATE,
    PRIMARY KEY (Mr),
    FOREIGN KEY (Mr) REFERENCES pick(Mr)
);
