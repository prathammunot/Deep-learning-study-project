
CREATE TABLE natural (
    ready DATE,
    budget TEXT,
    statement VARCHAR(50),
    PRIMARY KEY (ready),
    FOREIGN KEY (ready) REFERENCES create(ready)
);

CREATE TABLE create (
    over VARCHAR(50),
    start DATE,
    PRIMARY KEY (over),
    FOREIGN KEY (over) REFERENCES page(over)
);

CREATE TABLE page (
    explain DATE,
    adult TEXT,
    process VARCHAR(50),
    PRIMARY KEY (explain),
    FOREIGN KEY (explain) REFERENCES society(explain)
);

CREATE TABLE society (
    safe VARCHAR(50),
    guess DATE,
    PRIMARY KEY (safe),
    FOREIGN KEY (safe) REFERENCES letter(safe)
);

CREATE TABLE letter (
    you DATE,
    exactly TEXT,
    sort VARCHAR(50),
    PRIMARY KEY (you),
    FOREIGN KEY (you) REFERENCES example(you)
);

CREATE TABLE example (
    recognize VARCHAR(50),
    relationship DATE,
    PRIMARY KEY (recognize),
    FOREIGN KEY (recognize) REFERENCES natural(recognize)
);
