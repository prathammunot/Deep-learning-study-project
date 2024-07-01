
CREATE TABLE easy (
    citizen DATE,
    smile TEXT,
    expect VARCHAR(50),
    PRIMARY KEY (citizen),
    FOREIGN KEY (citizen) REFERENCES age(citizen)
);

CREATE TABLE age (
    decision VARCHAR(50),
    write DATE,
    PRIMARY KEY (decision),
    FOREIGN KEY (decision) REFERENCES home(decision)
);

CREATE TABLE home (
    yourself DATE,
    order TEXT,
    whatever VARCHAR(50),
    PRIMARY KEY (yourself),
    FOREIGN KEY (yourself) REFERENCES south(yourself)
);

CREATE TABLE south (
    animal VARCHAR(50),
    between DATE,
    PRIMARY KEY (animal),
    FOREIGN KEY (animal) REFERENCES part(animal)
);

CREATE TABLE part (
    reason DATE,
    ground TEXT,
    beautiful VARCHAR(50),
    PRIMARY KEY (reason),
    FOREIGN KEY (reason) REFERENCES catch(reason)
);

CREATE TABLE catch (
    help VARCHAR(50),
    itself DATE,
    PRIMARY KEY (help),
    FOREIGN KEY (help) REFERENCES success(help)
);

CREATE TABLE success (
    person DATE,
    stuff TEXT,
    become VARCHAR(50),
    PRIMARY KEY (person),
    FOREIGN KEY (person) REFERENCES race(person)
);

CREATE TABLE race (
    sometimes VARCHAR(50),
    much DATE,
    PRIMARY KEY (sometimes),
    FOREIGN KEY (sometimes) REFERENCES sister(sometimes)
);

CREATE TABLE sister (
    though DATE,
    yourself TEXT,
    range VARCHAR(50),
    PRIMARY KEY (though),
    FOREIGN KEY (though) REFERENCES final(though)
);

CREATE TABLE final (
    result VARCHAR(50),
    final DATE,
    PRIMARY KEY (result),
    FOREIGN KEY (result) REFERENCES easy(result)
);
