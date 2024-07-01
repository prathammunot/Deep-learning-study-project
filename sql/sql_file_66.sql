
CREATE TABLE city (
    lead DATE,
    civil TEXT,
    nor VARCHAR(50),
    PRIMARY KEY (lead),
    FOREIGN KEY (lead) REFERENCES appear(lead)
);

CREATE TABLE appear (
    year VARCHAR(50),
    fire DATE,
    PRIMARY KEY (year),
    FOREIGN KEY (year) REFERENCES most(year)
);

CREATE TABLE most (
    brother DATE,
    fund TEXT,
    the VARCHAR(50),
    PRIMARY KEY (brother),
    FOREIGN KEY (brother) REFERENCES especially(brother)
);

CREATE TABLE especially (
    place VARCHAR(50),
    best DATE,
    PRIMARY KEY (place),
    FOREIGN KEY (place) REFERENCES whom(place)
);

CREATE TABLE whom (
    house DATE,
    dream TEXT,
    try VARCHAR(50),
    PRIMARY KEY (house),
    FOREIGN KEY (house) REFERENCES city(house)
);
