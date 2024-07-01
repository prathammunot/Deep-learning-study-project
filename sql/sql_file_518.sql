
CREATE TABLE blue (
    Mr DATE,
    catch TEXT,
    by VARCHAR(50),
    PRIMARY KEY (Mr),
    FOREIGN KEY (Mr) REFERENCES may(Mr)
);

CREATE TABLE may (
    poor VARCHAR(50),
    itself DATE,
    PRIMARY KEY (poor),
    FOREIGN KEY (poor) REFERENCES mention(poor)
);

CREATE TABLE mention (
    think DATE,
    man TEXT,
    treat VARCHAR(50),
    PRIMARY KEY (think),
    FOREIGN KEY (think) REFERENCES choose(think)
);

CREATE TABLE choose (
    notice VARCHAR(50),
    issue DATE,
    PRIMARY KEY (notice),
    FOREIGN KEY (notice) REFERENCES especially(notice)
);

CREATE TABLE especially (
    capital DATE,
    by TEXT,
    anything VARCHAR(50),
    PRIMARY KEY (capital),
    FOREIGN KEY (capital) REFERENCES blue(capital)
);
