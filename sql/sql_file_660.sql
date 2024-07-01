
CREATE TABLE everything (
    film DATE,
    when TEXT,
    reveal VARCHAR(50),
    PRIMARY KEY (film),
    FOREIGN KEY (film) REFERENCES voice(film)
);

CREATE TABLE voice (
    water VARCHAR(50),
    little DATE,
    PRIMARY KEY (water),
    FOREIGN KEY (water) REFERENCES star(water)
);

CREATE TABLE star (
    training DATE,
    painting TEXT,
    law VARCHAR(50),
    PRIMARY KEY (training),
    FOREIGN KEY (training) REFERENCES computer(training)
);

CREATE TABLE computer (
    adult VARCHAR(50),
    start DATE,
    PRIMARY KEY (adult),
    FOREIGN KEY (adult) REFERENCES arrive(adult)
);

CREATE TABLE arrive (
    political DATE,
    sometimes TEXT,
    firm VARCHAR(50),
    PRIMARY KEY (political),
    FOREIGN KEY (political) REFERENCES movie(political)
);

CREATE TABLE movie (
    all VARCHAR(50),
    add DATE,
    PRIMARY KEY (all),
    FOREIGN KEY (all) REFERENCES little(all)
);

CREATE TABLE little (
    home DATE,
    real TEXT,
    little VARCHAR(50),
    PRIMARY KEY (home),
    FOREIGN KEY (home) REFERENCES someone(home)
);

CREATE TABLE someone (
    study VARCHAR(50),
    somebody DATE,
    PRIMARY KEY (study),
    FOREIGN KEY (study) REFERENCES magazine(study)
);

CREATE TABLE magazine (
    little DATE,
    person TEXT,
    across VARCHAR(50),
    PRIMARY KEY (little),
    FOREIGN KEY (little) REFERENCES everything(little)
);
