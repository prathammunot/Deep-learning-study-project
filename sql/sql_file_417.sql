
CREATE TABLE would (
    threat DATE,
    plant TEXT,
    garden VARCHAR(50),
    PRIMARY KEY (threat),
    FOREIGN KEY (threat) REFERENCES or(threat)
);

CREATE TABLE or (
    tree VARCHAR(50),
    participant DATE,
    PRIMARY KEY (tree),
    FOREIGN KEY (tree) REFERENCES brother(tree)
);

CREATE TABLE brother (
    say DATE,
    citizen TEXT,
    purpose VARCHAR(50),
    PRIMARY KEY (say),
    FOREIGN KEY (say) REFERENCES section(say)
);

CREATE TABLE section (
    identify VARCHAR(50),
    here DATE,
    PRIMARY KEY (identify),
    FOREIGN KEY (identify) REFERENCES nation(identify)
);

CREATE TABLE nation (
    than DATE,
    like TEXT,
    especially VARCHAR(50),
    PRIMARY KEY (than),
    FOREIGN KEY (than) REFERENCES bank(than)
);

CREATE TABLE bank (
    both VARCHAR(50),
    side DATE,
    PRIMARY KEY (both),
    FOREIGN KEY (both) REFERENCES pull(both)
);

CREATE TABLE pull (
    item DATE,
    speak TEXT,
    it VARCHAR(50),
    PRIMARY KEY (item),
    FOREIGN KEY (item) REFERENCES would(item)
);
