
CREATE TABLE main (
    green DATE,
    single TEXT,
    should VARCHAR(50),
    PRIMARY KEY (green),
    FOREIGN KEY (green) REFERENCES produce(green)
);

CREATE TABLE produce (
    friend VARCHAR(50),
    country DATE,
    PRIMARY KEY (friend),
    FOREIGN KEY (friend) REFERENCES out(friend)
);

CREATE TABLE out (
    late DATE,
    mother TEXT,
    movement VARCHAR(50),
    PRIMARY KEY (late),
    FOREIGN KEY (late) REFERENCES range(late)
);

CREATE TABLE range (
    forget VARCHAR(50),
    food DATE,
    PRIMARY KEY (forget),
    FOREIGN KEY (forget) REFERENCES law(forget)
);

CREATE TABLE law (
    we DATE,
    skill TEXT,
    class VARCHAR(50),
    PRIMARY KEY (we),
    FOREIGN KEY (we) REFERENCES too(we)
);

CREATE TABLE too (
    table VARCHAR(50),
    work DATE,
    PRIMARY KEY (table),
    FOREIGN KEY (table) REFERENCES five(table)
);

CREATE TABLE five (
    back DATE,
    memory TEXT,
    realize VARCHAR(50),
    PRIMARY KEY (back),
    FOREIGN KEY (back) REFERENCES head(back)
);

CREATE TABLE head (
    usually VARCHAR(50),
    fine DATE,
    PRIMARY KEY (usually),
    FOREIGN KEY (usually) REFERENCES fill(usually)
);

CREATE TABLE fill (
    several DATE,
    sit TEXT,
    listen VARCHAR(50),
    PRIMARY KEY (several),
    FOREIGN KEY (several) REFERENCES take(several)
);

CREATE TABLE take (
    how VARCHAR(50),
    small DATE,
    PRIMARY KEY (how),
    FOREIGN KEY (how) REFERENCES main(how)
);
