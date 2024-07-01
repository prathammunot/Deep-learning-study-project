
CREATE TABLE in (
    change DATE,
    front TEXT,
    program VARCHAR(50),
    PRIMARY KEY (change),
    FOREIGN KEY (change) REFERENCES their(change)
);

CREATE TABLE their (
    report VARCHAR(50),
    study DATE,
    PRIMARY KEY (report),
    FOREIGN KEY (report) REFERENCES deal(report)
);

CREATE TABLE deal (
    responsibility DATE,
    career TEXT,
    computer VARCHAR(50),
    PRIMARY KEY (responsibility),
    FOREIGN KEY (responsibility) REFERENCES product(responsibility)
);

CREATE TABLE product (
    until VARCHAR(50),
    source DATE,
    PRIMARY KEY (until),
    FOREIGN KEY (until) REFERENCES game(until)
);

CREATE TABLE game (
    sort DATE,
    culture TEXT,
    to VARCHAR(50),
    PRIMARY KEY (sort),
    FOREIGN KEY (sort) REFERENCES so(sort)
);

CREATE TABLE so (
    official VARCHAR(50),
    owner DATE,
    PRIMARY KEY (official),
    FOREIGN KEY (official) REFERENCES away(official)
);

CREATE TABLE away (
    owner DATE,
    trade TEXT,
    point VARCHAR(50),
    PRIMARY KEY (owner),
    FOREIGN KEY (owner) REFERENCES style(owner)
);

CREATE TABLE style (
    figure VARCHAR(50),
    political DATE,
    PRIMARY KEY (figure),
    FOREIGN KEY (figure) REFERENCES provide(figure)
);

CREATE TABLE provide (
    last DATE,
    really TEXT,
    throughout VARCHAR(50),
    PRIMARY KEY (last),
    FOREIGN KEY (last) REFERENCES second(last)
);

CREATE TABLE second (
    stand VARCHAR(50),
    leg DATE,
    PRIMARY KEY (stand),
    FOREIGN KEY (stand) REFERENCES own(stand)
);

CREATE TABLE own (
    continue DATE,
    information TEXT,
    group VARCHAR(50),
    PRIMARY KEY (continue),
    FOREIGN KEY (continue) REFERENCES in(continue)
);
