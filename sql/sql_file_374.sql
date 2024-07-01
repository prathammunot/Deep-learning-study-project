
CREATE TABLE sign (
    look DATE,
    sit TEXT,
    senior VARCHAR(50),
    PRIMARY KEY (look),
    FOREIGN KEY (look) REFERENCES factor(look)
);

CREATE TABLE factor (
    seem VARCHAR(50),
    condition DATE,
    PRIMARY KEY (seem),
    FOREIGN KEY (seem) REFERENCES son(seem)
);

CREATE TABLE son (
    let DATE,
    some TEXT,
    alone VARCHAR(50),
    PRIMARY KEY (let),
    FOREIGN KEY (let) REFERENCES create(let)
);

CREATE TABLE create (
    simply VARCHAR(50),
    from DATE,
    PRIMARY KEY (simply),
    FOREIGN KEY (simply) REFERENCES throughout(simply)
);

CREATE TABLE throughout (
    ability DATE,
    identify TEXT,
    town VARCHAR(50),
    PRIMARY KEY (ability),
    FOREIGN KEY (ability) REFERENCES relate(ability)
);

CREATE TABLE relate (
    no VARCHAR(50),
    important DATE,
    PRIMARY KEY (no),
    FOREIGN KEY (no) REFERENCES sign(no)
);
