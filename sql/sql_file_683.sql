
CREATE TABLE must (
    before DATE,
    suffer TEXT,
    take VARCHAR(50),
    PRIMARY KEY (before),
    FOREIGN KEY (before) REFERENCES statement(before)
);

CREATE TABLE statement (
    food VARCHAR(50),
    yourself DATE,
    PRIMARY KEY (food),
    FOREIGN KEY (food) REFERENCES focus(food)
);

CREATE TABLE focus (
    degree DATE,
    write TEXT,
    evidence VARCHAR(50),
    PRIMARY KEY (degree),
    FOREIGN KEY (degree) REFERENCES trip(degree)
);

CREATE TABLE trip (
    write VARCHAR(50),
    pull DATE,
    PRIMARY KEY (write),
    FOREIGN KEY (write) REFERENCES daughter(write)
);

CREATE TABLE daughter (
    investment DATE,
    fill TEXT,
    ask VARCHAR(50),
    PRIMARY KEY (investment),
    FOREIGN KEY (investment) REFERENCES must(investment)
);
