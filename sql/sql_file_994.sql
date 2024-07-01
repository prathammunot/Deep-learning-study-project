
CREATE TABLE owner (
    must DATE,
    step TEXT,
    mind VARCHAR(50),
    PRIMARY KEY (must),
    FOREIGN KEY (must) REFERENCES board(must)
);

CREATE TABLE board (
    data VARCHAR(50),
    moment DATE,
    PRIMARY KEY (data),
    FOREIGN KEY (data) REFERENCES federal(data)
);

CREATE TABLE federal (
    environmental DATE,
    skill TEXT,
    eye VARCHAR(50),
    PRIMARY KEY (environmental),
    FOREIGN KEY (environmental) REFERENCES field(environmental)
);

CREATE TABLE field (
    kid VARCHAR(50),
    collection DATE,
    PRIMARY KEY (kid),
    FOREIGN KEY (kid) REFERENCES available(kid)
);

CREATE TABLE available (
    he DATE,
    eat TEXT,
    without VARCHAR(50),
    PRIMARY KEY (he),
    FOREIGN KEY (he) REFERENCES some(he)
);

CREATE TABLE some (
    memory VARCHAR(50),
    window DATE,
    PRIMARY KEY (memory),
    FOREIGN KEY (memory) REFERENCES discuss(memory)
);

CREATE TABLE discuss (
    model DATE,
    next TEXT,
    pass VARCHAR(50),
    PRIMARY KEY (model),
    FOREIGN KEY (model) REFERENCES owner(model)
);
