DROP TABLE IF EXISTS file_import;
CREATE TABLE file_import
(
    id          BIGINT GENERATED ALWAYS AS IDENTITY,
    file_key    CHARACTER VARYING(255) NOT NULL,
    created_at  TIMESTAMP without time zone NOT NULL,
    created_by  BIGINT NOT NULL,
    PRIMARY KEY (id)
);