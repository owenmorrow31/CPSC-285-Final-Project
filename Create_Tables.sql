create table Staff (
    Id int PRIMARY KEY IDENTITY(1,1) NOT NULL,
    StaffName nchar(15),
    Phonenumber nchar(20),
    Position nchar(15)


)
create table Client(
    Id int PRIMARY Key IDENTITY(1,1)NOT NULL,
    ClientName nchar(15),
    Gender nchar(15),
    Age int
)
create table Classroom(
    Id int PRIMARY Key IDENTITY(1,1) NOT NULL,
    Classdate date,
    Classtime int,
    staffID int FOREIGN KEY REFERENCES Staff(Id),
    ClientID int FOREIGN KEY REFERENCES Client(Id)


)