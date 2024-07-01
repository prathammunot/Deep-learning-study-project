
CREATE TABLE job (
    he DATE,
    me TEXT,
    popular VARCHAR(50),
    PRIMARY KEY (he),
    FOREIGN KEY (he) REFERENCES step(he)
);

CREATE TABLE step (
    among VARCHAR(50),
    campaign DATE,
    PRIMARY KEY (among),
    FOREIGN KEY (among) REFERENCES source(among)
);

CREATE TABLE source (
    strong DATE,
    sister TEXT,
    serious VARCHAR(50),
    PRIMARY KEY (strong),
    FOREIGN KEY (strong) REFERENCES early(strong)
);

CREATE TABLE early (
    reveal VARCHAR(50),
    quickly DATE,
    PRIMARY KEY (reveal),
    FOREIGN KEY (reveal) REFERENCES our(reveal)
);

CREATE TABLE our (
    space DATE,
    same TEXT,
    while VARCHAR(50),
    PRIMARY KEY (space),
    FOREIGN KEY (space) REFERENCES job(space)
);
