
CREATE TABLE kid (
    some DATE,
    short TEXT,
    skin VARCHAR(50),
    PRIMARY KEY (some),
    FOREIGN KEY (some) REFERENCES figure(some)
);

CREATE TABLE figure (
    teacher VARCHAR(50),
    maybe DATE,
    PRIMARY KEY (teacher),
    FOREIGN KEY (teacher) REFERENCES simple(teacher)
);

CREATE TABLE simple (
    house DATE,
    myself TEXT,
    money VARCHAR(50),
    PRIMARY KEY (house),
    FOREIGN KEY (house) REFERENCES beautiful(house)
);

CREATE TABLE beautiful (
    skill VARCHAR(50),
    before DATE,
    PRIMARY KEY (skill),
    FOREIGN KEY (skill) REFERENCES company(skill)
);

CREATE TABLE company (
    look DATE,
    draw TEXT,
    professor VARCHAR(50),
    PRIMARY KEY (look),
    FOREIGN KEY (look) REFERENCES kid(look)
);
