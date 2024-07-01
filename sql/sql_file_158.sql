
CREATE TABLE per (
    drive DATE,
    let TEXT,
    top VARCHAR(50),
    PRIMARY KEY (drive),
    FOREIGN KEY (drive) REFERENCES likely(drive)
);

CREATE TABLE likely (
    no VARCHAR(50),
    drive DATE,
    PRIMARY KEY (no),
    FOREIGN KEY (no) REFERENCES pressure(no)
);

CREATE TABLE pressure (
    really DATE,
    individual TEXT,
    raise VARCHAR(50),
    PRIMARY KEY (really),
    FOREIGN KEY (really) REFERENCES oil(really)
);

CREATE TABLE oil (
    four VARCHAR(50),
    road DATE,
    PRIMARY KEY (four),
    FOREIGN KEY (four) REFERENCES statement(four)
);

CREATE TABLE statement (
    class DATE,
    old TEXT,
    song VARCHAR(50),
    PRIMARY KEY (class),
    FOREIGN KEY (class) REFERENCES number(class)
);

CREATE TABLE number (
    information VARCHAR(50),
    participant DATE,
    PRIMARY KEY (information),
    FOREIGN KEY (information) REFERENCES real(information)
);

CREATE TABLE real (
    rule DATE,
    entire TEXT,
    option VARCHAR(50),
    PRIMARY KEY (rule),
    FOREIGN KEY (rule) REFERENCES major(rule)
);

CREATE TABLE major (
    set VARCHAR(50),
    door DATE,
    PRIMARY KEY (set),
    FOREIGN KEY (set) REFERENCES half(set)
);

CREATE TABLE half (
    loss DATE,
    nothing TEXT,
    simple VARCHAR(50),
    PRIMARY KEY (loss),
    FOREIGN KEY (loss) REFERENCES cell(loss)
);

CREATE TABLE cell (
    us VARCHAR(50),
    shoulder DATE,
    PRIMARY KEY (us),
    FOREIGN KEY (us) REFERENCES box(us)
);

CREATE TABLE box (
    adult DATE,
    onto TEXT,
    role VARCHAR(50),
    PRIMARY KEY (adult),
    FOREIGN KEY (adult) REFERENCES improve(adult)
);

CREATE TABLE improve (
    box VARCHAR(50),
    part DATE,
    PRIMARY KEY (box),
    FOREIGN KEY (box) REFERENCES per(box)
);
