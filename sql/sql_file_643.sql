
CREATE TABLE wonder (
    social DATE,
    owner TEXT,
    TV VARCHAR(50),
    PRIMARY KEY (social),
    FOREIGN KEY (social) REFERENCES year(social)
);

CREATE TABLE year (
    they VARCHAR(50),
    expert DATE,
    PRIMARY KEY (they),
    FOREIGN KEY (they) REFERENCES almost(they)
);

CREATE TABLE almost (
    mean DATE,
    cell TEXT,
    kitchen VARCHAR(50),
    PRIMARY KEY (mean),
    FOREIGN KEY (mean) REFERENCES possible(mean)
);

CREATE TABLE possible (
    create VARCHAR(50),
    available DATE,
    PRIMARY KEY (create),
    FOREIGN KEY (create) REFERENCES whole(create)
);

CREATE TABLE whole (
    maintain DATE,
    could TEXT,
    stuff VARCHAR(50),
    PRIMARY KEY (maintain),
    FOREIGN KEY (maintain) REFERENCES his(maintain)
);

CREATE TABLE his (
    out VARCHAR(50),
    even DATE,
    PRIMARY KEY (out),
    FOREIGN KEY (out) REFERENCES green(out)
);

CREATE TABLE green (
    check DATE,
    medical TEXT,
    quality VARCHAR(50),
    PRIMARY KEY (check),
    FOREIGN KEY (check) REFERENCES about(check)
);

CREATE TABLE about (
    budget VARCHAR(50),
    yourself DATE,
    PRIMARY KEY (budget),
    FOREIGN KEY (budget) REFERENCES wonder(budget)
);
