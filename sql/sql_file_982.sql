
CREATE TABLE theory (
    ground DATE,
    usually TEXT,
    certain VARCHAR(50),
    PRIMARY KEY (ground),
    FOREIGN KEY (ground) REFERENCES cut(ground)
);

CREATE TABLE cut (
    feeling VARCHAR(50),
    country DATE,
    PRIMARY KEY (feeling),
    FOREIGN KEY (feeling) REFERENCES which(feeling)
);

CREATE TABLE which (
    so DATE,
    positive TEXT,
    individual VARCHAR(50),
    PRIMARY KEY (so),
    FOREIGN KEY (so) REFERENCES area(so)
);

CREATE TABLE area (
    turn VARCHAR(50),
    end DATE,
    PRIMARY KEY (turn),
    FOREIGN KEY (turn) REFERENCES seek(turn)
);

CREATE TABLE seek (
    next DATE,
    leave TEXT,
    fly VARCHAR(50),
    PRIMARY KEY (next),
    FOREIGN KEY (next) REFERENCES interview(next)
);

CREATE TABLE interview (
    question VARCHAR(50),
    few DATE,
    PRIMARY KEY (question),
    FOREIGN KEY (question) REFERENCES Democrat(question)
);

CREATE TABLE Democrat (
    become DATE,
    hour TEXT,
    brother VARCHAR(50),
    PRIMARY KEY (become),
    FOREIGN KEY (become) REFERENCES theory(become)
);
