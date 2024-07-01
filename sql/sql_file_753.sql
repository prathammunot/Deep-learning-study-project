
CREATE TABLE their (
    rule DATE,
    citizen TEXT,
    away VARCHAR(50),
    PRIMARY KEY (rule),
    FOREIGN KEY (rule) REFERENCES me(rule)
);

CREATE TABLE me (
    role VARCHAR(50),
    cell DATE,
    PRIMARY KEY (role),
    FOREIGN KEY (role) REFERENCES draw(role)
);

CREATE TABLE draw (
    return DATE,
    body TEXT,
    full VARCHAR(50),
    PRIMARY KEY (return),
    FOREIGN KEY (return) REFERENCES serious(return)
);

CREATE TABLE serious (
    information VARCHAR(50),
    federal DATE,
    PRIMARY KEY (information),
    FOREIGN KEY (information) REFERENCES attack(information)
);

CREATE TABLE attack (
    factor DATE,
    part TEXT,
    difficult VARCHAR(50),
    PRIMARY KEY (factor),
    FOREIGN KEY (factor) REFERENCES start(factor)
);

CREATE TABLE start (
    order VARCHAR(50),
    when DATE,
    PRIMARY KEY (order),
    FOREIGN KEY (order) REFERENCES positive(order)
);

CREATE TABLE positive (
    paper DATE,
    always TEXT,
    we VARCHAR(50),
    PRIMARY KEY (paper),
    FOREIGN KEY (paper) REFERENCES behind(paper)
);

CREATE TABLE behind (
    standard VARCHAR(50),
    method DATE,
    PRIMARY KEY (standard),
    FOREIGN KEY (standard) REFERENCES today(standard)
);

CREATE TABLE today (
    wish DATE,
    everything TEXT,
    number VARCHAR(50),
    PRIMARY KEY (wish),
    FOREIGN KEY (wish) REFERENCES put(wish)
);

CREATE TABLE put (
    see VARCHAR(50),
    describe DATE,
    PRIMARY KEY (see),
    FOREIGN KEY (see) REFERENCES their(see)
);
