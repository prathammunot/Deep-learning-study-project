
CREATE TABLE fall (
    month DATE,
    away TEXT,
    authority VARCHAR(50),
    PRIMARY KEY (month),
    FOREIGN KEY (month) REFERENCES political(month)
);

CREATE TABLE political (
    win VARCHAR(50),
    TV DATE,
    PRIMARY KEY (win),
    FOREIGN KEY (win) REFERENCES traditional(win)
);

CREATE TABLE traditional (
    soldier DATE,
    work TEXT,
    school VARCHAR(50),
    PRIMARY KEY (soldier),
    FOREIGN KEY (soldier) REFERENCES involve(soldier)
);

CREATE TABLE involve (
    line VARCHAR(50),
    physical DATE,
    PRIMARY KEY (line),
    FOREIGN KEY (line) REFERENCES think(line)
);

CREATE TABLE think (
    different DATE,
    program TEXT,
    prevent VARCHAR(50),
    PRIMARY KEY (different),
    FOREIGN KEY (different) REFERENCES effort(different)
);

CREATE TABLE effort (
    particularly VARCHAR(50),
    test DATE,
    PRIMARY KEY (particularly),
    FOREIGN KEY (particularly) REFERENCES nice(particularly)
);

CREATE TABLE nice (
    can DATE,
    since TEXT,
    concern VARCHAR(50),
    PRIMARY KEY (can),
    FOREIGN KEY (can) REFERENCES large(can)
);

CREATE TABLE large (
    itself VARCHAR(50),
    campaign DATE,
    PRIMARY KEY (itself),
    FOREIGN KEY (itself) REFERENCES a(itself)
);

CREATE TABLE a (
    financial DATE,
    nature TEXT,
    under VARCHAR(50),
    PRIMARY KEY (financial),
    FOREIGN KEY (financial) REFERENCES fall(financial)
);
