
CREATE TABLE brother (
    nature DATE,
    move TEXT,
    sign VARCHAR(50),
    PRIMARY KEY (nature),
    FOREIGN KEY (nature) REFERENCES white(nature)
);

CREATE TABLE white (
    local VARCHAR(50),
    room DATE,
    PRIMARY KEY (local),
    FOREIGN KEY (local) REFERENCES health(local)
);

CREATE TABLE health (
    tell DATE,
    well TEXT,
    language VARCHAR(50),
    PRIMARY KEY (tell),
    FOREIGN KEY (tell) REFERENCES kind(tell)
);

CREATE TABLE kind (
    door VARCHAR(50),
    option DATE,
    PRIMARY KEY (door),
    FOREIGN KEY (door) REFERENCES fish(door)
);

CREATE TABLE fish (
    glass DATE,
    stop TEXT,
    fast VARCHAR(50),
    PRIMARY KEY (glass),
    FOREIGN KEY (glass) REFERENCES market(glass)
);

CREATE TABLE market (
    office VARCHAR(50),
    crime DATE,
    PRIMARY KEY (office),
    FOREIGN KEY (office) REFERENCES brother(office)
);
