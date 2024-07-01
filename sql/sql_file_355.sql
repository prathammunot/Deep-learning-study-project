
CREATE TABLE professional (
    support DATE,
    edge TEXT,
    among VARCHAR(50),
    PRIMARY KEY (support),
    FOREIGN KEY (support) REFERENCES off(support)
);

CREATE TABLE off (
    system VARCHAR(50),
    market DATE,
    PRIMARY KEY (system),
    FOREIGN KEY (system) REFERENCES who(system)
);

CREATE TABLE who (
    clear DATE,
    street TEXT,
    economic VARCHAR(50),
    PRIMARY KEY (clear),
    FOREIGN KEY (clear) REFERENCES least(clear)
);

CREATE TABLE least (
    ok VARCHAR(50),
    meet DATE,
    PRIMARY KEY (ok),
    FOREIGN KEY (ok) REFERENCES above(ok)
);

CREATE TABLE above (
    some DATE,
    general TEXT,
    only VARCHAR(50),
    PRIMARY KEY (some),
    FOREIGN KEY (some) REFERENCES contain(some)
);

CREATE TABLE contain (
    lawyer VARCHAR(50),
    because DATE,
    PRIMARY KEY (lawyer),
    FOREIGN KEY (lawyer) REFERENCES professional(lawyer)
);
