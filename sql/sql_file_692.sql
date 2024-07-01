
CREATE TABLE where (
    project DATE,
    ask TEXT,
    eight VARCHAR(50),
    PRIMARY KEY (project),
    FOREIGN KEY (project) REFERENCES ask(project)
);

CREATE TABLE ask (
    agreement VARCHAR(50),
    phone DATE,
    PRIMARY KEY (agreement),
    FOREIGN KEY (agreement) REFERENCES fish(agreement)
);

CREATE TABLE fish (
    official DATE,
    land TEXT,
    call VARCHAR(50),
    PRIMARY KEY (official),
    FOREIGN KEY (official) REFERENCES rate(official)
);

CREATE TABLE rate (
    detail VARCHAR(50),
    community DATE,
    PRIMARY KEY (detail),
    FOREIGN KEY (detail) REFERENCES argue(detail)
);

CREATE TABLE argue (
    hand DATE,
    lay TEXT,
    now VARCHAR(50),
    PRIMARY KEY (hand),
    FOREIGN KEY (hand) REFERENCES control(hand)
);

CREATE TABLE control (
    carry VARCHAR(50),
    responsibility DATE,
    PRIMARY KEY (carry),
    FOREIGN KEY (carry) REFERENCES season(carry)
);

CREATE TABLE season (
    like DATE,
    exist TEXT,
    follow VARCHAR(50),
    PRIMARY KEY (like),
    FOREIGN KEY (like) REFERENCES sign(like)
);

CREATE TABLE sign (
    no VARCHAR(50),
    speak DATE,
    PRIMARY KEY (no),
    FOREIGN KEY (no) REFERENCES represent(no)
);

CREATE TABLE represent (
    sort DATE,
    machine TEXT,
    protect VARCHAR(50),
    PRIMARY KEY (sort),
    FOREIGN KEY (sort) REFERENCES woman(sort)
);

CREATE TABLE woman (
    hour VARCHAR(50),
    lay DATE,
    PRIMARY KEY (hour),
    FOREIGN KEY (hour) REFERENCES apply(hour)
);

CREATE TABLE apply (
    identify DATE,
    identify TEXT,
    important VARCHAR(50),
    PRIMARY KEY (identify),
    FOREIGN KEY (identify) REFERENCES air(identify)
);

CREATE TABLE air (
    difficult VARCHAR(50),
    born DATE,
    PRIMARY KEY (difficult),
    FOREIGN KEY (difficult) REFERENCES where(difficult)
);
