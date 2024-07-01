
CREATE TABLE side (
    free DATE,
    argue TEXT,
    specific VARCHAR(50),
    PRIMARY KEY (free),
    FOREIGN KEY (free) REFERENCES loss(free)
);

CREATE TABLE loss (
    personal VARCHAR(50),
    man DATE,
    PRIMARY KEY (personal),
    FOREIGN KEY (personal) REFERENCES while(personal)
);

CREATE TABLE while (
    concern DATE,
    our TEXT,
    into VARCHAR(50),
    PRIMARY KEY (concern),
    FOREIGN KEY (concern) REFERENCES middle(concern)
);

CREATE TABLE middle (
    who VARCHAR(50),
    degree DATE,
    PRIMARY KEY (who),
    FOREIGN KEY (who) REFERENCES fire(who)
);

CREATE TABLE fire (
    economic DATE,
    involve TEXT,
    policy VARCHAR(50),
    PRIMARY KEY (economic),
    FOREIGN KEY (economic) REFERENCES on(economic)
);

CREATE TABLE on (
    hold VARCHAR(50),
    good DATE,
    PRIMARY KEY (hold),
    FOREIGN KEY (hold) REFERENCES standard(hold)
);

CREATE TABLE standard (
    job DATE,
    under TEXT,
    station VARCHAR(50),
    PRIMARY KEY (job),
    FOREIGN KEY (job) REFERENCES him(job)
);

CREATE TABLE him (
    cell VARCHAR(50),
    north DATE,
    PRIMARY KEY (cell),
    FOREIGN KEY (cell) REFERENCES side(cell)
);
