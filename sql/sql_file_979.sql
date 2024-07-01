
CREATE TABLE glass (
    late DATE,
    perhaps TEXT,
    must VARCHAR(50),
    PRIMARY KEY (late),
    FOREIGN KEY (late) REFERENCES fall(late)
);

CREATE TABLE fall (
    ten VARCHAR(50),
    position DATE,
    PRIMARY KEY (ten),
    FOREIGN KEY (ten) REFERENCES plant(ten)
);

CREATE TABLE plant (
    rather DATE,
    unit TEXT,
    sometimes VARCHAR(50),
    PRIMARY KEY (rather),
    FOREIGN KEY (rather) REFERENCES service(rather)
);

CREATE TABLE service (
    hundred VARCHAR(50),
    network DATE,
    PRIMARY KEY (hundred),
    FOREIGN KEY (hundred) REFERENCES oil(hundred)
);

CREATE TABLE oil (
    truth DATE,
    exist TEXT,
    my VARCHAR(50),
    PRIMARY KEY (truth),
    FOREIGN KEY (truth) REFERENCES glass(truth)
);
