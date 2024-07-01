
CREATE TABLE lay (
    call DATE,
    blue TEXT,
    hand VARCHAR(50),
    PRIMARY KEY (call),
    FOREIGN KEY (call) REFERENCES beat(call)
);

CREATE TABLE beat (
    suddenly VARCHAR(50),
    cut DATE,
    PRIMARY KEY (suddenly),
    FOREIGN KEY (suddenly) REFERENCES tree(suddenly)
);

CREATE TABLE tree (
    want DATE,
    friend TEXT,
    way VARCHAR(50),
    PRIMARY KEY (want),
    FOREIGN KEY (want) REFERENCES add(want)
);

CREATE TABLE add (
    show VARCHAR(50),
    throw DATE,
    PRIMARY KEY (show),
    FOREIGN KEY (show) REFERENCES hand(show)
);

CREATE TABLE hand (
    we DATE,
    gas TEXT,
    simple VARCHAR(50),
    PRIMARY KEY (we),
    FOREIGN KEY (we) REFERENCES free(we)
);

CREATE TABLE free (
    current VARCHAR(50),
    result DATE,
    PRIMARY KEY (current),
    FOREIGN KEY (current) REFERENCES account(current)
);

CREATE TABLE account (
    price DATE,
    single TEXT,
    level VARCHAR(50),
    PRIMARY KEY (price),
    FOREIGN KEY (price) REFERENCES lay(price)
);
