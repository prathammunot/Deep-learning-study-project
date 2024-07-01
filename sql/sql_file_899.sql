
CREATE TABLE situation (
    difference DATE,
    police TEXT,
    seek VARCHAR(50),
    PRIMARY KEY (difference),
    FOREIGN KEY (difference) REFERENCES already(difference)
);

CREATE TABLE already (
    set VARCHAR(50),
    hand DATE,
    PRIMARY KEY (set),
    FOREIGN KEY (set) REFERENCES staff(set)
);

CREATE TABLE staff (
    ever DATE,
    fine TEXT,
    down VARCHAR(50),
    PRIMARY KEY (ever),
    FOREIGN KEY (ever) REFERENCES western(ever)
);

CREATE TABLE western (
    into VARCHAR(50),
    still DATE,
    PRIMARY KEY (into),
    FOREIGN KEY (into) REFERENCES opportunity(into)
);

CREATE TABLE opportunity (
    change DATE,
    develop TEXT,
    relate VARCHAR(50),
    PRIMARY KEY (change),
    FOREIGN KEY (change) REFERENCES myself(change)
);

CREATE TABLE myself (
    catch VARCHAR(50),
    pay DATE,
    PRIMARY KEY (catch),
    FOREIGN KEY (catch) REFERENCES major(catch)
);

CREATE TABLE major (
    section DATE,
    sure TEXT,
    business VARCHAR(50),
    PRIMARY KEY (section),
    FOREIGN KEY (section) REFERENCES situation(section)
);
