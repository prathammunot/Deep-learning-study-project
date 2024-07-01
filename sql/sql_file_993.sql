
CREATE TABLE former (
    that DATE,
    message TEXT,
    entire VARCHAR(50),
    PRIMARY KEY (that),
    FOREIGN KEY (that) REFERENCES represent(that)
);

CREATE TABLE represent (
    financial VARCHAR(50),
    lead DATE,
    PRIMARY KEY (financial),
    FOREIGN KEY (financial) REFERENCES write(financial)
);

CREATE TABLE write (
    policy DATE,
    single TEXT,
    attorney VARCHAR(50),
    PRIMARY KEY (policy),
    FOREIGN KEY (policy) REFERENCES statement(policy)
);

CREATE TABLE statement (
    happen VARCHAR(50),
    beyond DATE,
    PRIMARY KEY (happen),
    FOREIGN KEY (happen) REFERENCES tell(happen)
);

CREATE TABLE tell (
    sea DATE,
    ball TEXT,
    vote VARCHAR(50),
    PRIMARY KEY (sea),
    FOREIGN KEY (sea) REFERENCES former(sea)
);
