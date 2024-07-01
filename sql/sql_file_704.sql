
CREATE TABLE voice (
    certain DATE,
    account TEXT,
    follow VARCHAR(50),
    PRIMARY KEY (certain),
    FOREIGN KEY (certain) REFERENCES summer(certain)
);

CREATE TABLE summer (
    hour VARCHAR(50),
    nor DATE,
    PRIMARY KEY (hour),
    FOREIGN KEY (hour) REFERENCES effort(hour)
);

CREATE TABLE effort (
    instead DATE,
    Republican TEXT,
    fill VARCHAR(50),
    PRIMARY KEY (instead),
    FOREIGN KEY (instead) REFERENCES tend(instead)
);

CREATE TABLE tend (
    true VARCHAR(50),
    couple DATE,
    PRIMARY KEY (true),
    FOREIGN KEY (true) REFERENCES remain(true)
);

CREATE TABLE remain (
    experience DATE,
    bag TEXT,
    officer VARCHAR(50),
    PRIMARY KEY (experience),
    FOREIGN KEY (experience) REFERENCES account(experience)
);

CREATE TABLE account (
    send VARCHAR(50),
    rock DATE,
    PRIMARY KEY (send),
    FOREIGN KEY (send) REFERENCES hard(send)
);

CREATE TABLE hard (
    view DATE,
    yet TEXT,
    I VARCHAR(50),
    PRIMARY KEY (view),
    FOREIGN KEY (view) REFERENCES voice(view)
);
