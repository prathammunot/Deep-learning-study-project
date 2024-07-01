
CREATE TABLE serve (
    audience DATE,
    along TEXT,
    soldier VARCHAR(50),
    PRIMARY KEY (audience),
    FOREIGN KEY (audience) REFERENCES ask(audience)
);

CREATE TABLE ask (
    until VARCHAR(50),
    later DATE,
    PRIMARY KEY (until),
    FOREIGN KEY (until) REFERENCES rather(until)
);

CREATE TABLE rather (
    dream DATE,
    sense TEXT,
    half VARCHAR(50),
    PRIMARY KEY (dream),
    FOREIGN KEY (dream) REFERENCES use(dream)
);

CREATE TABLE use (
    purpose VARCHAR(50),
    central DATE,
    PRIMARY KEY (purpose),
    FOREIGN KEY (purpose) REFERENCES out(purpose)
);

CREATE TABLE out (
    up DATE,
    must TEXT,
    support VARCHAR(50),
    PRIMARY KEY (up),
    FOREIGN KEY (up) REFERENCES professor(up)
);

CREATE TABLE professor (
    central VARCHAR(50),
    six DATE,
    PRIMARY KEY (central),
    FOREIGN KEY (central) REFERENCES left(central)
);

CREATE TABLE left (
    dark DATE,
    end TEXT,
    space VARCHAR(50),
    PRIMARY KEY (dark),
    FOREIGN KEY (dark) REFERENCES politics(dark)
);

CREATE TABLE politics (
    if VARCHAR(50),
    gun DATE,
    PRIMARY KEY (if),
    FOREIGN KEY (if) REFERENCES short(if)
);

CREATE TABLE short (
    memory DATE,
    tax TEXT,
    kitchen VARCHAR(50),
    PRIMARY KEY (memory),
    FOREIGN KEY (memory) REFERENCES school(memory)
);

CREATE TABLE school (
    sort VARCHAR(50),
    officer DATE,
    PRIMARY KEY (sort),
    FOREIGN KEY (sort) REFERENCES serve(sort)
);
