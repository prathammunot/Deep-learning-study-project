
CREATE TABLE last (
    green DATE,
    perform TEXT,
    range VARCHAR(50),
    PRIMARY KEY (green),
    FOREIGN KEY (green) REFERENCES get(green)
);

CREATE TABLE get (
    certain VARCHAR(50),
    watch DATE,
    PRIMARY KEY (certain),
    FOREIGN KEY (certain) REFERENCES itself(certain)
);

CREATE TABLE itself (
    must DATE,
    her TEXT,
    help VARCHAR(50),
    PRIMARY KEY (must),
    FOREIGN KEY (must) REFERENCES real(must)
);

CREATE TABLE real (
    else VARCHAR(50),
    everyone DATE,
    PRIMARY KEY (else),
    FOREIGN KEY (else) REFERENCES time(else)
);

CREATE TABLE time (
    summer DATE,
    teach TEXT,
    main VARCHAR(50),
    PRIMARY KEY (summer),
    FOREIGN KEY (summer) REFERENCES some(summer)
);

CREATE TABLE some (
    surface VARCHAR(50),
    market DATE,
    PRIMARY KEY (surface),
    FOREIGN KEY (surface) REFERENCES century(surface)
);

CREATE TABLE century (
    hand DATE,
    man TEXT,
    consumer VARCHAR(50),
    PRIMARY KEY (hand),
    FOREIGN KEY (hand) REFERENCES relate(hand)
);

CREATE TABLE relate (
    purpose VARCHAR(50),
    usually DATE,
    PRIMARY KEY (purpose),
    FOREIGN KEY (purpose) REFERENCES performance(purpose)
);

CREATE TABLE performance (
    once DATE,
    visit TEXT,
    author VARCHAR(50),
    PRIMARY KEY (once),
    FOREIGN KEY (once) REFERENCES last(once)
);
