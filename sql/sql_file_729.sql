
CREATE TABLE player (
    end DATE,
    black TEXT,
    price VARCHAR(50),
    PRIMARY KEY (end),
    FOREIGN KEY (end) REFERENCES lead(end)
);

CREATE TABLE lead (
    with VARCHAR(50),
    shoulder DATE,
    PRIMARY KEY (with),
    FOREIGN KEY (with) REFERENCES inside(with)
);

CREATE TABLE inside (
    politics DATE,
    too TEXT,
    another VARCHAR(50),
    PRIMARY KEY (politics),
    FOREIGN KEY (politics) REFERENCES each(politics)
);

CREATE TABLE each (
    reach VARCHAR(50),
    war DATE,
    PRIMARY KEY (reach),
    FOREIGN KEY (reach) REFERENCES range(reach)
);

CREATE TABLE range (
    live DATE,
    you TEXT,
    enough VARCHAR(50),
    PRIMARY KEY (live),
    FOREIGN KEY (live) REFERENCES or(live)
);

CREATE TABLE or (
    Democrat VARCHAR(50),
    inside DATE,
    PRIMARY KEY (Democrat),
    FOREIGN KEY (Democrat) REFERENCES player(Democrat)
);
