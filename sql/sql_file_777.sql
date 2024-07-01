
CREATE TABLE score (
    though DATE,
    represent TEXT,
    section VARCHAR(50),
    PRIMARY KEY (though),
    FOREIGN KEY (though) REFERENCES nation(though)
);

CREATE TABLE nation (
    human VARCHAR(50),
    start DATE,
    PRIMARY KEY (human),
    FOREIGN KEY (human) REFERENCES vote(human)
);

CREATE TABLE vote (
    leader DATE,
    year TEXT,
    smile VARCHAR(50),
    PRIMARY KEY (leader),
    FOREIGN KEY (leader) REFERENCES song(leader)
);

CREATE TABLE song (
    Congress VARCHAR(50),
    condition DATE,
    PRIMARY KEY (Congress),
    FOREIGN KEY (Congress) REFERENCES director(Congress)
);

CREATE TABLE director (
    expert DATE,
    adult TEXT,
    seek VARCHAR(50),
    PRIMARY KEY (expert),
    FOREIGN KEY (expert) REFERENCES name(expert)
);

CREATE TABLE name (
    reflect VARCHAR(50),
    follow DATE,
    PRIMARY KEY (reflect),
    FOREIGN KEY (reflect) REFERENCES stay(reflect)
);

CREATE TABLE stay (
    art DATE,
    again TEXT,
    suggest VARCHAR(50),
    PRIMARY KEY (art),
    FOREIGN KEY (art) REFERENCES game(art)
);

CREATE TABLE game (
    reality VARCHAR(50),
    impact DATE,
    PRIMARY KEY (reality),
    FOREIGN KEY (reality) REFERENCES order(reality)
);

CREATE TABLE order (
    serious DATE,
    his TEXT,
    around VARCHAR(50),
    PRIMARY KEY (serious),
    FOREIGN KEY (serious) REFERENCES score(serious)
);
