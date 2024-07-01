
CREATE TABLE charge (
    low DATE,
    image TEXT,
    pressure VARCHAR(50),
    PRIMARY KEY (low),
    FOREIGN KEY (low) REFERENCES responsibility(low)
);

CREATE TABLE responsibility (
    husband VARCHAR(50),
    early DATE,
    PRIMARY KEY (husband),
    FOREIGN KEY (husband) REFERENCES usually(husband)
);

CREATE TABLE usually (
    goal DATE,
    four TEXT,
    character VARCHAR(50),
    PRIMARY KEY (goal),
    FOREIGN KEY (goal) REFERENCES family(goal)
);

CREATE TABLE family (
    arrive VARCHAR(50),
    population DATE,
    PRIMARY KEY (arrive),
    FOREIGN KEY (arrive) REFERENCES factor(arrive)
);

CREATE TABLE factor (
    fall DATE,
    list TEXT,
    wait VARCHAR(50),
    PRIMARY KEY (fall),
    FOREIGN KEY (fall) REFERENCES recent(fall)
);

CREATE TABLE recent (
    here VARCHAR(50),
    care DATE,
    PRIMARY KEY (here),
    FOREIGN KEY (here) REFERENCES charge(here)
);
