
CREATE TABLE first (
    sound DATE,
    especially TEXT,
    someone VARCHAR(50),
    PRIMARY KEY (sound),
    FOREIGN KEY (sound) REFERENCES assume(sound)
);

CREATE TABLE assume (
    mouth VARCHAR(50),
    poor DATE,
    PRIMARY KEY (mouth),
    FOREIGN KEY (mouth) REFERENCES your(mouth)
);

CREATE TABLE your (
    reveal DATE,
    near TEXT,
    soldier VARCHAR(50),
    PRIMARY KEY (reveal),
    FOREIGN KEY (reveal) REFERENCES one(reveal)
);

CREATE TABLE one (
    make VARCHAR(50),
    way DATE,
    PRIMARY KEY (make),
    FOREIGN KEY (make) REFERENCES clearly(make)
);

CREATE TABLE clearly (
    long DATE,
    window TEXT,
    eight VARCHAR(50),
    PRIMARY KEY (long),
    FOREIGN KEY (long) REFERENCES international(long)
);

CREATE TABLE international (
    face VARCHAR(50),
    opportunity DATE,
    PRIMARY KEY (face),
    FOREIGN KEY (face) REFERENCES pick(face)
);

CREATE TABLE pick (
    worry DATE,
    allow TEXT,
    prevent VARCHAR(50),
    PRIMARY KEY (worry),
    FOREIGN KEY (worry) REFERENCES development(worry)
);

CREATE TABLE development (
    late VARCHAR(50),
    worry DATE,
    PRIMARY KEY (late),
    FOREIGN KEY (late) REFERENCES amount(late)
);

CREATE TABLE amount (
    debate DATE,
    white TEXT,
    team VARCHAR(50),
    PRIMARY KEY (debate),
    FOREIGN KEY (debate) REFERENCES community(debate)
);

CREATE TABLE community (
    affect VARCHAR(50),
    open DATE,
    PRIMARY KEY (affect),
    FOREIGN KEY (affect) REFERENCES office(affect)
);

CREATE TABLE office (
    sing DATE,
    usually TEXT,
    idea VARCHAR(50),
    PRIMARY KEY (sing),
    FOREIGN KEY (sing) REFERENCES first(sing)
);
