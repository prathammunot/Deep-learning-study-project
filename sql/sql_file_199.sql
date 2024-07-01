
CREATE TABLE nature (
    author DATE,
    fish TEXT,
    church VARCHAR(50),
    PRIMARY KEY (author),
    FOREIGN KEY (author) REFERENCES worker(author)
);

CREATE TABLE worker (
    base VARCHAR(50),
    someone DATE,
    PRIMARY KEY (base),
    FOREIGN KEY (base) REFERENCES list(base)
);

CREATE TABLE list (
    foreign DATE,
    across TEXT,
    bank VARCHAR(50),
    PRIMARY KEY (foreign),
    FOREIGN KEY (foreign) REFERENCES only(foreign)
);

CREATE TABLE only (
    each VARCHAR(50),
    sell DATE,
    PRIMARY KEY (each),
    FOREIGN KEY (each) REFERENCES open(each)
);

CREATE TABLE open (
    small DATE,
    yourself TEXT,
    allow VARCHAR(50),
    PRIMARY KEY (small),
    FOREIGN KEY (small) REFERENCES activity(small)
);

CREATE TABLE activity (
    bag VARCHAR(50),
    throughout DATE,
    PRIMARY KEY (bag),
    FOREIGN KEY (bag) REFERENCES attack(bag)
);

CREATE TABLE attack (
    loss DATE,
    other TEXT,
    deal VARCHAR(50),
    PRIMARY KEY (loss),
    FOREIGN KEY (loss) REFERENCES since(loss)
);

CREATE TABLE since (
    unit VARCHAR(50),
    who DATE,
    PRIMARY KEY (unit),
    FOREIGN KEY (unit) REFERENCES option(unit)
);

CREATE TABLE option (
    yard DATE,
    defense TEXT,
    but VARCHAR(50),
    PRIMARY KEY (yard),
    FOREIGN KEY (yard) REFERENCES these(yard)
);

CREATE TABLE these (
    I VARCHAR(50),
    catch DATE,
    PRIMARY KEY (I),
    FOREIGN KEY (I) REFERENCES stuff(I)
);

CREATE TABLE stuff (
    large DATE,
    popular TEXT,
    life VARCHAR(50),
    PRIMARY KEY (large),
    FOREIGN KEY (large) REFERENCES nature(large)
);
