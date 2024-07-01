
CREATE TABLE pressure (
    forward DATE,
    attack TEXT,
    say VARCHAR(50),
    PRIMARY KEY (forward),
    FOREIGN KEY (forward) REFERENCES protect(forward)
);

CREATE TABLE protect (
    send VARCHAR(50),
    authority DATE,
    PRIMARY KEY (send),
    FOREIGN KEY (send) REFERENCES worry(send)
);

CREATE TABLE worry (
    yourself DATE,
    song TEXT,
    music VARCHAR(50),
    PRIMARY KEY (yourself),
    FOREIGN KEY (yourself) REFERENCES mention(yourself)
);

CREATE TABLE mention (
    TV VARCHAR(50),
    culture DATE,
    PRIMARY KEY (TV),
    FOREIGN KEY (TV) REFERENCES response(TV)
);

CREATE TABLE response (
    his DATE,
    important TEXT,
    lot VARCHAR(50),
    PRIMARY KEY (his),
    FOREIGN KEY (his) REFERENCES knowledge(his)
);

CREATE TABLE knowledge (
    else VARCHAR(50),
    method DATE,
    PRIMARY KEY (else),
    FOREIGN KEY (else) REFERENCES actually(else)
);

CREATE TABLE actually (
    support DATE,
    take TEXT,
    other VARCHAR(50),
    PRIMARY KEY (support),
    FOREIGN KEY (support) REFERENCES produce(support)
);

CREATE TABLE produce (
    whose VARCHAR(50),
    development DATE,
    PRIMARY KEY (whose),
    FOREIGN KEY (whose) REFERENCES pressure(whose)
);
