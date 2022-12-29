-- 1.DB 및 TABLE 생성 -> 칼럼 생성 (CREATE) -> 조회 (SELECT) -> 수정 (UPDATE) -> 삭제 (DELETE)


-- CREATE

-- title, price 2개의 항목을 가진 테이블을 생성한다. 
-- CREATE TABLE books (title TEXT NOT NULL, price INTEGER NOT NULL)

-- id, title, price 3개의 항목을 가진 테이블을 생성한다. 
-- CREATE TABLE books (id INTEGER NOT NULL PRIMARY KEY, title TEXT NOT NULL, price INTEGER NOT NULL)  

-- 생성된 테이블 안에 아래의 요소들을 생성한다.  
-- INSERT INTO books (title, price) VALUES ("CSS 마스터하기", 25000);


-- SELECT

-- books 테이블의 모든 요소의 모든 항목을 선택하여 조회한다. 
-- SELECT * FROM books

-- books 테이블의 모든 요소의 price 항목만 선택하여 조회한다. 
-- SELECT price FROM books

-- books 테이블 안에 title의 이름이 "HTML 마스터하기" 인 요소의 title을 선택한다.
-- SELECT title FROM books WHERE title = "HTML 마스터하기"

-- books 테이블 안에 3번 id를 가진 요소의 title을 선택한다.
-- SELECT title FROM books WHERE id = "3"


-- UPDATE

-- "HTML 마스터하기" title을 가진 요소를 "자바스크립 입문" 으로 수정한다.
-- UPDATE books SET title="자바스크립트 입문" WHERE title="HTML 마스터하기"

-- 2번 id를 가진 요소를 선택해서 title을 "자바스크립트 입문"으로 수정한다.
-- UPDATE books SET title="자바스크립트 입문" WHERE id="2"


-- DELETE

-- 테이블 전체를 삭제한다.
-- DROP TABLE 테이블명

-- books 요소의 2번 id 를 선택하여 삭제한다.
-- DELETE from books WHERE id=2



-- CREATE TABLE userinfo (id INTEGER NOT NULL PRIMARY KEY, name TEXT NOT NULL, age INTEGER NOT NULL, sex TEXT NOT NULL, contact TEXT);  

-- INSERT INTO userinfo (name, age, sex, contact) VALUES ("한예슬", 31, "여", "제주");