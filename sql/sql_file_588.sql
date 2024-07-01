
CREATE TABLE hard (
    site DATE,
    resource TEXT,
    wind VARCHAR(50),
    PRIMARY KEY (site),
    FOREIGN KEY (site) REFERENCES church(site)
);

CREATE TABLE church (
    least VARCHAR(50),
    give DATE,
    PRIMARY KEY (least),
    FOREIGN KEY (least) REFERENCES just(least)
);

CREATE TABLE just (
    whom DATE,
    so TEXT,
    executive VARCHAR(50),
    PRIMARY KEY (whom),
    FOREIGN KEY (whom) REFERENCES leader(whom)
);

CREATE TABLE leader (
    somebody VARCHAR(50),
    ball DATE,
    PRIMARY KEY (somebody),
    FOREIGN KEY (somebody) REFERENCES fine(somebody)
);

CREATE TABLE fine (
    all DATE,
    break TEXT,
    appear VARCHAR(50),
    PRIMARY KEY (all),
    FOREIGN KEY (all) REFERENCES feel(all)
);

CREATE TABLE feel (
    finally VARCHAR(50),
    property DATE,
    PRIMARY KEY (finally),
    FOREIGN KEY (finally) REFERENCES staff(finally)
);

CREATE TABLE staff (
    table DATE,
    century TEXT,
    successful VARCHAR(50),
    PRIMARY KEY (table),
    FOREIGN KEY (table) REFERENCES recent(table)
);

CREATE TABLE recent (
    leave VARCHAR(50),
    TV DATE,
    PRIMARY KEY (leave),
    FOREIGN KEY (leave) REFERENCES hard(leave)
);
