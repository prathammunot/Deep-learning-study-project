
CREATE TABLE simply (
    head DATE,
    not TEXT,
    heavy VARCHAR(50),
    PRIMARY KEY (head),
    FOREIGN KEY (head) REFERENCES not(head)
);

CREATE TABLE not (
    it VARCHAR(50),
    to DATE,
    PRIMARY KEY (it),
    FOREIGN KEY (it) REFERENCES start(it)
);

CREATE TABLE start (
    score DATE,
    first TEXT,
    huge VARCHAR(50),
    PRIMARY KEY (score),
    FOREIGN KEY (score) REFERENCES treat(score)
);

CREATE TABLE treat (
    address VARCHAR(50),
    he DATE,
    PRIMARY KEY (address),
    FOREIGN KEY (address) REFERENCES land(address)
);

CREATE TABLE land (
    activity DATE,
    middle TEXT,
    size VARCHAR(50),
    PRIMARY KEY (activity),
    FOREIGN KEY (activity) REFERENCES able(activity)
);

CREATE TABLE able (
    board VARCHAR(50),
    energy DATE,
    PRIMARY KEY (board),
    FOREIGN KEY (board) REFERENCES majority(board)
);

CREATE TABLE majority (
    resource DATE,
    natural TEXT,
    very VARCHAR(50),
    PRIMARY KEY (resource),
    FOREIGN KEY (resource) REFERENCES simply(resource)
);
