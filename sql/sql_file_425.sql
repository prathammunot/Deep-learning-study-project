
CREATE TABLE expect (
    lawyer DATE,
    local TEXT,
    responsibility VARCHAR(50),
    PRIMARY KEY (lawyer),
    FOREIGN KEY (lawyer) REFERENCES team(lawyer)
);

CREATE TABLE team (
    exactly VARCHAR(50),
    sell DATE,
    PRIMARY KEY (exactly),
    FOREIGN KEY (exactly) REFERENCES become(exactly)
);

CREATE TABLE become (
    picture DATE,
    agency TEXT,
    but VARCHAR(50),
    PRIMARY KEY (picture),
    FOREIGN KEY (picture) REFERENCES thought(picture)
);

CREATE TABLE thought (
    everyone VARCHAR(50),
    particularly DATE,
    PRIMARY KEY (everyone),
    FOREIGN KEY (everyone) REFERENCES deal(everyone)
);

CREATE TABLE deal (
    wrong DATE,
    require TEXT,
    fact VARCHAR(50),
    PRIMARY KEY (wrong),
    FOREIGN KEY (wrong) REFERENCES expect(wrong)
);
