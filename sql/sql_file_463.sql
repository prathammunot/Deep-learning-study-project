
CREATE TABLE west (
    need DATE,
    gas TEXT,
    trial VARCHAR(50),
    PRIMARY KEY (need),
    FOREIGN KEY (need) REFERENCES until(need)
);

CREATE TABLE until (
    third VARCHAR(50),
    notice DATE,
    PRIMARY KEY (third),
    FOREIGN KEY (third) REFERENCES once(third)
);

CREATE TABLE once (
    usually DATE,
    grow TEXT,
    learn VARCHAR(50),
    PRIMARY KEY (usually),
    FOREIGN KEY (usually) REFERENCES region(usually)
);

CREATE TABLE region (
    recent VARCHAR(50),
    court DATE,
    PRIMARY KEY (recent),
    FOREIGN KEY (recent) REFERENCES choose(recent)
);

CREATE TABLE choose (
    order DATE,
    lead TEXT,
    baby VARCHAR(50),
    PRIMARY KEY (order),
    FOREIGN KEY (order) REFERENCES design(order)
);

CREATE TABLE design (
    require VARCHAR(50),
    team DATE,
    PRIMARY KEY (require),
    FOREIGN KEY (require) REFERENCES all(require)
);

CREATE TABLE all (
    movie DATE,
    again TEXT,
    act VARCHAR(50),
    PRIMARY KEY (movie),
    FOREIGN KEY (movie) REFERENCES senior(movie)
);

CREATE TABLE senior (
    task VARCHAR(50),
    individual DATE,
    PRIMARY KEY (task),
    FOREIGN KEY (task) REFERENCES west(task)
);
