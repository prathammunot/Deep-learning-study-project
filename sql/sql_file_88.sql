
CREATE TABLE miss (
    which DATE,
    manage TEXT,
    cost VARCHAR(50),
    PRIMARY KEY (which),
    FOREIGN KEY (which) REFERENCES put(which)
);

CREATE TABLE put (
    carry VARCHAR(50),
    property DATE,
    PRIMARY KEY (carry),
    FOREIGN KEY (carry) REFERENCES item(carry)
);

CREATE TABLE item (
    dream DATE,
    upon TEXT,
    term VARCHAR(50),
    PRIMARY KEY (dream),
    FOREIGN KEY (dream) REFERENCES where(dream)
);

CREATE TABLE where (
    surface VARCHAR(50),
    character DATE,
    PRIMARY KEY (surface),
    FOREIGN KEY (surface) REFERENCES yard(surface)
);

CREATE TABLE yard (
    nice DATE,
    serious TEXT,
    friend VARCHAR(50),
    PRIMARY KEY (nice),
    FOREIGN KEY (nice) REFERENCES well(nice)
);

CREATE TABLE well (
    end VARCHAR(50),
    not DATE,
    PRIMARY KEY (end),
    FOREIGN KEY (end) REFERENCES miss(end)
);
