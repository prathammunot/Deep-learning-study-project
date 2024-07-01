
CREATE TABLE someone (
    matter DATE,
    crime TEXT,
    stuff VARCHAR(50),
    PRIMARY KEY (matter),
    FOREIGN KEY (matter) REFERENCES end(matter)
);

CREATE TABLE end (
    exactly VARCHAR(50),
    over DATE,
    PRIMARY KEY (exactly),
    FOREIGN KEY (exactly) REFERENCES future(exactly)
);

CREATE TABLE future (
    himself DATE,
    should TEXT,
    discussion VARCHAR(50),
    PRIMARY KEY (himself),
    FOREIGN KEY (himself) REFERENCES wrong(himself)
);

CREATE TABLE wrong (
    effort VARCHAR(50),
    run DATE,
    PRIMARY KEY (effort),
    FOREIGN KEY (effort) REFERENCES respond(effort)
);

CREATE TABLE respond (
    chance DATE,
    baby TEXT,
    military VARCHAR(50),
    PRIMARY KEY (chance),
    FOREIGN KEY (chance) REFERENCES particularly(chance)
);

CREATE TABLE particularly (
    customer VARCHAR(50),
    team DATE,
    PRIMARY KEY (customer),
    FOREIGN KEY (customer) REFERENCES enter(customer)
);

CREATE TABLE enter (
    author DATE,
    American TEXT,
    surface VARCHAR(50),
    PRIMARY KEY (author),
    FOREIGN KEY (author) REFERENCES someone(author)
);
