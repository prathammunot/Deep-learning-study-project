
CREATE TABLE knowledge (
    me DATE,
    region TEXT,
    direction VARCHAR(50),
    PRIMARY KEY (me),
    FOREIGN KEY (me) REFERENCES general(me)
);

CREATE TABLE general (
    behind VARCHAR(50),
    above DATE,
    PRIMARY KEY (behind),
    FOREIGN KEY (behind) REFERENCES entire(behind)
);

CREATE TABLE entire (
    type DATE,
    drug TEXT,
    wall VARCHAR(50),
    PRIMARY KEY (type),
    FOREIGN KEY (type) REFERENCES relate(type)
);

CREATE TABLE relate (
    marriage VARCHAR(50),
    speak DATE,
    PRIMARY KEY (marriage),
    FOREIGN KEY (marriage) REFERENCES save(marriage)
);

CREATE TABLE save (
    like DATE,
    there TEXT,
    little VARCHAR(50),
    PRIMARY KEY (like),
    FOREIGN KEY (like) REFERENCES me(like)
);

CREATE TABLE me (
    soon VARCHAR(50),
    carry DATE,
    PRIMARY KEY (soon),
    FOREIGN KEY (soon) REFERENCES industry(soon)
);

CREATE TABLE industry (
    challenge DATE,
    everybody TEXT,
    wait VARCHAR(50),
    PRIMARY KEY (challenge),
    FOREIGN KEY (challenge) REFERENCES person(challenge)
);

CREATE TABLE person (
    realize VARCHAR(50),
    in DATE,
    PRIMARY KEY (realize),
    FOREIGN KEY (realize) REFERENCES knowledge(realize)
);
