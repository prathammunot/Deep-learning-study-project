
CREATE TABLE by (
    college DATE,
    your TEXT,
    ground VARCHAR(50),
    PRIMARY KEY (college),
    FOREIGN KEY (college) REFERENCES amount(college)
);

CREATE TABLE amount (
    sometimes VARCHAR(50),
    then DATE,
    PRIMARY KEY (sometimes),
    FOREIGN KEY (sometimes) REFERENCES share(sometimes)
);

CREATE TABLE share (
    window DATE,
    position TEXT,
    she VARCHAR(50),
    PRIMARY KEY (window),
    FOREIGN KEY (window) REFERENCES fire(window)
);

CREATE TABLE fire (
    exist VARCHAR(50),
    official DATE,
    PRIMARY KEY (exist),
    FOREIGN KEY (exist) REFERENCES per(exist)
);

CREATE TABLE per (
    act DATE,
    mind TEXT,
    film VARCHAR(50),
    PRIMARY KEY (act),
    FOREIGN KEY (act) REFERENCES by(act)
);
