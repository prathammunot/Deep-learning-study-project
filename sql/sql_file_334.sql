
CREATE TABLE space (
    believe DATE,
    clear TEXT,
    bring VARCHAR(50),
    PRIMARY KEY (believe),
    FOREIGN KEY (believe) REFERENCES respond(believe)
);

CREATE TABLE respond (
    Mr VARCHAR(50),
    campaign DATE,
    PRIMARY KEY (Mr),
    FOREIGN KEY (Mr) REFERENCES billion(Mr)
);

CREATE TABLE billion (
    test DATE,
    human TEXT,
    exist VARCHAR(50),
    PRIMARY KEY (test),
    FOREIGN KEY (test) REFERENCES significant(test)
);

CREATE TABLE significant (
    international VARCHAR(50),
    if DATE,
    PRIMARY KEY (international),
    FOREIGN KEY (international) REFERENCES both(international)
);

CREATE TABLE both (
    back DATE,
    win TEXT,
    he VARCHAR(50),
    PRIMARY KEY (back),
    FOREIGN KEY (back) REFERENCES organization(back)
);

CREATE TABLE organization (
    movie VARCHAR(50),
    class DATE,
    PRIMARY KEY (movie),
    FOREIGN KEY (movie) REFERENCES black(movie)
);

CREATE TABLE black (
    so DATE,
    south TEXT,
    movie VARCHAR(50),
    PRIMARY KEY (so),
    FOREIGN KEY (so) REFERENCES space(so)
);
