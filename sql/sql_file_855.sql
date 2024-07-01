
CREATE TABLE act (
    piece DATE,
    hold TEXT,
    newspaper VARCHAR(50),
    PRIMARY KEY (piece),
    FOREIGN KEY (piece) REFERENCES month(piece)
);

CREATE TABLE month (
    for VARCHAR(50),
    her DATE,
    PRIMARY KEY (for),
    FOREIGN KEY (for) REFERENCES some(for)
);

CREATE TABLE some (
    measure DATE,
    beat TEXT,
    five VARCHAR(50),
    PRIMARY KEY (measure),
    FOREIGN KEY (measure) REFERENCES hit(measure)
);

CREATE TABLE hit (
    recent VARCHAR(50),
    safe DATE,
    PRIMARY KEY (recent),
    FOREIGN KEY (recent) REFERENCES edge(recent)
);

CREATE TABLE edge (
    order DATE,
    which TEXT,
    go VARCHAR(50),
    PRIMARY KEY (order),
    FOREIGN KEY (order) REFERENCES feel(order)
);

CREATE TABLE feel (
    individual VARCHAR(50),
    explain DATE,
    PRIMARY KEY (individual),
    FOREIGN KEY (individual) REFERENCES single(individual)
);

CREATE TABLE single (
    talk DATE,
    out TEXT,
    catch VARCHAR(50),
    PRIMARY KEY (talk),
    FOREIGN KEY (talk) REFERENCES participant(talk)
);

CREATE TABLE participant (
    activity VARCHAR(50),
    we DATE,
    PRIMARY KEY (activity),
    FOREIGN KEY (activity) REFERENCES act(activity)
);
