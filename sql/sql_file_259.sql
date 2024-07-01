
CREATE TABLE onto (
    far DATE,
    our TEXT,
    own VARCHAR(50),
    PRIMARY KEY (far),
    FOREIGN KEY (far) REFERENCES environment(far)
);

CREATE TABLE environment (
    window VARCHAR(50),
    usually DATE,
    PRIMARY KEY (window),
    FOREIGN KEY (window) REFERENCES medical(window)
);

CREATE TABLE medical (
    democratic DATE,
    director TEXT,
    high VARCHAR(50),
    PRIMARY KEY (democratic),
    FOREIGN KEY (democratic) REFERENCES nature(democratic)
);

CREATE TABLE nature (
    late VARCHAR(50),
    catch DATE,
    PRIMARY KEY (late),
    FOREIGN KEY (late) REFERENCES on(late)
);

CREATE TABLE on (
    work DATE,
    leave TEXT,
    whom VARCHAR(50),
    PRIMARY KEY (work),
    FOREIGN KEY (work) REFERENCES sense(work)
);

CREATE TABLE sense (
    spring VARCHAR(50),
    able DATE,
    PRIMARY KEY (spring),
    FOREIGN KEY (spring) REFERENCES onto(spring)
);
