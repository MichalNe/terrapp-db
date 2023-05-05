CREATE DATABASE terrapp;

USE terrapp;

CREATE TABLE user (
                      id INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
                      email VARCHAR(120) NOT NULL,
                      password VARCHAR(255) NOT NULL,
                      roles JSON NOT NULL,
                      created_at DATETIME NOT NULL,
                      updated_at DATETIME
);

INSERT INTO user (email, password, created_at) VALUES ('testowy@gmail.com', '$2y$13$2fF1fTH6Psy/9ToPypADF.FrVdATVUrx/HHiBS7Uj4YVp0t7/E0Vy', NOW());