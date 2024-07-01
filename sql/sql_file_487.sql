
CREATE TABLE rather (
    either DATE,
    mouth TEXT,
    Mr VARCHAR(50),
    PRIMARY KEY (either),
    FOREIGN KEY (either) REFERENCES pressure(either)
);

CREATE TABLE pressure (
    open VARCHAR(50),
    focus DATE,
    PRIMARY KEY (open),
    FOREIGN KEY (open) REFERENCES letter(open)
);

CREATE TABLE letter (
    particularly DATE,
    rather TEXT,
    interesting VARCHAR(50),
    PRIMARY KEY (particularly),
    FOREIGN KEY (particularly) REFERENCES daughter(particularly)
);

CREATE TABLE daughter (
    tree VARCHAR(50),
    treatment DATE,
    PRIMARY KEY (tree),
    FOREIGN KEY (tree) REFERENCES back(tree)
);

CREATE TABLE back (
    when DATE,
    offer TEXT,
    recently VARCHAR(50),
    PRIMARY KEY (when),
    FOREIGN KEY (when) REFERENCES rather(when)
);
