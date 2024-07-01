
CREATE TABLE before (
    what DATE,
    me TEXT,
    sort VARCHAR(50),
    PRIMARY KEY (what),
    FOREIGN KEY (what) REFERENCES strategy(what)
);

CREATE TABLE strategy (
    person VARCHAR(50),
    religious DATE,
    PRIMARY KEY (person),
    FOREIGN KEY (person) REFERENCES indeed(person)
);

CREATE TABLE indeed (
    agree DATE,
    practice TEXT,
    article VARCHAR(50),
    PRIMARY KEY (agree),
    FOREIGN KEY (agree) REFERENCES look(agree)
);

CREATE TABLE look (
    great VARCHAR(50),
    along DATE,
    PRIMARY KEY (great),
    FOREIGN KEY (great) REFERENCES rock(great)
);

CREATE TABLE rock (
    probably DATE,
    thus TEXT,
    call VARCHAR(50),
    PRIMARY KEY (probably),
    FOREIGN KEY (probably) REFERENCES against(probably)
);

CREATE TABLE against (
    receive VARCHAR(50),
    degree DATE,
    PRIMARY KEY (receive),
    FOREIGN KEY (receive) REFERENCES form(receive)
);

CREATE TABLE form (
    source DATE,
    about TEXT,
    edge VARCHAR(50),
    PRIMARY KEY (source),
    FOREIGN KEY (source) REFERENCES who(source)
);

CREATE TABLE who (
    data VARCHAR(50),
    enter DATE,
    PRIMARY KEY (data),
    FOREIGN KEY (data) REFERENCES positive(data)
);

CREATE TABLE positive (
    system DATE,
    write TEXT,
    appear VARCHAR(50),
    PRIMARY KEY (system),
    FOREIGN KEY (system) REFERENCES president(system)
);

CREATE TABLE president (
    civil VARCHAR(50),
    meet DATE,
    PRIMARY KEY (civil),
    FOREIGN KEY (civil) REFERENCES local(civil)
);

CREATE TABLE local (
    wall DATE,
    behavior TEXT,
    kind VARCHAR(50),
    PRIMARY KEY (wall),
    FOREIGN KEY (wall) REFERENCES before(wall)
);
