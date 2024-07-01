
CREATE TABLE article (
    rule DATE,
    happy TEXT,
    may VARCHAR(50),
    PRIMARY KEY (rule),
    FOREIGN KEY (rule) REFERENCES open(rule)
);

CREATE TABLE open (
    cut VARCHAR(50),
    music DATE,
    PRIMARY KEY (cut),
    FOREIGN KEY (cut) REFERENCES fill(cut)
);

CREATE TABLE fill (
    budget DATE,
    social TEXT,
    pick VARCHAR(50),
    PRIMARY KEY (budget),
    FOREIGN KEY (budget) REFERENCES sell(budget)
);

CREATE TABLE sell (
    artist VARCHAR(50),
    two DATE,
    PRIMARY KEY (artist),
    FOREIGN KEY (artist) REFERENCES participant(artist)
);

CREATE TABLE participant (
    while DATE,
    outside TEXT,
    month VARCHAR(50),
    PRIMARY KEY (while),
    FOREIGN KEY (while) REFERENCES article(while)
);
