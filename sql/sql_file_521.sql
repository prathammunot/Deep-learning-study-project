
CREATE TABLE read (
    loss DATE,
    executive TEXT,
    strategy VARCHAR(50),
    PRIMARY KEY (loss),
    FOREIGN KEY (loss) REFERENCES friend(loss)
);

CREATE TABLE friend (
    common VARCHAR(50),
    product DATE,
    PRIMARY KEY (common),
    FOREIGN KEY (common) REFERENCES option(common)
);

CREATE TABLE option (
    add DATE,
    identify TEXT,
    heavy VARCHAR(50),
    PRIMARY KEY (add),
    FOREIGN KEY (add) REFERENCES house(add)
);

CREATE TABLE house (
    morning VARCHAR(50),
    water DATE,
    PRIMARY KEY (morning),
    FOREIGN KEY (morning) REFERENCES gun(morning)
);

CREATE TABLE gun (
    truth DATE,
    actually TEXT,
    list VARCHAR(50),
    PRIMARY KEY (truth),
    FOREIGN KEY (truth) REFERENCES knowledge(truth)
);

CREATE TABLE knowledge (
    help VARCHAR(50),
    assume DATE,
    PRIMARY KEY (help),
    FOREIGN KEY (help) REFERENCES best(help)
);

CREATE TABLE best (
    price DATE,
    analysis TEXT,
    institution VARCHAR(50),
    PRIMARY KEY (price),
    FOREIGN KEY (price) REFERENCES read(price)
);
