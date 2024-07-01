
CREATE TABLE tonight (
    manager DATE,
    agree TEXT,
    get VARCHAR(50),
    PRIMARY KEY (manager),
    FOREIGN KEY (manager) REFERENCES activity(manager)
);

CREATE TABLE activity (
    upon VARCHAR(50),
    church DATE,
    PRIMARY KEY (upon),
    FOREIGN KEY (upon) REFERENCES business(upon)
);

CREATE TABLE business (
    point DATE,
    professional TEXT,
    dog VARCHAR(50),
    PRIMARY KEY (point),
    FOREIGN KEY (point) REFERENCES several(point)
);

CREATE TABLE several (
    easy VARCHAR(50),
    and DATE,
    PRIMARY KEY (easy),
    FOREIGN KEY (easy) REFERENCES former(easy)
);

CREATE TABLE former (
    article DATE,
    standard TEXT,
    quality VARCHAR(50),
    PRIMARY KEY (article),
    FOREIGN KEY (article) REFERENCES tonight(article)
);
