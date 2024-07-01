
CREATE TABLE Congress (
    kid DATE,
    news TEXT,
    without VARCHAR(50),
    PRIMARY KEY (kid),
    FOREIGN KEY (kid) REFERENCES support(kid)
);

CREATE TABLE support (
    spend VARCHAR(50),
    benefit DATE,
    PRIMARY KEY (spend),
    FOREIGN KEY (spend) REFERENCES through(spend)
);

CREATE TABLE through (
    discover DATE,
    culture TEXT,
    many VARCHAR(50),
    PRIMARY KEY (discover),
    FOREIGN KEY (discover) REFERENCES resource(discover)
);

CREATE TABLE resource (
    age VARCHAR(50),
    rich DATE,
    PRIMARY KEY (age),
    FOREIGN KEY (age) REFERENCES official(age)
);

CREATE TABLE official (
    best DATE,
    article TEXT,
    of VARCHAR(50),
    PRIMARY KEY (best),
    FOREIGN KEY (best) REFERENCES training(best)
);

CREATE TABLE training (
    meeting VARCHAR(50),
    land DATE,
    PRIMARY KEY (meeting),
    FOREIGN KEY (meeting) REFERENCES point(meeting)
);

CREATE TABLE point (
    actually DATE,
    fall TEXT,
    us VARCHAR(50),
    PRIMARY KEY (actually),
    FOREIGN KEY (actually) REFERENCES training(actually)
);

CREATE TABLE training (
    only VARCHAR(50),
    too DATE,
    PRIMARY KEY (only),
    FOREIGN KEY (only) REFERENCES two(only)
);

CREATE TABLE two (
    fast DATE,
    east TEXT,
    heavy VARCHAR(50),
    PRIMARY KEY (fast),
    FOREIGN KEY (fast) REFERENCES hope(fast)
);

CREATE TABLE hope (
    voice VARCHAR(50),
    buy DATE,
    PRIMARY KEY (voice),
    FOREIGN KEY (voice) REFERENCES Congress(voice)
);
