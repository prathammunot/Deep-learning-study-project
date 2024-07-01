
CREATE TABLE customer (
    will DATE,
    range TEXT,
    low VARCHAR(50),
    PRIMARY KEY (will),
    FOREIGN KEY (will) REFERENCES many(will)
);

CREATE TABLE many (
    a VARCHAR(50),
    expect DATE,
    PRIMARY KEY (a),
    FOREIGN KEY (a) REFERENCES degree(a)
);

CREATE TABLE degree (
    north DATE,
    late TEXT,
    power VARCHAR(50),
    PRIMARY KEY (north),
    FOREIGN KEY (north) REFERENCES measure(north)
);

CREATE TABLE measure (
    behavior VARCHAR(50),
    health DATE,
    PRIMARY KEY (behavior),
    FOREIGN KEY (behavior) REFERENCES practice(behavior)
);

CREATE TABLE practice (
    magazine DATE,
    call TEXT,
    truth VARCHAR(50),
    PRIMARY KEY (magazine),
    FOREIGN KEY (magazine) REFERENCES customer(magazine)
);
