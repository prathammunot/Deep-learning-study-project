
CREATE TABLE start (
    one DATE,
    amount TEXT,
    machine VARCHAR(50),
    PRIMARY KEY (one),
    FOREIGN KEY (one) REFERENCES meet(one)
);

CREATE TABLE meet (
    race VARCHAR(50),
    deep DATE,
    PRIMARY KEY (race),
    FOREIGN KEY (race) REFERENCES weight(race)
);

CREATE TABLE weight (
    whom DATE,
    act TEXT,
    remain VARCHAR(50),
    PRIMARY KEY (whom),
    FOREIGN KEY (whom) REFERENCES culture(whom)
);

CREATE TABLE culture (
    carry VARCHAR(50),
    direction DATE,
    PRIMARY KEY (carry),
    FOREIGN KEY (carry) REFERENCES brother(carry)
);

CREATE TABLE brother (
    benefit DATE,
    find TEXT,
    picture VARCHAR(50),
    PRIMARY KEY (benefit),
    FOREIGN KEY (benefit) REFERENCES student(benefit)
);

CREATE TABLE student (
    dog VARCHAR(50),
    new DATE,
    PRIMARY KEY (dog),
    FOREIGN KEY (dog) REFERENCES start(dog)
);
