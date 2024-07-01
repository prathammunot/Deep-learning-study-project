
CREATE TABLE reflect (
    today DATE,
    amount TEXT,
    now VARCHAR(50),
    PRIMARY KEY (today),
    FOREIGN KEY (today) REFERENCES poor(today)
);

CREATE TABLE poor (
    character VARCHAR(50),
    per DATE,
    PRIMARY KEY (character),
    FOREIGN KEY (character) REFERENCES inside(character)
);

CREATE TABLE inside (
    red DATE,
    still TEXT,
    man VARCHAR(50),
    PRIMARY KEY (red),
    FOREIGN KEY (red) REFERENCES make(red)
);

CREATE TABLE make (
    energy VARCHAR(50),
    to DATE,
    PRIMARY KEY (energy),
    FOREIGN KEY (energy) REFERENCES step(energy)
);

CREATE TABLE step (
    history DATE,
    meet TEXT,
    east VARCHAR(50),
    PRIMARY KEY (history),
    FOREIGN KEY (history) REFERENCES reflect(history)
);
