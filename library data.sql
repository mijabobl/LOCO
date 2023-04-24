SELECT * FROM library.book
WHERE Location = 'First Floor';

UPDATE library.book
SET Author = 'Jodi Picoult', Avaliable = 'No'
WHERE book_id = '1';

INSERT INTO library.book
VALUES (`6`, `JD Salinger`, `The Catcher in the Rye`, `Yes`, `456987`, `Second Floor`);  

DELETE FROM library.book WHERE book_id = '4';
