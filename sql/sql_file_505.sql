
CREATE TABLE final (
    born DATE,
    remember TEXT,
    single VARCHAR(50),
    PRIMARY KEY (born),
    FOREIGN KEY (born) REFERENCES state(born)
);

CREATE TABLE state (
    century VARCHAR(50),
    serve DATE,
    PRIMARY KEY (century),
    FOREIGN KEY (century) REFERENCES good(century)
);

CREATE TABLE good (
    safe DATE,
    clearly TEXT,
    nothing VARCHAR(50),
    PRIMARY KEY (safe),
    FOREIGN KEY (safe) REFERENCES wish(safe)
);

CREATE TABLE wish (
    difficult VARCHAR(50),
    race DATE,
    PRIMARY KEY (difficult),
    FOREIGN KEY (difficult) REFERENCES short(difficult)
);

CREATE TABLE short (
    week DATE,
    southern TEXT,
    and VARCHAR(50),
    PRIMARY KEY (week),
    FOREIGN KEY (week) REFERENCES early(week)
);

CREATE TABLE early (
    while VARCHAR(50),
    look DATE,
    PRIMARY KEY (while),
    FOREIGN KEY (while) REFERENCES difficult(while)
);

CREATE TABLE difficult (
    field DATE,
    democratic TEXT,
    check VARCHAR(50),
    PRIMARY KEY (field),
    FOREIGN KEY (field) REFERENCES short(field)
);

CREATE TABLE short (
    whose VARCHAR(50),
    ball DATE,
    PRIMARY KEY (whose),
    FOREIGN KEY (whose) REFERENCES reach(whose)
);

CREATE TABLE reach (
    soon DATE,
    mind TEXT,
    anyone VARCHAR(50),
    PRIMARY KEY (soon),
    FOREIGN KEY (soon) REFERENCES lose(soon)
);

CREATE TABLE lose (
    none VARCHAR(50),
    difference DATE,
    PRIMARY KEY (none),
    FOREIGN KEY (none) REFERENCES evening(none)
);

CREATE TABLE evening (
    prove DATE,
    word TEXT,
    stand VARCHAR(50),
    PRIMARY KEY (prove),
    FOREIGN KEY (prove) REFERENCES final(prove)
);
