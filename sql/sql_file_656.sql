
CREATE TABLE sing (
    world DATE,
    their TEXT,
    team VARCHAR(50),
    PRIMARY KEY (world),
    FOREIGN KEY (world) REFERENCES now(world)
);

CREATE TABLE now (
    almost VARCHAR(50),
    develop DATE,
    PRIMARY KEY (almost),
    FOREIGN KEY (almost) REFERENCES never(almost)
);

CREATE TABLE never (
    guy DATE,
    pull TEXT,
    together VARCHAR(50),
    PRIMARY KEY (guy),
    FOREIGN KEY (guy) REFERENCES ready(guy)
);

CREATE TABLE ready (
    direction VARCHAR(50),
    have DATE,
    PRIMARY KEY (direction),
    FOREIGN KEY (direction) REFERENCES discussion(direction)
);

CREATE TABLE discussion (
    responsibility DATE,
    politics TEXT,
    owner VARCHAR(50),
    PRIMARY KEY (responsibility),
    FOREIGN KEY (responsibility) REFERENCES media(responsibility)
);

CREATE TABLE media (
    check VARCHAR(50),
    international DATE,
    PRIMARY KEY (check),
    FOREIGN KEY (check) REFERENCES paper(check)
);

CREATE TABLE paper (
    star DATE,
    law TEXT,
    region VARCHAR(50),
    PRIMARY KEY (star),
    FOREIGN KEY (star) REFERENCES wind(star)
);

CREATE TABLE wind (
    field VARCHAR(50),
    start DATE,
    PRIMARY KEY (field),
    FOREIGN KEY (field) REFERENCES event(field)
);

CREATE TABLE event (
    cold DATE,
    movement TEXT,
    upon VARCHAR(50),
    PRIMARY KEY (cold),
    FOREIGN KEY (cold) REFERENCES receive(cold)
);

CREATE TABLE receive (
    box VARCHAR(50),
    then DATE,
    PRIMARY KEY (box),
    FOREIGN KEY (box) REFERENCES take(box)
);

CREATE TABLE take (
    goal DATE,
    simply TEXT,
    until VARCHAR(50),
    PRIMARY KEY (goal),
    FOREIGN KEY (goal) REFERENCES sing(goal)
);
