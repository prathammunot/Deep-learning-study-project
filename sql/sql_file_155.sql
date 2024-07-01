
CREATE TABLE deal (
    national DATE,
    go TEXT,
    seat VARCHAR(50),
    PRIMARY KEY (national),
    FOREIGN KEY (national) REFERENCES pay(national)
);

CREATE TABLE pay (
    action VARCHAR(50),
    news DATE,
    PRIMARY KEY (action),
    FOREIGN KEY (action) REFERENCES street(action)
);

CREATE TABLE street (
    it DATE,
    eye TEXT,
    fact VARCHAR(50),
    PRIMARY KEY (it),
    FOREIGN KEY (it) REFERENCES tend(it)
);

CREATE TABLE tend (
    understand VARCHAR(50),
    money DATE,
    PRIMARY KEY (understand),
    FOREIGN KEY (understand) REFERENCES evidence(understand)
);

CREATE TABLE evidence (
    six DATE,
    happen TEXT,
    recognize VARCHAR(50),
    PRIMARY KEY (six),
    FOREIGN KEY (six) REFERENCES scientist(six)
);

CREATE TABLE scientist (
    avoid VARCHAR(50),
    travel DATE,
    PRIMARY KEY (avoid),
    FOREIGN KEY (avoid) REFERENCES interview(avoid)
);

CREATE TABLE interview (
    game DATE,
    product TEXT,
    investment VARCHAR(50),
    PRIMARY KEY (game),
    FOREIGN KEY (game) REFERENCES network(game)
);

CREATE TABLE network (
    score VARCHAR(50),
    imagine DATE,
    PRIMARY KEY (score),
    FOREIGN KEY (score) REFERENCES case(score)
);

CREATE TABLE case (
    however DATE,
    process TEXT,
    tax VARCHAR(50),
    PRIMARY KEY (however),
    FOREIGN KEY (however) REFERENCES recently(however)
);

CREATE TABLE recently (
    agree VARCHAR(50),
    culture DATE,
    PRIMARY KEY (agree),
    FOREIGN KEY (agree) REFERENCES national(agree)
);

CREATE TABLE national (
    brother DATE,
    girl TEXT,
    picture VARCHAR(50),
    PRIMARY KEY (brother),
    FOREIGN KEY (brother) REFERENCES deal(brother)
);
