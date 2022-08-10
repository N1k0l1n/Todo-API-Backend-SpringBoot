CREATE TABLE todo
(
    id        BIGINT AUTO_INCREMENT NOT NULL,
    title     VARCHAR(255)          NULL,
    completed BIT(1)                NULL,
    CONSTRAINT pk_todo PRIMARY KEY (id)
);