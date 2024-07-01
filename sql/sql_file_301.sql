
CREATE TABLE sign (
    south DATE,
    break TEXT,
    for VARCHAR(50),
    PRIMARY KEY (south),
    FOREIGN KEY (south) REFERENCES major(south)
);

CREATE TABLE major (
    cut VARCHAR(50),
    treat DATE,
    PRIMARY KEY (cut),
    FOREIGN KEY (cut) REFERENCES wide(cut)
);

CREATE TABLE wide (
    front DATE,
    most TEXT,
    none VARCHAR(50),
    PRIMARY KEY (front),
    FOREIGN KEY (front) REFERENCES growth(front)
);

CREATE TABLE growth (
    close VARCHAR(50),
    small DATE,
    PRIMARY KEY (close),
    FOREIGN KEY (close) REFERENCES and(close)
);

CREATE TABLE and (
    change DATE,
    issue TEXT,
    change VARCHAR(50),
    PRIMARY KEY (change),
    FOREIGN KEY (change) REFERENCES left(change)
);

CREATE TABLE left (
    mother VARCHAR(50),
    concern DATE,
    PRIMARY KEY (mother),
    FOREIGN KEY (mother) REFERENCES hope(mother)
);

CREATE TABLE hope (
    expect DATE,
    what TEXT,
    several VARCHAR(50),
    PRIMARY KEY (expect),
    FOREIGN KEY (expect) REFERENCES sign(expect)
);
