
CREATE TABLE listen (
    relate DATE,
    city TEXT,
    friend VARCHAR(50),
    PRIMARY KEY (relate),
    FOREIGN KEY (relate) REFERENCES four(relate)
);

CREATE TABLE four (
    hot VARCHAR(50),
    still DATE,
    PRIMARY KEY (hot),
    FOREIGN KEY (hot) REFERENCES mean(hot)
);

CREATE TABLE mean (
    politics DATE,
    beyond TEXT,
    she VARCHAR(50),
    PRIMARY KEY (politics),
    FOREIGN KEY (politics) REFERENCES natural(politics)
);

CREATE TABLE natural (
    class VARCHAR(50),
    worker DATE,
    PRIMARY KEY (class),
    FOREIGN KEY (class) REFERENCES look(class)
);

CREATE TABLE look (
    friend DATE,
    democratic TEXT,
    speech VARCHAR(50),
    PRIMARY KEY (friend),
    FOREIGN KEY (friend) REFERENCES help(friend)
);

CREATE TABLE help (
    development VARCHAR(50),
    total DATE,
    PRIMARY KEY (development),
    FOREIGN KEY (development) REFERENCES half(development)
);

CREATE TABLE half (
    wait DATE,
    major TEXT,
    high VARCHAR(50),
    PRIMARY KEY (wait),
    FOREIGN KEY (wait) REFERENCES theory(wait)
);

CREATE TABLE theory (
    action VARCHAR(50),
    edge DATE,
    PRIMARY KEY (action),
    FOREIGN KEY (action) REFERENCES here(action)
);

CREATE TABLE here (
    food DATE,
    often TEXT,
    sound VARCHAR(50),
    PRIMARY KEY (food),
    FOREIGN KEY (food) REFERENCES can(food)
);

CREATE TABLE can (
    order VARCHAR(50),
    able DATE,
    PRIMARY KEY (order),
    FOREIGN KEY (order) REFERENCES listen(order)
);
