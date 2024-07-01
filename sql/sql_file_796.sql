
CREATE TABLE hour (
    you DATE,
    add TEXT,
    lawyer VARCHAR(50),
    PRIMARY KEY (you),
    FOREIGN KEY (you) REFERENCES open(you)
);

CREATE TABLE open (
    door VARCHAR(50),
    history DATE,
    PRIMARY KEY (door),
    FOREIGN KEY (door) REFERENCES sit(door)
);

CREATE TABLE sit (
    effort DATE,
    fill TEXT,
    poor VARCHAR(50),
    PRIMARY KEY (effort),
    FOREIGN KEY (effort) REFERENCES field(effort)
);

CREATE TABLE field (
    might VARCHAR(50),
    building DATE,
    PRIMARY KEY (might),
    FOREIGN KEY (might) REFERENCES if(might)
);

CREATE TABLE if (
    head DATE,
    artist TEXT,
    attorney VARCHAR(50),
    PRIMARY KEY (head),
    FOREIGN KEY (head) REFERENCES voice(head)
);

CREATE TABLE voice (
    listen VARCHAR(50),
    senior DATE,
    PRIMARY KEY (listen),
    FOREIGN KEY (listen) REFERENCES gun(listen)
);

CREATE TABLE gun (
    economy DATE,
    size TEXT,
    blue VARCHAR(50),
    PRIMARY KEY (economy),
    FOREIGN KEY (economy) REFERENCES hour(economy)
);
