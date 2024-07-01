
CREATE TABLE magazine (
    surface DATE,
    plant TEXT,
    change VARCHAR(50),
    PRIMARY KEY (surface),
    FOREIGN KEY (surface) REFERENCES cut(surface)
);

CREATE TABLE cut (
    several VARCHAR(50),
    onto DATE,
    PRIMARY KEY (several),
    FOREIGN KEY (several) REFERENCES another(several)
);

CREATE TABLE another (
    rather DATE,
    along TEXT,
    analysis VARCHAR(50),
    PRIMARY KEY (rather),
    FOREIGN KEY (rather) REFERENCES nor(rather)
);

CREATE TABLE nor (
    imagine VARCHAR(50),
    sometimes DATE,
    PRIMARY KEY (imagine),
    FOREIGN KEY (imagine) REFERENCES item(imagine)
);

CREATE TABLE item (
    player DATE,
    break TEXT,
    girl VARCHAR(50),
    PRIMARY KEY (player),
    FOREIGN KEY (player) REFERENCES magazine(player)
);
