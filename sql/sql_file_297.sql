
CREATE TABLE draw (
    thought DATE,
    red TEXT,
    there VARCHAR(50),
    PRIMARY KEY (thought),
    FOREIGN KEY (thought) REFERENCES soldier(thought)
);

CREATE TABLE soldier (
    popular VARCHAR(50),
    answer DATE,
    PRIMARY KEY (popular),
    FOREIGN KEY (popular) REFERENCES culture(popular)
);

CREATE TABLE culture (
    cut DATE,
    follow TEXT,
    rock VARCHAR(50),
    PRIMARY KEY (cut),
    FOREIGN KEY (cut) REFERENCES senior(cut)
);

CREATE TABLE senior (
    exist VARCHAR(50),
    better DATE,
    PRIMARY KEY (exist),
    FOREIGN KEY (exist) REFERENCES attack(exist)
);

CREATE TABLE attack (
    truth DATE,
    total TEXT,
    few VARCHAR(50),
    PRIMARY KEY (truth),
    FOREIGN KEY (truth) REFERENCES evidence(truth)
);

CREATE TABLE evidence (
    top VARCHAR(50),
    rule DATE,
    PRIMARY KEY (top),
    FOREIGN KEY (top) REFERENCES draw(top)
);

CREATE TABLE draw (
    issue DATE,
    truth TEXT,
    set VARCHAR(50),
    PRIMARY KEY (issue),
    FOREIGN KEY (issue) REFERENCES artist(issue)
);

CREATE TABLE artist (
    myself VARCHAR(50),
    tough DATE,
    PRIMARY KEY (myself),
    FOREIGN KEY (myself) REFERENCES defense(myself)
);

CREATE TABLE defense (
    high DATE,
    light TEXT,
    final VARCHAR(50),
    PRIMARY KEY (high),
    FOREIGN KEY (high) REFERENCES draw(high)
);
