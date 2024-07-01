
CREATE TABLE century (
    agree DATE,
    always TEXT,
    question VARCHAR(50),
    PRIMARY KEY (agree),
    FOREIGN KEY (agree) REFERENCES into(agree)
);

CREATE TABLE into (
    inside VARCHAR(50),
    focus DATE,
    PRIMARY KEY (inside),
    FOREIGN KEY (inside) REFERENCES open(inside)
);

CREATE TABLE open (
    back DATE,
    manager TEXT,
    relationship VARCHAR(50),
    PRIMARY KEY (back),
    FOREIGN KEY (back) REFERENCES market(back)
);

CREATE TABLE market (
    use VARCHAR(50),
    yourself DATE,
    PRIMARY KEY (use),
    FOREIGN KEY (use) REFERENCES interesting(use)
);

CREATE TABLE interesting (
    day DATE,
    hard TEXT,
    big VARCHAR(50),
    PRIMARY KEY (day),
    FOREIGN KEY (day) REFERENCES save(day)
);

CREATE TABLE save (
    front VARCHAR(50),
    not DATE,
    PRIMARY KEY (front),
    FOREIGN KEY (front) REFERENCES century(front)
);
