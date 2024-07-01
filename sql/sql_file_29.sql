
CREATE TABLE American (
    east DATE,
    art TEXT,
    despite VARCHAR(50),
    PRIMARY KEY (east),
    FOREIGN KEY (east) REFERENCES yard(east)
);

CREATE TABLE yard (
    ahead VARCHAR(50),
    dream DATE,
    PRIMARY KEY (ahead),
    FOREIGN KEY (ahead) REFERENCES type(ahead)
);

CREATE TABLE type (
    hand DATE,
    draw TEXT,
    meeting VARCHAR(50),
    PRIMARY KEY (hand),
    FOREIGN KEY (hand) REFERENCES top(hand)
);

CREATE TABLE top (
    low VARCHAR(50),
    week DATE,
    PRIMARY KEY (low),
    FOREIGN KEY (low) REFERENCES ago(low)
);

CREATE TABLE ago (
    let DATE,
    unit TEXT,
    box VARCHAR(50),
    PRIMARY KEY (let),
    FOREIGN KEY (let) REFERENCES agency(let)
);

CREATE TABLE agency (
    class VARCHAR(50),
    inside DATE,
    PRIMARY KEY (class),
    FOREIGN KEY (class) REFERENCES scene(class)
);

CREATE TABLE scene (
    shoulder DATE,
    do TEXT,
    by VARCHAR(50),
    PRIMARY KEY (shoulder),
    FOREIGN KEY (shoulder) REFERENCES take(shoulder)
);

CREATE TABLE take (
    power VARCHAR(50),
    administration DATE,
    PRIMARY KEY (power),
    FOREIGN KEY (power) REFERENCES save(power)
);

CREATE TABLE save (
    present DATE,
    offer TEXT,
    thing VARCHAR(50),
    PRIMARY KEY (present),
    FOREIGN KEY (present) REFERENCES college(present)
);

CREATE TABLE college (
    whom VARCHAR(50),
    goal DATE,
    PRIMARY KEY (whom),
    FOREIGN KEY (whom) REFERENCES usually(whom)
);

CREATE TABLE usually (
    lose DATE,
    now TEXT,
    vote VARCHAR(50),
    PRIMARY KEY (lose),
    FOREIGN KEY (lose) REFERENCES American(lose)
);
