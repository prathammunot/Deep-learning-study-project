
CREATE TABLE hand (
    early DATE,
    toward TEXT,
    although VARCHAR(50),
    PRIMARY KEY (early),
    FOREIGN KEY (early) REFERENCES front(early)
);

CREATE TABLE front (
    police VARCHAR(50),
    education DATE,
    PRIMARY KEY (police),
    FOREIGN KEY (police) REFERENCES receive(police)
);

CREATE TABLE receive (
    international DATE,
    before TEXT,
    whom VARCHAR(50),
    PRIMARY KEY (international),
    FOREIGN KEY (international) REFERENCES cover(international)
);

CREATE TABLE cover (
    world VARCHAR(50),
    article DATE,
    PRIMARY KEY (world),
    FOREIGN KEY (world) REFERENCES month(world)
);

CREATE TABLE month (
    allow DATE,
    add TEXT,
    crime VARCHAR(50),
    PRIMARY KEY (allow),
    FOREIGN KEY (allow) REFERENCES both(allow)
);

CREATE TABLE both (
    most VARCHAR(50),
    form DATE,
    PRIMARY KEY (most),
    FOREIGN KEY (most) REFERENCES out(most)
);

CREATE TABLE out (
    wish DATE,
    type TEXT,
    education VARCHAR(50),
    PRIMARY KEY (wish),
    FOREIGN KEY (wish) REFERENCES box(wish)
);

CREATE TABLE box (
    tax VARCHAR(50),
    fight DATE,
    PRIMARY KEY (tax),
    FOREIGN KEY (tax) REFERENCES hand(tax)
);
