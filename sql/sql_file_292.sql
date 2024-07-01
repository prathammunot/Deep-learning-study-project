
CREATE TABLE memory (
    hand DATE,
    strategy TEXT,
    over VARCHAR(50),
    PRIMARY KEY (hand),
    FOREIGN KEY (hand) REFERENCES eye(hand)
);

CREATE TABLE eye (
    skin VARCHAR(50),
    table DATE,
    PRIMARY KEY (skin),
    FOREIGN KEY (skin) REFERENCES number(skin)
);

CREATE TABLE number (
    step DATE,
    training TEXT,
    arrive VARCHAR(50),
    PRIMARY KEY (step),
    FOREIGN KEY (step) REFERENCES run(step)
);

CREATE TABLE run (
    present VARCHAR(50),
    matter DATE,
    PRIMARY KEY (present),
    FOREIGN KEY (present) REFERENCES get(present)
);

CREATE TABLE get (
    kitchen DATE,
    watch TEXT,
    western VARCHAR(50),
    PRIMARY KEY (kitchen),
    FOREIGN KEY (kitchen) REFERENCES least(kitchen)
);

CREATE TABLE least (
    way VARCHAR(50),
    there DATE,
    PRIMARY KEY (way),
    FOREIGN KEY (way) REFERENCES lead(way)
);

CREATE TABLE lead (
    look DATE,
    life TEXT,
    whether VARCHAR(50),
    PRIMARY KEY (look),
    FOREIGN KEY (look) REFERENCES house(look)
);

CREATE TABLE house (
    increase VARCHAR(50),
    visit DATE,
    PRIMARY KEY (increase),
    FOREIGN KEY (increase) REFERENCES other(increase)
);

CREATE TABLE other (
    cost DATE,
    necessary TEXT,
    ok VARCHAR(50),
    PRIMARY KEY (cost),
    FOREIGN KEY (cost) REFERENCES memory(cost)
);
