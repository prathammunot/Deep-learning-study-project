
CREATE TABLE oil (
    property DATE,
    woman TEXT,
    president VARCHAR(50),
    PRIMARY KEY (property),
    FOREIGN KEY (property) REFERENCES spring(property)
);

CREATE TABLE spring (
    claim VARCHAR(50),
    seat DATE,
    PRIMARY KEY (claim),
    FOREIGN KEY (claim) REFERENCES high(claim)
);

CREATE TABLE high (
    involve DATE,
    per TEXT,
    sing VARCHAR(50),
    PRIMARY KEY (involve),
    FOREIGN KEY (involve) REFERENCES individual(involve)
);

CREATE TABLE individual (
    building VARCHAR(50),
    south DATE,
    PRIMARY KEY (building),
    FOREIGN KEY (building) REFERENCES book(building)
);

CREATE TABLE book (
    force DATE,
    concern TEXT,
    rock VARCHAR(50),
    PRIMARY KEY (force),
    FOREIGN KEY (force) REFERENCES should(force)
);

CREATE TABLE should (
    technology VARCHAR(50),
    firm DATE,
    PRIMARY KEY (technology),
    FOREIGN KEY (technology) REFERENCES edge(technology)
);

CREATE TABLE edge (
    customer DATE,
    rest TEXT,
    seek VARCHAR(50),
    PRIMARY KEY (customer),
    FOREIGN KEY (customer) REFERENCES entire(customer)
);

CREATE TABLE entire (
    stuff VARCHAR(50),
    thought DATE,
    PRIMARY KEY (stuff),
    FOREIGN KEY (stuff) REFERENCES office(stuff)
);

CREATE TABLE office (
    turn DATE,
    to TEXT,
    never VARCHAR(50),
    PRIMARY KEY (turn),
    FOREIGN KEY (turn) REFERENCES plan(turn)
);

CREATE TABLE plan (
    country VARCHAR(50),
    small DATE,
    PRIMARY KEY (country),
    FOREIGN KEY (country) REFERENCES human(country)
);

CREATE TABLE human (
    against DATE,
    someone TEXT,
    not VARCHAR(50),
    PRIMARY KEY (against),
    FOREIGN KEY (against) REFERENCES better(against)
);

CREATE TABLE better (
    whole VARCHAR(50),
    arm DATE,
    PRIMARY KEY (whole),
    FOREIGN KEY (whole) REFERENCES oil(whole)
);
