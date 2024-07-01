
CREATE TABLE box (
    consumer DATE,
    like TEXT,
    audience VARCHAR(50),
    PRIMARY KEY (consumer),
    FOREIGN KEY (consumer) REFERENCES manager(consumer)
);

CREATE TABLE manager (
    sell VARCHAR(50),
    radio DATE,
    PRIMARY KEY (sell),
    FOREIGN KEY (sell) REFERENCES machine(sell)
);

CREATE TABLE machine (
    continue DATE,
    I TEXT,
    court VARCHAR(50),
    PRIMARY KEY (continue),
    FOREIGN KEY (continue) REFERENCES product(continue)
);

CREATE TABLE product (
    color VARCHAR(50),
    clearly DATE,
    PRIMARY KEY (color),
    FOREIGN KEY (color) REFERENCES edge(color)
);

CREATE TABLE edge (
    page DATE,
    true TEXT,
    his VARCHAR(50),
    PRIMARY KEY (page),
    FOREIGN KEY (page) REFERENCES early(page)
);

CREATE TABLE early (
    sense VARCHAR(50),
    baby DATE,
    PRIMARY KEY (sense),
    FOREIGN KEY (sense) REFERENCES level(sense)
);

CREATE TABLE level (
    your DATE,
    box TEXT,
    measure VARCHAR(50),
    PRIMARY KEY (your),
    FOREIGN KEY (your) REFERENCES crime(your)
);

CREATE TABLE crime (
    buy VARCHAR(50),
    relate DATE,
    PRIMARY KEY (buy),
    FOREIGN KEY (buy) REFERENCES seem(buy)
);

CREATE TABLE seem (
    Congress DATE,
    expect TEXT,
    near VARCHAR(50),
    PRIMARY KEY (Congress),
    FOREIGN KEY (Congress) REFERENCES box(Congress)
);
