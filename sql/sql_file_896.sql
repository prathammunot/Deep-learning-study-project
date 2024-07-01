
CREATE TABLE company (
    model DATE,
    discover TEXT,
    fire VARCHAR(50),
    PRIMARY KEY (model),
    FOREIGN KEY (model) REFERENCES high(model)
);

CREATE TABLE high (
    end VARCHAR(50),
    whatever DATE,
    PRIMARY KEY (end),
    FOREIGN KEY (end) REFERENCES sister(end)
);

CREATE TABLE sister (
    state DATE,
    go TEXT,
    why VARCHAR(50),
    PRIMARY KEY (state),
    FOREIGN KEY (state) REFERENCES job(state)
);

CREATE TABLE job (
    leave VARCHAR(50),
    sport DATE,
    PRIMARY KEY (leave),
    FOREIGN KEY (leave) REFERENCES rest(leave)
);

CREATE TABLE rest (
    personal DATE,
    nature TEXT,
    field VARCHAR(50),
    PRIMARY KEY (personal),
    FOREIGN KEY (personal) REFERENCES early(personal)
);

CREATE TABLE early (
    left VARCHAR(50),
    able DATE,
    PRIMARY KEY (left),
    FOREIGN KEY (left) REFERENCES herself(left)
);

CREATE TABLE herself (
    hour DATE,
    friend TEXT,
    center VARCHAR(50),
    PRIMARY KEY (hour),
    FOREIGN KEY (hour) REFERENCES range(hour)
);

CREATE TABLE range (
    note VARCHAR(50),
    bed DATE,
    PRIMARY KEY (note),
    FOREIGN KEY (note) REFERENCES company(note)
);
