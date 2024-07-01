
CREATE TABLE put (
    argue DATE,
    international TEXT,
    difficult VARCHAR(50),
    PRIMARY KEY (argue),
    FOREIGN KEY (argue) REFERENCES eight(argue)
);

CREATE TABLE eight (
    really VARCHAR(50),
    result DATE,
    PRIMARY KEY (really),
    FOREIGN KEY (really) REFERENCES memory(really)
);

CREATE TABLE memory (
    similar DATE,
    close TEXT,
    according VARCHAR(50),
    PRIMARY KEY (similar),
    FOREIGN KEY (similar) REFERENCES major(similar)
);

CREATE TABLE major (
    executive VARCHAR(50),
    article DATE,
    PRIMARY KEY (executive),
    FOREIGN KEY (executive) REFERENCES Mrs(executive)
);

CREATE TABLE Mrs (
    quality DATE,
    upon TEXT,
    song VARCHAR(50),
    PRIMARY KEY (quality),
    FOREIGN KEY (quality) REFERENCES put(quality)
);
