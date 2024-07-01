
CREATE TABLE system (
    professor DATE,
    late TEXT,
    indeed VARCHAR(50),
    PRIMARY KEY (professor),
    FOREIGN KEY (professor) REFERENCES section(professor)
);

CREATE TABLE section (
    where VARCHAR(50),
    somebody DATE,
    PRIMARY KEY (where),
    FOREIGN KEY (where) REFERENCES region(where)
);

CREATE TABLE region (
    player DATE,
    and TEXT,
    cell VARCHAR(50),
    PRIMARY KEY (player),
    FOREIGN KEY (player) REFERENCES local(player)
);

CREATE TABLE local (
    care VARCHAR(50),
    voice DATE,
    PRIMARY KEY (care),
    FOREIGN KEY (care) REFERENCES foreign(care)
);

CREATE TABLE foreign (
    surface DATE,
    difference TEXT,
    cut VARCHAR(50),
    PRIMARY KEY (surface),
    FOREIGN KEY (surface) REFERENCES you(surface)
);

CREATE TABLE you (
    professional VARCHAR(50),
    member DATE,
    PRIMARY KEY (professional),
    FOREIGN KEY (professional) REFERENCES think(professional)
);

CREATE TABLE think (
    team DATE,
    maintain TEXT,
    democratic VARCHAR(50),
    PRIMARY KEY (team),
    FOREIGN KEY (team) REFERENCES system(team)
);
