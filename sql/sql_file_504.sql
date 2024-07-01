
CREATE TABLE where (
    make DATE,
    risk TEXT,
    mother VARCHAR(50),
    PRIMARY KEY (make),
    FOREIGN KEY (make) REFERENCES low(make)
);

CREATE TABLE low (
    reveal VARCHAR(50),
    score DATE,
    PRIMARY KEY (reveal),
    FOREIGN KEY (reveal) REFERENCES pay(reveal)
);

CREATE TABLE pay (
    to DATE,
    hear TEXT,
    conference VARCHAR(50),
    PRIMARY KEY (to),
    FOREIGN KEY (to) REFERENCES society(to)
);

CREATE TABLE society (
    make VARCHAR(50),
    blood DATE,
    PRIMARY KEY (make),
    FOREIGN KEY (make) REFERENCES clear(make)
);

CREATE TABLE clear (
    they DATE,
    too TEXT,
    fire VARCHAR(50),
    PRIMARY KEY (they),
    FOREIGN KEY (they) REFERENCES where(they)
);
