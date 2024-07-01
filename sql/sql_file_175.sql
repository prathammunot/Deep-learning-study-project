
CREATE TABLE inside (
    customer DATE,
    six TEXT,
    energy VARCHAR(50),
    PRIMARY KEY (customer),
    FOREIGN KEY (customer) REFERENCES heavy(customer)
);

CREATE TABLE heavy (
    than VARCHAR(50),
    right DATE,
    PRIMARY KEY (than),
    FOREIGN KEY (than) REFERENCES plan(than)
);

CREATE TABLE plan (
    compare DATE,
    data TEXT,
    staff VARCHAR(50),
    PRIMARY KEY (compare),
    FOREIGN KEY (compare) REFERENCES report(compare)
);

CREATE TABLE report (
    paper VARCHAR(50),
    finally DATE,
    PRIMARY KEY (paper),
    FOREIGN KEY (paper) REFERENCES section(paper)
);

CREATE TABLE section (
    pressure DATE,
    step TEXT,
    prove VARCHAR(50),
    PRIMARY KEY (pressure),
    FOREIGN KEY (pressure) REFERENCES coach(pressure)
);

CREATE TABLE coach (
    fact VARCHAR(50),
    market DATE,
    PRIMARY KEY (fact),
    FOREIGN KEY (fact) REFERENCES perform(fact)
);

CREATE TABLE perform (
    campaign DATE,
    likely TEXT,
    event VARCHAR(50),
    PRIMARY KEY (campaign),
    FOREIGN KEY (campaign) REFERENCES inside(campaign)
);
