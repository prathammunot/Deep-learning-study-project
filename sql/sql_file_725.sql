
CREATE TABLE hotel (
    series DATE,
    step TEXT,
    remain VARCHAR(50),
    PRIMARY KEY (series),
    FOREIGN KEY (series) REFERENCES bring(series)
);

CREATE TABLE bring (
    bed VARCHAR(50),
    matter DATE,
    PRIMARY KEY (bed),
    FOREIGN KEY (bed) REFERENCES add(bed)
);

CREATE TABLE add (
    vote DATE,
    office TEXT,
    small VARCHAR(50),
    PRIMARY KEY (vote),
    FOREIGN KEY (vote) REFERENCES four(vote)
);

CREATE TABLE four (
    subject VARCHAR(50),
    bar DATE,
    PRIMARY KEY (subject),
    FOREIGN KEY (subject) REFERENCES back(subject)
);

CREATE TABLE back (
    indeed DATE,
    computer TEXT,
    could VARCHAR(50),
    PRIMARY KEY (indeed),
    FOREIGN KEY (indeed) REFERENCES hotel(indeed)
);
