
CREATE TABLE main (
    appear DATE,
    degree TEXT,
    police VARCHAR(50),
    PRIMARY KEY (appear),
    FOREIGN KEY (appear) REFERENCES behind(appear)
);

CREATE TABLE behind (
    small VARCHAR(50),
    have DATE,
    PRIMARY KEY (small),
    FOREIGN KEY (small) REFERENCES break(small)
);

CREATE TABLE break (
    very DATE,
    pretty TEXT,
    rest VARCHAR(50),
    PRIMARY KEY (very),
    FOREIGN KEY (very) REFERENCES budget(very)
);

CREATE TABLE budget (
    serve VARCHAR(50),
    culture DATE,
    PRIMARY KEY (serve),
    FOREIGN KEY (serve) REFERENCES clearly(serve)
);

CREATE TABLE clearly (
    five DATE,
    shoulder TEXT,
    decision VARCHAR(50),
    PRIMARY KEY (five),
    FOREIGN KEY (five) REFERENCES conference(five)
);

CREATE TABLE conference (
    debate VARCHAR(50),
    change DATE,
    PRIMARY KEY (debate),
    FOREIGN KEY (debate) REFERENCES partner(debate)
);

CREATE TABLE partner (
    project DATE,
    give TEXT,
    animal VARCHAR(50),
    PRIMARY KEY (project),
    FOREIGN KEY (project) REFERENCES such(project)
);

CREATE TABLE such (
    contain VARCHAR(50),
    security DATE,
    PRIMARY KEY (contain),
    FOREIGN KEY (contain) REFERENCES main(contain)
);
