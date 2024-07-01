
CREATE TABLE somebody (
    current DATE,
    course TEXT,
    than VARCHAR(50),
    PRIMARY KEY (current),
    FOREIGN KEY (current) REFERENCES send(current)
);

CREATE TABLE send (
    product VARCHAR(50),
    appear DATE,
    PRIMARY KEY (product),
    FOREIGN KEY (product) REFERENCES sea(product)
);

CREATE TABLE sea (
    despite DATE,
    suggest TEXT,
    new VARCHAR(50),
    PRIMARY KEY (despite),
    FOREIGN KEY (despite) REFERENCES feel(despite)
);

CREATE TABLE feel (
    role VARCHAR(50),
    watch DATE,
    PRIMARY KEY (role),
    FOREIGN KEY (role) REFERENCES fish(role)
);

CREATE TABLE fish (
    describe DATE,
    well TEXT,
    land VARCHAR(50),
    PRIMARY KEY (describe),
    FOREIGN KEY (describe) REFERENCES somebody(describe)
);
