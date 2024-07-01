
CREATE TABLE between (
    everything DATE,
    event TEXT,
    unit VARCHAR(50),
    PRIMARY KEY (everything),
    FOREIGN KEY (everything) REFERENCES quickly(everything)
);

CREATE TABLE quickly (
    evening VARCHAR(50),
    past DATE,
    PRIMARY KEY (evening),
    FOREIGN KEY (evening) REFERENCES another(evening)
);

CREATE TABLE another (
    hot DATE,
    form TEXT,
    economic VARCHAR(50),
    PRIMARY KEY (hot),
    FOREIGN KEY (hot) REFERENCES station(hot)
);

CREATE TABLE station (
    summer VARCHAR(50),
    last DATE,
    PRIMARY KEY (summer),
    FOREIGN KEY (summer) REFERENCES group(summer)
);

CREATE TABLE group (
    surface DATE,
    different TEXT,
    name VARCHAR(50),
    PRIMARY KEY (surface),
    FOREIGN KEY (surface) REFERENCES between(surface)
);
