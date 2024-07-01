
CREATE TABLE game (
    town DATE,
    fact TEXT,
    body VARCHAR(50),
    PRIMARY KEY (town),
    FOREIGN KEY (town) REFERENCES billion(town)
);

CREATE TABLE billion (
    benefit VARCHAR(50),
    drive DATE,
    PRIMARY KEY (benefit),
    FOREIGN KEY (benefit) REFERENCES human(benefit)
);

CREATE TABLE human (
    effect DATE,
    different TEXT,
    protect VARCHAR(50),
    PRIMARY KEY (effect),
    FOREIGN KEY (effect) REFERENCES fall(effect)
);

CREATE TABLE fall (
    moment VARCHAR(50),
    chance DATE,
    PRIMARY KEY (moment),
    FOREIGN KEY (moment) REFERENCES peace(moment)
);

CREATE TABLE peace (
    generation DATE,
    understand TEXT,
    lose VARCHAR(50),
    PRIMARY KEY (generation),
    FOREIGN KEY (generation) REFERENCES protect(generation)
);

CREATE TABLE protect (
    bank VARCHAR(50),
    health DATE,
    PRIMARY KEY (bank),
    FOREIGN KEY (bank) REFERENCES game(bank)
);
