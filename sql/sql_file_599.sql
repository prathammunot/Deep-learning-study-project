
CREATE TABLE three (
    heart DATE,
    guess TEXT,
    realize VARCHAR(50),
    PRIMARY KEY (heart),
    FOREIGN KEY (heart) REFERENCES building(heart)
);

CREATE TABLE building (
    town VARCHAR(50),
    occur DATE,
    PRIMARY KEY (town),
    FOREIGN KEY (town) REFERENCES nice(town)
);

CREATE TABLE nice (
    indicate DATE,
    consumer TEXT,
    debate VARCHAR(50),
    PRIMARY KEY (indicate),
    FOREIGN KEY (indicate) REFERENCES care(indicate)
);

CREATE TABLE care (
    begin VARCHAR(50),
    fast DATE,
    PRIMARY KEY (begin),
    FOREIGN KEY (begin) REFERENCES style(begin)
);

CREATE TABLE style (
    though DATE,
    late TEXT,
    kind VARCHAR(50),
    PRIMARY KEY (though),
    FOREIGN KEY (though) REFERENCES owner(though)
);

CREATE TABLE owner (
    record VARCHAR(50),
    any DATE,
    PRIMARY KEY (record),
    FOREIGN KEY (record) REFERENCES rest(record)
);

CREATE TABLE rest (
    table DATE,
    individual TEXT,
    point VARCHAR(50),
    PRIMARY KEY (table),
    FOREIGN KEY (table) REFERENCES three(table)
);
