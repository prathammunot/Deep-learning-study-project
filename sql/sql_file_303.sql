
CREATE TABLE hit (
    TV DATE,
    late TEXT,
    several VARCHAR(50),
    PRIMARY KEY (TV),
    FOREIGN KEY (TV) REFERENCES trade(TV)
);

CREATE TABLE trade (
    life VARCHAR(50),
    cost DATE,
    PRIMARY KEY (life),
    FOREIGN KEY (life) REFERENCES job(life)
);

CREATE TABLE job (
    every DATE,
    base TEXT,
    close VARCHAR(50),
    PRIMARY KEY (every),
    FOREIGN KEY (every) REFERENCES win(every)
);

CREATE TABLE win (
    stand VARCHAR(50),
    history DATE,
    PRIMARY KEY (stand),
    FOREIGN KEY (stand) REFERENCES relate(stand)
);

CREATE TABLE relate (
    something DATE,
    open TEXT,
    section VARCHAR(50),
    PRIMARY KEY (something),
    FOREIGN KEY (something) REFERENCES ground(something)
);

CREATE TABLE ground (
    whom VARCHAR(50),
    enough DATE,
    PRIMARY KEY (whom),
    FOREIGN KEY (whom) REFERENCES sound(whom)
);

CREATE TABLE sound (
    standard DATE,
    model TEXT,
    develop VARCHAR(50),
    PRIMARY KEY (standard),
    FOREIGN KEY (standard) REFERENCES hit(standard)
);
