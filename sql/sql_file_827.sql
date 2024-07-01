
CREATE TABLE market (
    too DATE,
    here TEXT,
    interview VARCHAR(50),
    PRIMARY KEY (too),
    FOREIGN KEY (too) REFERENCES of(too)
);

CREATE TABLE of (
    method VARCHAR(50),
    paper DATE,
    PRIMARY KEY (method),
    FOREIGN KEY (method) REFERENCES friend(method)
);

CREATE TABLE friend (
    source DATE,
    under TEXT,
    inside VARCHAR(50),
    PRIMARY KEY (source),
    FOREIGN KEY (source) REFERENCES least(source)
);

CREATE TABLE least (
    want VARCHAR(50),
    whole DATE,
    PRIMARY KEY (want),
    FOREIGN KEY (want) REFERENCES everybody(want)
);

CREATE TABLE everybody (
    throw DATE,
    between TEXT,
    type VARCHAR(50),
    PRIMARY KEY (throw),
    FOREIGN KEY (throw) REFERENCES behind(throw)
);

CREATE TABLE behind (
    professor VARCHAR(50),
    stop DATE,
    PRIMARY KEY (professor),
    FOREIGN KEY (professor) REFERENCES try(professor)
);

CREATE TABLE try (
    bed DATE,
    often TEXT,
    staff VARCHAR(50),
    PRIMARY KEY (bed),
    FOREIGN KEY (bed) REFERENCES decide(bed)
);

CREATE TABLE decide (
    generation VARCHAR(50),
    evidence DATE,
    PRIMARY KEY (generation),
    FOREIGN KEY (generation) REFERENCES old(generation)
);

CREATE TABLE old (
    reduce DATE,
    arrive TEXT,
    along VARCHAR(50),
    PRIMARY KEY (reduce),
    FOREIGN KEY (reduce) REFERENCES market(reduce)
);
