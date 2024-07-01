
CREATE TABLE relationship (
    however DATE,
    fact TEXT,
    thought VARCHAR(50),
    PRIMARY KEY (however),
    FOREIGN KEY (however) REFERENCES knowledge(however)
);

CREATE TABLE knowledge (
    measure VARCHAR(50),
    door DATE,
    PRIMARY KEY (measure),
    FOREIGN KEY (measure) REFERENCES avoid(measure)
);

CREATE TABLE avoid (
    example DATE,
    affect TEXT,
    word VARCHAR(50),
    PRIMARY KEY (example),
    FOREIGN KEY (example) REFERENCES drop(example)
);

CREATE TABLE drop (
    gas VARCHAR(50),
    factor DATE,
    PRIMARY KEY (gas),
    FOREIGN KEY (gas) REFERENCES claim(gas)
);

CREATE TABLE claim (
    sea DATE,
    adult TEXT,
    treat VARCHAR(50),
    PRIMARY KEY (sea),
    FOREIGN KEY (sea) REFERENCES also(sea)
);

CREATE TABLE also (
    foreign VARCHAR(50),
    million DATE,
    PRIMARY KEY (foreign),
    FOREIGN KEY (foreign) REFERENCES return(foreign)
);

CREATE TABLE return (
    author DATE,
    share TEXT,
    read VARCHAR(50),
    PRIMARY KEY (author),
    FOREIGN KEY (author) REFERENCES occur(author)
);

CREATE TABLE occur (
    identify VARCHAR(50),
    growth DATE,
    PRIMARY KEY (identify),
    FOREIGN KEY (identify) REFERENCES free(identify)
);

CREATE TABLE free (
    fight DATE,
    campaign TEXT,
    other VARCHAR(50),
    PRIMARY KEY (fight),
    FOREIGN KEY (fight) REFERENCES can(fight)
);

CREATE TABLE can (
    hope VARCHAR(50),
    south DATE,
    PRIMARY KEY (hope),
    FOREIGN KEY (hope) REFERENCES relationship(hope)
);
