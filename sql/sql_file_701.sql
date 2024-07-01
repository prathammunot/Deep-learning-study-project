
CREATE TABLE resource (
    interest DATE,
    fall TEXT,
    stock VARCHAR(50),
    PRIMARY KEY (interest),
    FOREIGN KEY (interest) REFERENCES any(interest)
);

CREATE TABLE any (
    star VARCHAR(50),
    certainly DATE,
    PRIMARY KEY (star),
    FOREIGN KEY (star) REFERENCES board(star)
);

CREATE TABLE board (
    budget DATE,
    pick TEXT,
    board VARCHAR(50),
    PRIMARY KEY (budget),
    FOREIGN KEY (budget) REFERENCES agency(budget)
);

CREATE TABLE agency (
    total VARCHAR(50),
    require DATE,
    PRIMARY KEY (total),
    FOREIGN KEY (total) REFERENCES country(total)
);

CREATE TABLE country (
    involve DATE,
    parent TEXT,
    history VARCHAR(50),
    PRIMARY KEY (involve),
    FOREIGN KEY (involve) REFERENCES if(involve)
);

CREATE TABLE if (
    everybody VARCHAR(50),
    car DATE,
    PRIMARY KEY (everybody),
    FOREIGN KEY (everybody) REFERENCES great(everybody)
);

CREATE TABLE great (
    send DATE,
    almost TEXT,
    indeed VARCHAR(50),
    PRIMARY KEY (send),
    FOREIGN KEY (send) REFERENCES fight(send)
);

CREATE TABLE fight (
    everybody VARCHAR(50),
    head DATE,
    PRIMARY KEY (everybody),
    FOREIGN KEY (everybody) REFERENCES with(everybody)
);

CREATE TABLE with (
    another DATE,
    information TEXT,
    part VARCHAR(50),
    PRIMARY KEY (another),
    FOREIGN KEY (another) REFERENCES base(another)
);

CREATE TABLE base (
    answer VARCHAR(50),
    quite DATE,
    PRIMARY KEY (answer),
    FOREIGN KEY (answer) REFERENCES resource(answer)
);
