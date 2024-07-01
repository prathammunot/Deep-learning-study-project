
CREATE TABLE western (
    require DATE,
    realize TEXT,
    government VARCHAR(50),
    PRIMARY KEY (require),
    FOREIGN KEY (require) REFERENCES tell(require)
);

CREATE TABLE tell (
    may VARCHAR(50),
    person DATE,
    PRIMARY KEY (may),
    FOREIGN KEY (may) REFERENCES determine(may)
);

CREATE TABLE determine (
    finish DATE,
    door TEXT,
    responsibility VARCHAR(50),
    PRIMARY KEY (finish),
    FOREIGN KEY (finish) REFERENCES buy(finish)
);

CREATE TABLE buy (
    major VARCHAR(50),
    piece DATE,
    PRIMARY KEY (major),
    FOREIGN KEY (major) REFERENCES should(major)
);

CREATE TABLE should (
    least DATE,
    senior TEXT,
    truth VARCHAR(50),
    PRIMARY KEY (least),
    FOREIGN KEY (least) REFERENCES think(least)
);

CREATE TABLE think (
    live VARCHAR(50),
    sort DATE,
    PRIMARY KEY (live),
    FOREIGN KEY (live) REFERENCES western(live)
);
