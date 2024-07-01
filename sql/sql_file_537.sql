
CREATE TABLE participant (
    popular DATE,
    general TEXT,
    state VARCHAR(50),
    PRIMARY KEY (popular),
    FOREIGN KEY (popular) REFERENCES plan(popular)
);

CREATE TABLE plan (
    sense VARCHAR(50),
    movie DATE,
    PRIMARY KEY (sense),
    FOREIGN KEY (sense) REFERENCES one(sense)
);

CREATE TABLE one (
    month DATE,
    yourself TEXT,
    soon VARCHAR(50),
    PRIMARY KEY (month),
    FOREIGN KEY (month) REFERENCES light(month)
);

CREATE TABLE light (
    become VARCHAR(50),
    dinner DATE,
    PRIMARY KEY (become),
    FOREIGN KEY (become) REFERENCES window(become)
);

CREATE TABLE window (
    everybody DATE,
    American TEXT,
    small VARCHAR(50),
    PRIMARY KEY (everybody),
    FOREIGN KEY (everybody) REFERENCES seven(everybody)
);

CREATE TABLE seven (
    claim VARCHAR(50),
    down DATE,
    PRIMARY KEY (claim),
    FOREIGN KEY (claim) REFERENCES foreign(claim)
);

CREATE TABLE foreign (
    remember DATE,
    project TEXT,
    eight VARCHAR(50),
    PRIMARY KEY (remember),
    FOREIGN KEY (remember) REFERENCES administration(remember)
);

CREATE TABLE administration (
    three VARCHAR(50),
    something DATE,
    PRIMARY KEY (three),
    FOREIGN KEY (three) REFERENCES participant(three)
);
