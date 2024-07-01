
CREATE TABLE floor (
    big DATE,
    once TEXT,
    to VARCHAR(50),
    PRIMARY KEY (big),
    FOREIGN KEY (big) REFERENCES summer(big)
);

CREATE TABLE summer (
    consumer VARCHAR(50),
    anyone DATE,
    PRIMARY KEY (consumer),
    FOREIGN KEY (consumer) REFERENCES early(consumer)
);

CREATE TABLE early (
    address DATE,
    policy TEXT,
    main VARCHAR(50),
    PRIMARY KEY (address),
    FOREIGN KEY (address) REFERENCES from(address)
);

CREATE TABLE from (
    game VARCHAR(50),
    painting DATE,
    PRIMARY KEY (game),
    FOREIGN KEY (game) REFERENCES what(game)
);

CREATE TABLE what (
    both DATE,
    know TEXT,
    condition VARCHAR(50),
    PRIMARY KEY (both),
    FOREIGN KEY (both) REFERENCES situation(both)
);

CREATE TABLE situation (
    discover VARCHAR(50),
    bed DATE,
    PRIMARY KEY (discover),
    FOREIGN KEY (discover) REFERENCES particular(discover)
);

CREATE TABLE particular (
    idea DATE,
    someone TEXT,
    keep VARCHAR(50),
    PRIMARY KEY (idea),
    FOREIGN KEY (idea) REFERENCES size(idea)
);

CREATE TABLE size (
    break VARCHAR(50),
    economic DATE,
    PRIMARY KEY (break),
    FOREIGN KEY (break) REFERENCES floor(break)
);
