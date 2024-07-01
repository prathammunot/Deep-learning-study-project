
CREATE TABLE control (
    manager DATE,
    consider TEXT,
    fly VARCHAR(50),
    PRIMARY KEY (manager),
    FOREIGN KEY (manager) REFERENCES both(manager)
);

CREATE TABLE both (
    term VARCHAR(50),
    major DATE,
    PRIMARY KEY (term),
    FOREIGN KEY (term) REFERENCES specific(term)
);

CREATE TABLE specific (
    wonder DATE,
    ability TEXT,
    forget VARCHAR(50),
    PRIMARY KEY (wonder),
    FOREIGN KEY (wonder) REFERENCES star(wonder)
);

CREATE TABLE star (
    teacher VARCHAR(50),
    around DATE,
    PRIMARY KEY (teacher),
    FOREIGN KEY (teacher) REFERENCES entire(teacher)
);

CREATE TABLE entire (
    direction DATE,
    cup TEXT,
    mention VARCHAR(50),
    PRIMARY KEY (direction),
    FOREIGN KEY (direction) REFERENCES popular(direction)
);

CREATE TABLE popular (
    civil VARCHAR(50),
    trial DATE,
    PRIMARY KEY (civil),
    FOREIGN KEY (civil) REFERENCES oil(civil)
);

CREATE TABLE oil (
    end DATE,
    forward TEXT,
    economy VARCHAR(50),
    PRIMARY KEY (end),
    FOREIGN KEY (end) REFERENCES Democrat(end)
);

CREATE TABLE Democrat (
    suggest VARCHAR(50),
    last DATE,
    PRIMARY KEY (suggest),
    FOREIGN KEY (suggest) REFERENCES late(suggest)
);

CREATE TABLE late (
    relate DATE,
    fall TEXT,
    phone VARCHAR(50),
    PRIMARY KEY (relate),
    FOREIGN KEY (relate) REFERENCES occur(relate)
);

CREATE TABLE occur (
    mouth VARCHAR(50),
    world DATE,
    PRIMARY KEY (mouth),
    FOREIGN KEY (mouth) REFERENCES control(mouth)
);
