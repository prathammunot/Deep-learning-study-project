
CREATE TABLE consumer (
    friend DATE,
    certainly TEXT,
    garden VARCHAR(50),
    PRIMARY KEY (friend),
    FOREIGN KEY (friend) REFERENCES throw(friend)
);

CREATE TABLE throw (
    loss VARCHAR(50),
    performance DATE,
    PRIMARY KEY (loss),
    FOREIGN KEY (loss) REFERENCES effect(loss)
);

CREATE TABLE effect (
    plant DATE,
    vote TEXT,
    no VARCHAR(50),
    PRIMARY KEY (plant),
    FOREIGN KEY (plant) REFERENCES star(plant)
);

CREATE TABLE star (
    clear VARCHAR(50),
    office DATE,
    PRIMARY KEY (clear),
    FOREIGN KEY (clear) REFERENCES she(clear)
);

CREATE TABLE she (
    year DATE,
    look TEXT,
    new VARCHAR(50),
    PRIMARY KEY (year),
    FOREIGN KEY (year) REFERENCES voice(year)
);

CREATE TABLE voice (
    between VARCHAR(50),
    both DATE,
    PRIMARY KEY (between),
    FOREIGN KEY (between) REFERENCES section(between)
);

CREATE TABLE section (
    read DATE,
    use TEXT,
    down VARCHAR(50),
    PRIMARY KEY (read),
    FOREIGN KEY (read) REFERENCES consumer(read)
);
