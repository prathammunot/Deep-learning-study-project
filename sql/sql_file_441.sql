
CREATE TABLE open (
    finally DATE,
    get TEXT,
    often VARCHAR(50),
    PRIMARY KEY (finally),
    FOREIGN KEY (finally) REFERENCES end(finally)
);

CREATE TABLE end (
    moment VARCHAR(50),
    center DATE,
    PRIMARY KEY (moment),
    FOREIGN KEY (moment) REFERENCES defense(moment)
);

CREATE TABLE defense (
    article DATE,
    voice TEXT,
    among VARCHAR(50),
    PRIMARY KEY (article),
    FOREIGN KEY (article) REFERENCES traditional(article)
);

CREATE TABLE traditional (
    cold VARCHAR(50),
    gun DATE,
    PRIMARY KEY (cold),
    FOREIGN KEY (cold) REFERENCES religious(cold)
);

CREATE TABLE religious (
    pressure DATE,
    current TEXT,
    morning VARCHAR(50),
    PRIMARY KEY (pressure),
    FOREIGN KEY (pressure) REFERENCES move(pressure)
);

CREATE TABLE move (
    this VARCHAR(50),
    nor DATE,
    PRIMARY KEY (this),
    FOREIGN KEY (this) REFERENCES spring(this)
);

CREATE TABLE spring (
    white DATE,
    reality TEXT,
    other VARCHAR(50),
    PRIMARY KEY (white),
    FOREIGN KEY (white) REFERENCES open(white)
);
