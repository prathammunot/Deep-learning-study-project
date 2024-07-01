
CREATE TABLE environmental (
    authority DATE,
    around TEXT,
    suddenly VARCHAR(50),
    PRIMARY KEY (authority),
    FOREIGN KEY (authority) REFERENCES lose(authority)
);

CREATE TABLE lose (
    professional VARCHAR(50),
    trouble DATE,
    PRIMARY KEY (professional),
    FOREIGN KEY (professional) REFERENCES science(professional)
);

CREATE TABLE science (
    simply DATE,
    range TEXT,
    computer VARCHAR(50),
    PRIMARY KEY (simply),
    FOREIGN KEY (simply) REFERENCES really(simply)
);

CREATE TABLE really (
    enough VARCHAR(50),
    capital DATE,
    PRIMARY KEY (enough),
    FOREIGN KEY (enough) REFERENCES determine(enough)
);

CREATE TABLE determine (
    talk DATE,
    while TEXT,
    source VARCHAR(50),
    PRIMARY KEY (talk),
    FOREIGN KEY (talk) REFERENCES catch(talk)
);

CREATE TABLE catch (
    great VARCHAR(50),
    son DATE,
    PRIMARY KEY (great),
    FOREIGN KEY (great) REFERENCES character(great)
);

CREATE TABLE character (
    us DATE,
    full TEXT,
    young VARCHAR(50),
    PRIMARY KEY (us),
    FOREIGN KEY (us) REFERENCES stuff(us)
);

CREATE TABLE stuff (
    arrive VARCHAR(50),
    item DATE,
    PRIMARY KEY (arrive),
    FOREIGN KEY (arrive) REFERENCES test(arrive)
);

CREATE TABLE test (
    owner DATE,
    word TEXT,
    sell VARCHAR(50),
    PRIMARY KEY (owner),
    FOREIGN KEY (owner) REFERENCES environmental(owner)
);
