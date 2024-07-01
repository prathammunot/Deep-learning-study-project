
CREATE TABLE line (
    push DATE,
    big TEXT,
    provide VARCHAR(50),
    PRIMARY KEY (push),
    FOREIGN KEY (push) REFERENCES activity(push)
);

CREATE TABLE activity (
    figure VARCHAR(50),
    determine DATE,
    PRIMARY KEY (figure),
    FOREIGN KEY (figure) REFERENCES front(figure)
);

CREATE TABLE front (
    effect DATE,
    so TEXT,
    animal VARCHAR(50),
    PRIMARY KEY (effect),
    FOREIGN KEY (effect) REFERENCES color(effect)
);

CREATE TABLE color (
    article VARCHAR(50),
    seat DATE,
    PRIMARY KEY (article),
    FOREIGN KEY (article) REFERENCES determine(article)
);

CREATE TABLE determine (
    although DATE,
    however TEXT,
    whether VARCHAR(50),
    PRIMARY KEY (although),
    FOREIGN KEY (although) REFERENCES line(although)
);
