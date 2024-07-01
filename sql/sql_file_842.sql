
CREATE TABLE act (
    blood DATE,
    trial TEXT,
    image VARCHAR(50),
    PRIMARY KEY (blood),
    FOREIGN KEY (blood) REFERENCES total(blood)
);

CREATE TABLE total (
    pull VARCHAR(50),
    finish DATE,
    PRIMARY KEY (pull),
    FOREIGN KEY (pull) REFERENCES look(pull)
);

CREATE TABLE look (
    enter DATE,
    trouble TEXT,
    lot VARCHAR(50),
    PRIMARY KEY (enter),
    FOREIGN KEY (enter) REFERENCES listen(enter)
);

CREATE TABLE listen (
    bill VARCHAR(50),
    movie DATE,
    PRIMARY KEY (bill),
    FOREIGN KEY (bill) REFERENCES be(bill)
);

CREATE TABLE be (
    house DATE,
    physical TEXT,
    produce VARCHAR(50),
    PRIMARY KEY (house),
    FOREIGN KEY (house) REFERENCES act(house)
);
