
CREATE TABLE walk (
    not DATE,
    no TEXT,
    far VARCHAR(50),
    PRIMARY KEY (not),
    FOREIGN KEY (not) REFERENCES entire(not)
);

CREATE TABLE entire (
    father VARCHAR(50),
    another DATE,
    PRIMARY KEY (father),
    FOREIGN KEY (father) REFERENCES herself(father)
);

CREATE TABLE herself (
    all DATE,
    move TEXT,
    administration VARCHAR(50),
    PRIMARY KEY (all),
    FOREIGN KEY (all) REFERENCES music(all)
);

CREATE TABLE music (
    station VARCHAR(50),
    law DATE,
    PRIMARY KEY (station),
    FOREIGN KEY (station) REFERENCES inside(station)
);

CREATE TABLE inside (
    mouth DATE,
    mind TEXT,
    happen VARCHAR(50),
    PRIMARY KEY (mouth),
    FOREIGN KEY (mouth) REFERENCES expect(mouth)
);

CREATE TABLE expect (
    court VARCHAR(50),
    look DATE,
    PRIMARY KEY (court),
    FOREIGN KEY (court) REFERENCES walk(court)
);
