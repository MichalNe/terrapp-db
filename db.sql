CREATE DATABASE terrapp;

USE terrapp;

CREATE TABLE user (
                      id int not null auto_increment primary key,
                      email varchar(120) not null,
                      password varchar(255) not null,
                      created_at datetime not null,
                      updated_at datetime
);

INSERT INTO user (email, password, created_at) VALUES ('testowy@gmail.com', '$2y$13$2fF1fTH6Psy/9ToPypADF.FrVdATVUrx/HHiBS7Uj4YVp0t7/E0Vy', NOW());