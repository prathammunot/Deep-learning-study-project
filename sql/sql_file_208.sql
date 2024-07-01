
CREATE TABLE source (
    big DATE,
    throw TEXT,
    usually VARCHAR(50),
    PRIMARY KEY (big),
    FOREIGN KEY (big) REFERENCES ball(big)
);

CREATE TABLE ball (
    however VARCHAR(50),
    form DATE,
    PRIMARY KEY (however),
    FOREIGN KEY (however) REFERENCES sell(however)
);

CREATE TABLE sell (
    dinner DATE,
    subject TEXT,
    fill VARCHAR(50),
    PRIMARY KEY (dinner),
    FOREIGN KEY (dinner) REFERENCES drop(dinner)
);

CREATE TABLE drop (
    girl VARCHAR(50),
    space DATE,
    PRIMARY KEY (girl),
    FOREIGN KEY (girl) REFERENCES while(girl)
);

CREATE TABLE while (
    mention DATE,
    front TEXT,
    deal VARCHAR(50),
    PRIMARY KEY (mention),
    FOREIGN KEY (mention) REFERENCES line(mention)
);

CREATE TABLE line (
    lot VARCHAR(50),
    center DATE,
    PRIMARY KEY (lot),
    FOREIGN KEY (lot) REFERENCES forward(lot)
);

CREATE TABLE forward (
    bit DATE,
    need TEXT,
    physical VARCHAR(50),
    PRIMARY KEY (bit),
    FOREIGN KEY (bit) REFERENCES realize(bit)
);

CREATE TABLE realize (
    two VARCHAR(50),
    send DATE,
    PRIMARY KEY (two),
    FOREIGN KEY (two) REFERENCES section(two)
);

CREATE TABLE section (
    water DATE,
    tend TEXT,
    require VARCHAR(50),
    PRIMARY KEY (water),
    FOREIGN KEY (water) REFERENCES source(water)
);
