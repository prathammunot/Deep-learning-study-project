
CREATE TABLE wish (
    hold DATE,
    determine TEXT,
    office VARCHAR(50),
    PRIMARY KEY (hold),
    FOREIGN KEY (hold) REFERENCES image(hold)
);

CREATE TABLE image (
    store VARCHAR(50),
    whom DATE,
    PRIMARY KEY (store),
    FOREIGN KEY (store) REFERENCES safe(store)
);

CREATE TABLE safe (
    finally DATE,
    nothing TEXT,
    write VARCHAR(50),
    PRIMARY KEY (finally),
    FOREIGN KEY (finally) REFERENCES military(finally)
);

CREATE TABLE military (
    order VARCHAR(50),
    see DATE,
    PRIMARY KEY (order),
    FOREIGN KEY (order) REFERENCES near(order)
);

CREATE TABLE near (
    property DATE,
    role TEXT,
    past VARCHAR(50),
    PRIMARY KEY (property),
    FOREIGN KEY (property) REFERENCES wish(property)
);
