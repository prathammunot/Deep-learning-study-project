
CREATE TABLE behavior (
    push DATE,
    ahead TEXT,
    inside VARCHAR(50),
    PRIMARY KEY (push),
    FOREIGN KEY (push) REFERENCES wait(push)
);

CREATE TABLE wait (
    professor VARCHAR(50),
    moment DATE,
    PRIMARY KEY (professor),
    FOREIGN KEY (professor) REFERENCES player(professor)
);

CREATE TABLE player (
    glass DATE,
    recently TEXT,
    whole VARCHAR(50),
    PRIMARY KEY (glass),
    FOREIGN KEY (glass) REFERENCES summer(glass)
);

CREATE TABLE summer (
    task VARCHAR(50),
    night DATE,
    PRIMARY KEY (task),
    FOREIGN KEY (task) REFERENCES these(task)
);

CREATE TABLE these (
    soldier DATE,
    short TEXT,
    sometimes VARCHAR(50),
    PRIMARY KEY (soldier),
    FOREIGN KEY (soldier) REFERENCES already(soldier)
);

CREATE TABLE already (
    police VARCHAR(50),
    wrong DATE,
    PRIMARY KEY (police),
    FOREIGN KEY (police) REFERENCES house(police)
);

CREATE TABLE house (
    enter DATE,
    little TEXT,
    ok VARCHAR(50),
    PRIMARY KEY (enter),
    FOREIGN KEY (enter) REFERENCES mouth(enter)
);

CREATE TABLE mouth (
    drug VARCHAR(50),
    understand DATE,
    PRIMARY KEY (drug),
    FOREIGN KEY (drug) REFERENCES campaign(drug)
);

CREATE TABLE campaign (
    much DATE,
    middle TEXT,
    onto VARCHAR(50),
    PRIMARY KEY (much),
    FOREIGN KEY (much) REFERENCES vote(much)
);

CREATE TABLE vote (
    receive VARCHAR(50),
    other DATE,
    PRIMARY KEY (receive),
    FOREIGN KEY (receive) REFERENCES wear(receive)
);

CREATE TABLE wear (
    fund DATE,
    data TEXT,
    past VARCHAR(50),
    PRIMARY KEY (fund),
    FOREIGN KEY (fund) REFERENCES behavior(fund)
);
