
CREATE TABLE interview (
    just DATE,
    sure TEXT,
    party VARCHAR(50),
    PRIMARY KEY (just),
    FOREIGN KEY (just) REFERENCES foot(just)
);

CREATE TABLE foot (
    writer VARCHAR(50),
    PM DATE,
    PRIMARY KEY (writer),
    FOREIGN KEY (writer) REFERENCES work(writer)
);

CREATE TABLE work (
    movie DATE,
    rise TEXT,
    station VARCHAR(50),
    PRIMARY KEY (movie),
    FOREIGN KEY (movie) REFERENCES professor(movie)
);

CREATE TABLE professor (
    forward VARCHAR(50),
    identify DATE,
    PRIMARY KEY (forward),
    FOREIGN KEY (forward) REFERENCES move(forward)
);

CREATE TABLE move (
    old DATE,
    defense TEXT,
    music VARCHAR(50),
    PRIMARY KEY (old),
    FOREIGN KEY (old) REFERENCES per(old)
);

CREATE TABLE per (
    small VARCHAR(50),
    none DATE,
    PRIMARY KEY (small),
    FOREIGN KEY (small) REFERENCES wife(small)
);

CREATE TABLE wife (
    cold DATE,
    score TEXT,
    speech VARCHAR(50),
    PRIMARY KEY (cold),
    FOREIGN KEY (cold) REFERENCES modern(cold)
);

CREATE TABLE modern (
    back VARCHAR(50),
    group DATE,
    PRIMARY KEY (back),
    FOREIGN KEY (back) REFERENCES allow(back)
);

CREATE TABLE allow (
    country DATE,
    with TEXT,
    need VARCHAR(50),
    PRIMARY KEY (country),
    FOREIGN KEY (country) REFERENCES heart(country)
);

CREATE TABLE heart (
    activity VARCHAR(50),
    tend DATE,
    PRIMARY KEY (activity),
    FOREIGN KEY (activity) REFERENCES second(activity)
);

CREATE TABLE second (
    purpose DATE,
    test TEXT,
    mean VARCHAR(50),
    PRIMARY KEY (purpose),
    FOREIGN KEY (purpose) REFERENCES past(purpose)
);

CREATE TABLE past (
    modern VARCHAR(50),
    wrong DATE,
    PRIMARY KEY (modern),
    FOREIGN KEY (modern) REFERENCES interview(modern)
);
