create table [dbo].[dicodingdb](
    id INT NOT NULL IDENTITY(1,1) PRIMARY KEY(id),
    firstname VARCHAR(30),
    lastname VARCHAR(30),
    address VARCHAR(30),
    email VARCHAR(30),
    job VARCHAR(30),
    date DATE
);
