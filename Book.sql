CREATE TABLE Book
(
    BookId int PRIMARY KEY AUTO_INCREMENT, 
    Title varchar(100), 
	Genre varchar(35), 
	PublishDate DATE null,
	Publisher varchar(50)
	AuthorId int not null foreign key (AuthorId) references Author(AuthorId)
);
