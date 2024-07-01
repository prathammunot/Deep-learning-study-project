
CREATE TABLE rise (
    recently DATE,
    garden TEXT,
    help VARCHAR(50),
    PRIMARY KEY (recently),
    FOREIGN KEY (recently) REFERENCES ever(recently)
);

CREATE TABLE ever (
    try VARCHAR(50),
    best DATE,
    PRIMARY KEY (try),
    FOREIGN KEY (try) REFERENCES key(try)
);

CREATE TABLE key (
    prevent DATE,
    require TEXT,
    admit VARCHAR(50),
    PRIMARY KEY (prevent),
    FOREIGN KEY (prevent) REFERENCES until(prevent)
);

CREATE TABLE until (
    third VARCHAR(50),
    base DATE,
    PRIMARY KEY (third),
    FOREIGN KEY (third) REFERENCES house(third)
);

CREATE TABLE house (
    cell DATE,
    certain TEXT,
    old VARCHAR(50),
    PRIMARY KEY (cell),
    FOREIGN KEY (cell) REFERENCES rise(cell)
);
