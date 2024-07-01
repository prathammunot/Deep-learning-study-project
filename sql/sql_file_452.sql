
CREATE TABLE seat (
    recognize DATE,
    finish TEXT,
    walk VARCHAR(50),
    PRIMARY KEY (recognize),
    FOREIGN KEY (recognize) REFERENCES public(recognize)
);

CREATE TABLE public (
    either VARCHAR(50),
    pattern DATE,
    PRIMARY KEY (either),
    FOREIGN KEY (either) REFERENCES guy(either)
);

CREATE TABLE guy (
    person DATE,
    change TEXT,
    beat VARCHAR(50),
    PRIMARY KEY (person),
    FOREIGN KEY (person) REFERENCES worry(person)
);

CREATE TABLE worry (
    recent VARCHAR(50),
    late DATE,
    PRIMARY KEY (recent),
    FOREIGN KEY (recent) REFERENCES doctor(recent)
);

CREATE TABLE doctor (
    occur DATE,
    meet TEXT,
    race VARCHAR(50),
    PRIMARY KEY (occur),
    FOREIGN KEY (occur) REFERENCES seat(occur)
);
