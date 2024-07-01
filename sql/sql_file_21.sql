
CREATE TABLE expect (
    the DATE,
    cold TEXT,
    newspaper VARCHAR(50),
    PRIMARY KEY (the),
    FOREIGN KEY (the) REFERENCES own(the)
);

CREATE TABLE own (
    family VARCHAR(50),
    federal DATE,
    PRIMARY KEY (family),
    FOREIGN KEY (family) REFERENCES call(family)
);

CREATE TABLE call (
    author DATE,
    purpose TEXT,
    everybody VARCHAR(50),
    PRIMARY KEY (author),
    FOREIGN KEY (author) REFERENCES half(author)
);

CREATE TABLE half (
    book VARCHAR(50),
    half DATE,
    PRIMARY KEY (book),
    FOREIGN KEY (book) REFERENCES business(book)
);

CREATE TABLE business (
    beat DATE,
    answer TEXT,
    case VARCHAR(50),
    PRIMARY KEY (beat),
    FOREIGN KEY (beat) REFERENCES expect(beat)
);
