
CREATE TABLE way (
    agreement DATE,
    doctor TEXT,
    cold VARCHAR(50),
    PRIMARY KEY (agreement),
    FOREIGN KEY (agreement) REFERENCES reduce(agreement)
);

CREATE TABLE reduce (
    mouth VARCHAR(50),
    color DATE,
    PRIMARY KEY (mouth),
    FOREIGN KEY (mouth) REFERENCES line(mouth)
);

CREATE TABLE line (
    art DATE,
    move TEXT,
    could VARCHAR(50),
    PRIMARY KEY (art),
    FOREIGN KEY (art) REFERENCES be(art)
);

CREATE TABLE be (
    especially VARCHAR(50),
    production DATE,
    PRIMARY KEY (especially),
    FOREIGN KEY (especially) REFERENCES dark(especially)
);

CREATE TABLE dark (
    open DATE,
    medical TEXT,
    fill VARCHAR(50),
    PRIMARY KEY (open),
    FOREIGN KEY (open) REFERENCES way(open)
);
