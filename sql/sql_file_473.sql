
CREATE TABLE peace (
    marriage DATE,
    fall TEXT,
    south VARCHAR(50),
    PRIMARY KEY (marriage),
    FOREIGN KEY (marriage) REFERENCES possible(marriage)
);

CREATE TABLE possible (
    half VARCHAR(50),
    movie DATE,
    PRIMARY KEY (half),
    FOREIGN KEY (half) REFERENCES blue(half)
);

CREATE TABLE blue (
    once DATE,
    remain TEXT,
    stay VARCHAR(50),
    PRIMARY KEY (once),
    FOREIGN KEY (once) REFERENCES fire(once)
);

CREATE TABLE fire (
    finally VARCHAR(50),
    later DATE,
    PRIMARY KEY (finally),
    FOREIGN KEY (finally) REFERENCES factor(finally)
);

CREATE TABLE factor (
    raise DATE,
    college TEXT,
    dog VARCHAR(50),
    PRIMARY KEY (raise),
    FOREIGN KEY (raise) REFERENCES part(raise)
);

CREATE TABLE part (
    get VARCHAR(50),
    when DATE,
    PRIMARY KEY (get),
    FOREIGN KEY (get) REFERENCES employee(get)
);

CREATE TABLE employee (
    finish DATE,
    cut TEXT,
    section VARCHAR(50),
    PRIMARY KEY (finish),
    FOREIGN KEY (finish) REFERENCES peace(finish)
);
