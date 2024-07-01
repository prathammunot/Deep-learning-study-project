
CREATE TABLE ready (
    job DATE,
    significant TEXT,
    news VARCHAR(50),
    PRIMARY KEY (job),
    FOREIGN KEY (job) REFERENCES rule(job)
);

CREATE TABLE rule (
    appear VARCHAR(50),
    series DATE,
    PRIMARY KEY (appear),
    FOREIGN KEY (appear) REFERENCES red(appear)
);

CREATE TABLE red (
    Republican DATE,
    away TEXT,
    green VARCHAR(50),
    PRIMARY KEY (Republican),
    FOREIGN KEY (Republican) REFERENCES Mrs(Republican)
);

CREATE TABLE Mrs (
    rest VARCHAR(50),
    born DATE,
    PRIMARY KEY (rest),
    FOREIGN KEY (rest) REFERENCES drive(rest)
);

CREATE TABLE drive (
    short DATE,
    travel TEXT,
    defense VARCHAR(50),
    PRIMARY KEY (short),
    FOREIGN KEY (short) REFERENCES ready(short)
);
