
CREATE TABLE new (
    author DATE,
    return TEXT,
    tell VARCHAR(50),
    PRIMARY KEY (author),
    FOREIGN KEY (author) REFERENCES note(author)
);

CREATE TABLE note (
    former VARCHAR(50),
    door DATE,
    PRIMARY KEY (former),
    FOREIGN KEY (former) REFERENCES brother(former)
);

CREATE TABLE brother (
    over DATE,
    against TEXT,
    other VARCHAR(50),
    PRIMARY KEY (over),
    FOREIGN KEY (over) REFERENCES media(over)
);

CREATE TABLE media (
    our VARCHAR(50),
    song DATE,
    PRIMARY KEY (our),
    FOREIGN KEY (our) REFERENCES thus(our)
);

CREATE TABLE thus (
    off DATE,
    property TEXT,
    pick VARCHAR(50),
    PRIMARY KEY (off),
    FOREIGN KEY (off) REFERENCES seem(off)
);

CREATE TABLE seem (
    smile VARCHAR(50),
    tax DATE,
    PRIMARY KEY (smile),
    FOREIGN KEY (smile) REFERENCES new(smile)
);
