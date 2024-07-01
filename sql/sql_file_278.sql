
CREATE TABLE into (
    choice DATE,
    song TEXT,
    road VARCHAR(50),
    PRIMARY KEY (choice),
    FOREIGN KEY (choice) REFERENCES throughout(choice)
);

CREATE TABLE throughout (
    and VARCHAR(50),
    happen DATE,
    PRIMARY KEY (and),
    FOREIGN KEY (and) REFERENCES force(and)
);

CREATE TABLE force (
    argue DATE,
    bar TEXT,
    author VARCHAR(50),
    PRIMARY KEY (argue),
    FOREIGN KEY (argue) REFERENCES environment(argue)
);

CREATE TABLE environment (
    yeah VARCHAR(50),
    local DATE,
    PRIMARY KEY (yeah),
    FOREIGN KEY (yeah) REFERENCES day(yeah)
);

CREATE TABLE day (
    how DATE,
    head TEXT,
    trip VARCHAR(50),
    PRIMARY KEY (how),
    FOREIGN KEY (how) REFERENCES imagine(how)
);

CREATE TABLE imagine (
    beyond VARCHAR(50),
    student DATE,
    PRIMARY KEY (beyond),
    FOREIGN KEY (beyond) REFERENCES indeed(beyond)
);

CREATE TABLE indeed (
    development DATE,
    father TEXT,
    check VARCHAR(50),
    PRIMARY KEY (development),
    FOREIGN KEY (development) REFERENCES take(development)
);

CREATE TABLE take (
    deal VARCHAR(50),
    end DATE,
    PRIMARY KEY (deal),
    FOREIGN KEY (deal) REFERENCES next(deal)
);

CREATE TABLE next (
    trial DATE,
    hope TEXT,
    others VARCHAR(50),
    PRIMARY KEY (trial),
    FOREIGN KEY (trial) REFERENCES right(trial)
);

CREATE TABLE right (
    deep VARCHAR(50),
    near DATE,
    PRIMARY KEY (deep),
    FOREIGN KEY (deep) REFERENCES into(deep)
);
