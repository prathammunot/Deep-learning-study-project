
CREATE TABLE century (
    nearly DATE,
    according TEXT,
    move VARCHAR(50),
    PRIMARY KEY (nearly),
    FOREIGN KEY (nearly) REFERENCES discuss(nearly)
);

CREATE TABLE discuss (
    teacher VARCHAR(50),
    know DATE,
    PRIMARY KEY (teacher),
    FOREIGN KEY (teacher) REFERENCES red(teacher)
);

CREATE TABLE red (
    law DATE,
    the TEXT,
    send VARCHAR(50),
    PRIMARY KEY (law),
    FOREIGN KEY (law) REFERENCES able(law)
);

CREATE TABLE able (
    style VARCHAR(50),
    adult DATE,
    PRIMARY KEY (style),
    FOREIGN KEY (style) REFERENCES eat(style)
);

CREATE TABLE eat (
    environmental DATE,
    in TEXT,
    past VARCHAR(50),
    PRIMARY KEY (environmental),
    FOREIGN KEY (environmental) REFERENCES century(environmental)
);
