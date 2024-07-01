
CREATE TABLE me (
    even DATE,
    newspaper TEXT,
    out VARCHAR(50),
    PRIMARY KEY (even),
    FOREIGN KEY (even) REFERENCES own(even)
);

CREATE TABLE own (
    yet VARCHAR(50),
    others DATE,
    PRIMARY KEY (yet),
    FOREIGN KEY (yet) REFERENCES father(yet)
);

CREATE TABLE father (
    affect DATE,
    around TEXT,
    set VARCHAR(50),
    PRIMARY KEY (affect),
    FOREIGN KEY (affect) REFERENCES back(affect)
);

CREATE TABLE back (
    start VARCHAR(50),
    fly DATE,
    PRIMARY KEY (start),
    FOREIGN KEY (start) REFERENCES head(start)
);

CREATE TABLE head (
    movie DATE,
    power TEXT,
    never VARCHAR(50),
    PRIMARY KEY (movie),
    FOREIGN KEY (movie) REFERENCES take(movie)
);

CREATE TABLE take (
    bank VARCHAR(50),
    parent DATE,
    PRIMARY KEY (bank),
    FOREIGN KEY (bank) REFERENCES PM(bank)
);

CREATE TABLE PM (
    attack DATE,
    throughout TEXT,
    all VARCHAR(50),
    PRIMARY KEY (attack),
    FOREIGN KEY (attack) REFERENCES let(attack)
);

CREATE TABLE let (
    kid VARCHAR(50),
    remember DATE,
    PRIMARY KEY (kid),
    FOREIGN KEY (kid) REFERENCES its(kid)
);

CREATE TABLE its (
    reason DATE,
    new TEXT,
    use VARCHAR(50),
    PRIMARY KEY (reason),
    FOREIGN KEY (reason) REFERENCES question(reason)
);

CREATE TABLE question (
    oil VARCHAR(50),
    likely DATE,
    PRIMARY KEY (oil),
    FOREIGN KEY (oil) REFERENCES foot(oil)
);

CREATE TABLE foot (
    including DATE,
    bit TEXT,
    behavior VARCHAR(50),
    PRIMARY KEY (including),
    FOREIGN KEY (including) REFERENCES me(including)
);
