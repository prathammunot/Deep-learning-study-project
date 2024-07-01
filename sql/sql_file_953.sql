
CREATE TABLE paper (
    right DATE,
    simple TEXT,
    wonder VARCHAR(50),
    PRIMARY KEY (right),
    FOREIGN KEY (right) REFERENCES class(right)
);

CREATE TABLE class (
    board VARCHAR(50),
    lot DATE,
    PRIMARY KEY (board),
    FOREIGN KEY (board) REFERENCES too(board)
);

CREATE TABLE too (
    now DATE,
    think TEXT,
    day VARCHAR(50),
    PRIMARY KEY (now),
    FOREIGN KEY (now) REFERENCES impact(now)
);

CREATE TABLE impact (
    take VARCHAR(50),
    senior DATE,
    PRIMARY KEY (take),
    FOREIGN KEY (take) REFERENCES fight(take)
);

CREATE TABLE fight (
    about DATE,
    authority TEXT,
    still VARCHAR(50),
    PRIMARY KEY (about),
    FOREIGN KEY (about) REFERENCES during(about)
);

CREATE TABLE during (
    political VARCHAR(50),
    which DATE,
    PRIMARY KEY (political),
    FOREIGN KEY (political) REFERENCES much(political)
);

CREATE TABLE much (
    experience DATE,
    others TEXT,
    contain VARCHAR(50),
    PRIMARY KEY (experience),
    FOREIGN KEY (experience) REFERENCES current(experience)
);

CREATE TABLE current (
    quickly VARCHAR(50),
    there DATE,
    PRIMARY KEY (quickly),
    FOREIGN KEY (quickly) REFERENCES paper(quickly)
);
