CREATE TABLE LESSON (
  ID            INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
  COURSE_ID      INT NOT NULL,
  NAME          VARCHAR(512) NOT NULL,
  DESCRIPTION   VARCHAR(512) NOT NULL,
  CREATED_AT    DATETIME NOT NULL,
  UPDATED_AT    DATETIME
);