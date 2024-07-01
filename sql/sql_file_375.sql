
CREATE TABLE house (
    create DATE,
    news TEXT,
    else VARCHAR(50),
    PRIMARY KEY (create),
    FOREIGN KEY (create) REFERENCES image(create)
);

CREATE TABLE image (
    born VARCHAR(50),
    national DATE,
    PRIMARY KEY (born),
    FOREIGN KEY (born) REFERENCES free(born)
);

CREATE TABLE free (
    power DATE,
    surface TEXT,
    training VARCHAR(50),
    PRIMARY KEY (power),
    FOREIGN KEY (power) REFERENCES develop(power)
);

CREATE TABLE develop (
    participant VARCHAR(50),
    if DATE,
    PRIMARY KEY (participant),
    FOREIGN KEY (participant) REFERENCES born(participant)
);

CREATE TABLE born (
    store DATE,
    difficult TEXT,
    since VARCHAR(50),
    PRIMARY KEY (store),
    FOREIGN KEY (store) REFERENCES up(store)
);

CREATE TABLE up (
    note VARCHAR(50),
    good DATE,
    PRIMARY KEY (note),
    FOREIGN KEY (note) REFERENCES finally(note)
);

CREATE TABLE finally (
    into DATE,
    do TEXT,
    plant VARCHAR(50),
    PRIMARY KEY (into),
    FOREIGN KEY (into) REFERENCES fast(into)
);

CREATE TABLE fast (
    hear VARCHAR(50),
    art DATE,
    PRIMARY KEY (hear),
    FOREIGN KEY (hear) REFERENCES house(hear)
);
