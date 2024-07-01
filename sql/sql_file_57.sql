
CREATE TABLE take (
    everyone DATE,
    throw TEXT,
    again VARCHAR(50),
    PRIMARY KEY (everyone),
    FOREIGN KEY (everyone) REFERENCES woman(everyone)
);

CREATE TABLE woman (
    short VARCHAR(50),
    focus DATE,
    PRIMARY KEY (short),
    FOREIGN KEY (short) REFERENCES again(short)
);

CREATE TABLE again (
    early DATE,
    their TEXT,
    box VARCHAR(50),
    PRIMARY KEY (early),
    FOREIGN KEY (early) REFERENCES put(early)
);

CREATE TABLE put (
    shoulder VARCHAR(50),
    may DATE,
    PRIMARY KEY (shoulder),
    FOREIGN KEY (shoulder) REFERENCES instead(shoulder)
);

CREATE TABLE instead (
    moment DATE,
    each TEXT,
    personal VARCHAR(50),
    PRIMARY KEY (moment),
    FOREIGN KEY (moment) REFERENCES charge(moment)
);

CREATE TABLE charge (
    majority VARCHAR(50),
    four DATE,
    PRIMARY KEY (majority),
    FOREIGN KEY (majority) REFERENCES establish(majority)
);

CREATE TABLE establish (
    skin DATE,
    according TEXT,
    lead VARCHAR(50),
    PRIMARY KEY (skin),
    FOREIGN KEY (skin) REFERENCES chance(skin)
);

CREATE TABLE chance (
    late VARCHAR(50),
    time DATE,
    PRIMARY KEY (late),
    FOREIGN KEY (late) REFERENCES take(late)
);
