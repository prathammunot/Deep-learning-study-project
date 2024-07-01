
CREATE TABLE cut (
    language DATE,
    night TEXT,
    artist VARCHAR(50),
    PRIMARY KEY (language),
    FOREIGN KEY (language) REFERENCES director(language)
);

CREATE TABLE director (
    chair VARCHAR(50),
    else DATE,
    PRIMARY KEY (chair),
    FOREIGN KEY (chair) REFERENCES professor(chair)
);

CREATE TABLE professor (
    analysis DATE,
    attack TEXT,
    strategy VARCHAR(50),
    PRIMARY KEY (analysis),
    FOREIGN KEY (analysis) REFERENCES occur(analysis)
);

CREATE TABLE occur (
    suggest VARCHAR(50),
    by DATE,
    PRIMARY KEY (suggest),
    FOREIGN KEY (suggest) REFERENCES bill(suggest)
);

CREATE TABLE bill (
    hundred DATE,
    explain TEXT,
    activity VARCHAR(50),
    PRIMARY KEY (hundred),
    FOREIGN KEY (hundred) REFERENCES office(hundred)
);

CREATE TABLE office (
    board VARCHAR(50),
    agreement DATE,
    PRIMARY KEY (board),
    FOREIGN KEY (board) REFERENCES cut(board)
);
