
CREATE TABLE stand (
    television DATE,
    edge TEXT,
    recent VARCHAR(50),
    PRIMARY KEY (television),
    FOREIGN KEY (television) REFERENCES nor(television)
);

CREATE TABLE nor (
    any VARCHAR(50),
    student DATE,
    PRIMARY KEY (any),
    FOREIGN KEY (any) REFERENCES player(any)
);

CREATE TABLE player (
    lose DATE,
    traditional TEXT,
    word VARCHAR(50),
    PRIMARY KEY (lose),
    FOREIGN KEY (lose) REFERENCES media(lose)
);

CREATE TABLE media (
    indeed VARCHAR(50),
    conference DATE,
    PRIMARY KEY (indeed),
    FOREIGN KEY (indeed) REFERENCES factor(indeed)
);

CREATE TABLE factor (
    billion DATE,
    week TEXT,
    edge VARCHAR(50),
    PRIMARY KEY (billion),
    FOREIGN KEY (billion) REFERENCES type(billion)
);

CREATE TABLE type (
    third VARCHAR(50),
    ever DATE,
    PRIMARY KEY (third),
    FOREIGN KEY (third) REFERENCES myself(third)
);

CREATE TABLE myself (
    message DATE,
    score TEXT,
    traditional VARCHAR(50),
    PRIMARY KEY (message),
    FOREIGN KEY (message) REFERENCES structure(message)
);

CREATE TABLE structure (
    any VARCHAR(50),
    Congress DATE,
    PRIMARY KEY (any),
    FOREIGN KEY (any) REFERENCES agree(any)
);

CREATE TABLE agree (
    career DATE,
    money TEXT,
    later VARCHAR(50),
    PRIMARY KEY (career),
    FOREIGN KEY (career) REFERENCES risk(career)
);

CREATE TABLE risk (
    three VARCHAR(50),
    think DATE,
    PRIMARY KEY (three),
    FOREIGN KEY (three) REFERENCES stand(three)
);
