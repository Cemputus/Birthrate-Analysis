
CREATE DATABASE library;
USE library;
CREATE TABLE members (
    contact INT (10),
    id INT (10),
    address VARCHAR (10));
    INSERT INTO members (contact,id,address)
    VALUES (077674664,048444,"AT435"),
    (075454554,333344,"Bt435"),
     (075454554,333344,"Ct435"),
      (075454544,333344,"Dt435"),
       (075454554,333344,"Et435"),
        (075454554,333344,"Ft435"),
         (075454554,333344,"Gt435"),
          (075454554,333344,"Ht435"),
           (075454554,333344,"Yt435"),
            (075454554,333344,"Dt435"),
             (075454554,333344,"Mt435"),
          (075454554,333344,"Ht435");
          SELECT * FROM members;
    CREATE TABLE employee (
    contact INT (10),
    id INT (10),
    user_name CHAR (10),
    designation CHAR (15));
    INSERT INTO employee (contact,id,user_name,designation)
    VALUES
    (074544345,0001,"MAGEZI","Cleaner"),
    (074544345,0002,"SAM","Cleaner"),
    (074544345,0003,"GETRUDE","Cleaner"),
    (074544345,0004,"MIIRO","organiser"),
    (074544345,0005,"ISIAH","reseptionist"),
    (074544345,0006,"TIMOTHY","auditor"),
    (074544345,0007,"PETER","mails"),
    (074544345,0008,"HEROMA","castodians"),
    (074544345,0009,"PAN","security man"),
    (074544345,0010,"SCOTT","monitor"),
     (074544345,0011,"ABURA","monitor"),
      (074544345,0012,"GRACE","monitor"),
       (074544345,0013,"TREVOR","monitor"),
        (074544345,0014,"TWESIGYE","monitor"),
         (074544345,0015,"COLLINS","monitor"),
          (074544345,0016,"ADRUPIO","helper"),
           (074544345,0017,"KEVIN","monitor"),
            (074544345,0018,"JESSY","organiser"),
             (074544345,0019,"MARY","collector"),
              (074544345,0020,"MARTIN","monitor");
    SELECT * FROM employee;
    
    CREATE TABLE administration (
    admin_contact INT (10),
    admin_id INT (10),
    user_name CHAR(15),
    admin_designation CHAR (10));
    INSERT INTO administration (admin_contact,admin_id,user_name,admin_designation)
    VALUES
    (074553333,23433,"LUUTU","Admin"),
    (074553345,23433,"MARK","Admin"),
    (074553333,23433,"LULE","Admin"),
    (074553333,23433,"KATERE","Admin"),
    (074553333,23433,"MOND","Admin"),
    (074553333,23433,"MALS","Admin"),
    (074553333,23433,"MOLLY","Admin"),
    (074553333,23433,"OLE","Admin"),
    (074553333,23433,"SANCHO","Admin"),
    (074553333,23433,"WILLY","Admin"),
    (074553333,23433,"TAZZ","Admin"),
    (074553333,23433,"LYNN","Admin"),
    (074553333,23433,"MALT","Admin"),
    (074553333,23433,"HEROD","Admin"),
    (074553333,23433,"KULE","Admin"),
    (074553333,23433,"EMILLY","Admin"),
    (074553333,23433,"HEIST","Admin"),
    (074553333,23433,"DIGGY","Admin"),
    (074553333,23433,"WASWAA","Admin"),
    (074553333,23433,"KLIS","Admin"),
   (074553333,23433,"TAT","Admin"),
   (074553333,23433,"KOLL","Admin");
   SELECT * FROM administration;
     CREATE TABLE library (
    library_name CHAR (10),
    library_address INT (10),
    library_contact INT (10));
    INSERT INTO library (library_name,library_address,library_contact)
    VALUES
    ("Ham mukasa main",20,030000304),
     ("Ham mukasa central",21,030000304),
      ("Ham mukasa western",22,030000304),
       ("Ham mukasa eastern",23,030000304),
        ("Ham mukasa central east",24,030000304),
         ("Ham mukasa classA",25,030000304),
          ("Ham mukasa y wing",26,030000304),
           ("Ham mukasa x wing",27,030000304),
            ("Ham mukasa learning common",28,030000304),
             ("Ham mukasa mis",29,030000304),
              ("Ham mukasa clean",30,030000304),
               ("Ham mukasa main track",31,030000304);
               SELECT * FROM library;
     CREATE TABLE books (
    book_tittle CHAR (20),
    book_id INT (10),
    book_price INT (10));
    INSERT INTO books (book_tittle,book_id,book_price)
    VALUES
    ("JUNGLE",01,500),
     ("MONEY",02,600),
      ("JESUS",03,500),
       ("NIGHT KILLER",04,500),
        ("RUST",05,700),
         ("DIE HARD",06,800),
          ("HELL BOY",07,900),
           ("INDEPRNDENCY",10,500),
            ("TASK",11,500),
             ("CALL",12,500),
              ("REAL",13,500),
               ("NIGHT AT MACHEST",01,800),
                ("JOEL",14,500),
                 ("CLEAR",15,500),
                  ("JUCK",16,500),
                   ("JUICY",17,500),
                    ("COOK",18,500),
                     ("TAT",19,500),
                      ("MARK",20,500);
                      SELECT * FROM books;
    
     CREATE TABLE author(
    author_contact INT (10),
    author_id INT (10),
    author_name CHAR (10),
    author_subject CHAR (10));
    INSERT INTO author (author_contact,author_id,author_name,author_subject) 
    VALUES
    (074664633,01,"makumbi paul","law"),
    (074664633,01,"rast case","law"),
    (074664633,01,"makabo jj","law"),
    (074664633,01,"makumbi ema","law"),
    (074664633,01,"maoti jasa","law"),
    (074664633,01,"makumbi ","law"),
    (074664633,01,"mr. paul","law"),
    (074664633,01,"real","law"),
    (074664633,01,"tatat paul","law"),
    (074664633,01,"paul","law"),
    (074664633,01,"makumbi paul","law"),
    (074664633,01,"makumbi paul","law"),
    (074664633,01,"makumbi paul","law"),
    (074664633,01,"makumbi paul","law"),
    (074664633,01,"makumbi paul","law"),
    (074664633,01,"makumbi paul","law"),
    (074664633,01,"makumbi paul","law"),
    (074664633,01,"makumbi paul","law");
    SELECT * FROM author;
    
    
     CREATE TABLE publisher (
    contact INT (10),
    id INT (10),
    user_name CHAR (10),
    publisher_country CHAR (10));
    INSERT INTO publisher (contact,id,user_name,publisher_country)
    VALUES
    (076355334,01,"PETER","RASSIA"),
    (076355334,02,"PARKER","UK"),
    (076355334,03,"CHENG","CHINA"),
    (076355334,04,"KAKA","SPAIN"),
    (076355334,05,"TAZZ","USA"),
    (076355334,06,"MBIDE","UGANDA"),
    (076355334,07,"PUTIN","RASSIA"),
    (076355334,08,"PACY","TAIWAN"),
    (076355334,09,"UMALL","INDONESIA"),
    (076355334,10,"TEDD","AUSTRALIA"),
    (076355334,11,"MARK","TZ"),
    (076355334,12,"KAGAME","RWANDA"),
    (076355334,13,"LUBULWA","UGANDA"),
    (076355334,14,"DENGE","SUDAN"),
    (076355334,15,"RILL","RASSIA"),
    (076355334,16,"OTADE","RASSIA"),
    (076355334,17,"CARL","RASSIA"),
    (076355334,18,"KLACK","RASSIA"),
    (076355334,19,"JUNE","RASSIA"),
    (076355334,20,"MATT","RASSIA");
    SELECT * FROM publisher;
    SELECT  book_id  FROM books;
    SELECT book_price FROM books;
    
    
    
    
    
    
