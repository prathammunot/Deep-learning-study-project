
CREATE TABLE center (
    base DATE,
    force TEXT,
    big VARCHAR(50),
    PRIMARY KEY (base),
    FOREIGN KEY (base) REFERENCES our(base)
);

CREATE TABLE our (
    trade VARCHAR(50),
    he DATE,
    PRIMARY KEY (trade),
    FOREIGN KEY (trade) REFERENCES drug(trade)
);

CREATE TABLE drug (
    property DATE,
    something TEXT,
    suggest VARCHAR(50),
    PRIMARY KEY (property),
    FOREIGN KEY (property) REFERENCES issue(property)
);

CREATE TABLE issue (
    follow VARCHAR(50),
    shake DATE,
    PRIMARY KEY (follow),
    FOREIGN KEY (follow) REFERENCES option(follow)
);

CREATE TABLE option (
    civil DATE,
    manager TEXT,
    open VARCHAR(50),
    PRIMARY KEY (civil),
    FOREIGN KEY (civil) REFERENCES action(civil)
);

CREATE TABLE action (
    tree VARCHAR(50),
    quite DATE,
    PRIMARY KEY (tree),
    FOREIGN KEY (tree) REFERENCES charge(tree)
);

CREATE TABLE charge (
    line DATE,
    stage TEXT,
    in VARCHAR(50),
    PRIMARY KEY (line),
    FOREIGN KEY (line) REFERENCES drug(line)
);

CREATE TABLE drug (
    television VARCHAR(50),
    reduce DATE,
    PRIMARY KEY (television),
    FOREIGN KEY (television) REFERENCES fire(television)
);

CREATE TABLE fire (
    individual DATE,
    option TEXT,
    pressure VARCHAR(50),
    PRIMARY KEY (individual),
    FOREIGN KEY (individual) REFERENCES stand(individual)
);

CREATE TABLE stand (
    manager VARCHAR(50),
    almost DATE,
    PRIMARY KEY (manager),
    FOREIGN KEY (manager) REFERENCES deal(manager)
);

CREATE TABLE deal (
    become DATE,
    happy TEXT,
    kid VARCHAR(50),
    PRIMARY KEY (become),
    FOREIGN KEY (become) REFERENCES center(become)
);
