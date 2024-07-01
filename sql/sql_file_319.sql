
CREATE TABLE building (
    off DATE,
    foot TEXT,
    this VARCHAR(50),
    PRIMARY KEY (off),
    FOREIGN KEY (off) REFERENCES board(off)
);

CREATE TABLE board (
    per VARCHAR(50),
    before DATE,
    PRIMARY KEY (per),
    FOREIGN KEY (per) REFERENCES trade(per)
);

CREATE TABLE trade (
    ten DATE,
    painting TEXT,
    imagine VARCHAR(50),
    PRIMARY KEY (ten),
    FOREIGN KEY (ten) REFERENCES for(ten)
);

CREATE TABLE for (
    billion VARCHAR(50),
    bit DATE,
    PRIMARY KEY (billion),
    FOREIGN KEY (billion) REFERENCES west(billion)
);

CREATE TABLE west (
    anyone DATE,
    century TEXT,
    him VARCHAR(50),
    PRIMARY KEY (anyone),
    FOREIGN KEY (anyone) REFERENCES spring(anyone)
);

CREATE TABLE spring (
    account VARCHAR(50),
    store DATE,
    PRIMARY KEY (account),
    FOREIGN KEY (account) REFERENCES final(account)
);

CREATE TABLE final (
    federal DATE,
    first TEXT,
    news VARCHAR(50),
    PRIMARY KEY (federal),
    FOREIGN KEY (federal) REFERENCES toward(federal)
);

CREATE TABLE toward (
    wrong VARCHAR(50),
    tonight DATE,
    PRIMARY KEY (wrong),
    FOREIGN KEY (wrong) REFERENCES shoulder(wrong)
);

CREATE TABLE shoulder (
    lead DATE,
    account TEXT,
    training VARCHAR(50),
    PRIMARY KEY (lead),
    FOREIGN KEY (lead) REFERENCES building(lead)
);
