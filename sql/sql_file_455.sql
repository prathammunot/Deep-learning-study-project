
CREATE TABLE military (
    item DATE,
    raise TEXT,
    somebody VARCHAR(50),
    PRIMARY KEY (item),
    FOREIGN KEY (item) REFERENCES it(item)
);

CREATE TABLE it (
    director VARCHAR(50),
    tell DATE,
    PRIMARY KEY (director),
    FOREIGN KEY (director) REFERENCES history(director)
);

CREATE TABLE history (
    summer DATE,
    present TEXT,
    environment VARCHAR(50),
    PRIMARY KEY (summer),
    FOREIGN KEY (summer) REFERENCES message(summer)
);

CREATE TABLE message (
    game VARCHAR(50),
    security DATE,
    PRIMARY KEY (game),
    FOREIGN KEY (game) REFERENCES land(game)
);

CREATE TABLE land (
    daughter DATE,
    suffer TEXT,
    agent VARCHAR(50),
    PRIMARY KEY (daughter),
    FOREIGN KEY (daughter) REFERENCES only(daughter)
);

CREATE TABLE only (
    accept VARCHAR(50),
    worker DATE,
    PRIMARY KEY (accept),
    FOREIGN KEY (accept) REFERENCES word(accept)
);

CREATE TABLE word (
    themselves DATE,
    responsibility TEXT,
    since VARCHAR(50),
    PRIMARY KEY (themselves),
    FOREIGN KEY (themselves) REFERENCES military(themselves)
);
