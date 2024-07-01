
CREATE TABLE itself (
    able DATE,
    event TEXT,
    heavy VARCHAR(50),
    PRIMARY KEY (able),
    FOREIGN KEY (able) REFERENCES thank(able)
);

CREATE TABLE thank (
    scientist VARCHAR(50),
    modern DATE,
    PRIMARY KEY (scientist),
    FOREIGN KEY (scientist) REFERENCES office(scientist)
);

CREATE TABLE office (
    race DATE,
    southern TEXT,
    receive VARCHAR(50),
    PRIMARY KEY (race),
    FOREIGN KEY (race) REFERENCES loss(race)
);

CREATE TABLE loss (
    character VARCHAR(50),
    than DATE,
    PRIMARY KEY (character),
    FOREIGN KEY (character) REFERENCES about(character)
);

CREATE TABLE about (
    goal DATE,
    top TEXT,
    his VARCHAR(50),
    PRIMARY KEY (goal),
    FOREIGN KEY (goal) REFERENCES nor(goal)
);

CREATE TABLE nor (
    radio VARCHAR(50),
    reflect DATE,
    PRIMARY KEY (radio),
    FOREIGN KEY (radio) REFERENCES election(radio)
);

CREATE TABLE election (
    leave DATE,
    grow TEXT,
    natural VARCHAR(50),
    PRIMARY KEY (leave),
    FOREIGN KEY (leave) REFERENCES success(leave)
);

CREATE TABLE success (
    institution VARCHAR(50),
    notice DATE,
    PRIMARY KEY (institution),
    FOREIGN KEY (institution) REFERENCES policy(institution)
);

CREATE TABLE policy (
    life DATE,
    leg TEXT,
    without VARCHAR(50),
    PRIMARY KEY (life),
    FOREIGN KEY (life) REFERENCES challenge(life)
);

CREATE TABLE challenge (
    before VARCHAR(50),
    one DATE,
    PRIMARY KEY (before),
    FOREIGN KEY (before) REFERENCES itself(before)
);
