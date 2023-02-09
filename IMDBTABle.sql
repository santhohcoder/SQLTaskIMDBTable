For table 1


create table IMDBtable(
s_no  Integer,
Movie_name text,
media_files_index integer,
genre_typr_index integer,
 Artist_index integer,
 Review_index integer);
 
 
 Insert into IMDBtable
 values(1,"Shivaji",101,201,401,301),
 (2,"Bhalaji",102,202,402,302),
 (3,"Ayan",103,203,403,303),
(4,"Aadhavan",104,204,404,304),
(5,"Virumandi",105,205,405,305),
 (6,"Kabali",106,206,406,306),
 (7,"Thunivu",107,207,407,307),
  (8,"Varisu",108,208,408,308);
  
  
  
 For TABLE 2 
 
 
 CREATE TABLE mediatable(
 ind INTEGER,
 images Text)
 
 
 Insert into sys.mediatable
values(101,"images1"),
(102,"images2"),
(103,"images3"),
(104,"images4"),
(105,"images5"),
(106,"images6"),
(107,"images7"),
(108,"images8")



For Table 3

Create table if not exists GenreTable(
ind INT,
GenreType Text
);

Insert into sys.GenreTable
values(201,"Action"),
(201,"Horror"),
(201,"Thriller"),
(202,"Fiction"),
(202,"Adventure"),
(203,"Drama"),
(204,"Romantic"),
(204,"Action"),
(204,"Horror"),
(205,"Thriller"),
(205,"Action"),
(205,"Narrative"),
(206,"Narrative"),
(207,"Horror"),
(207,"Drama"),
(207,"Thriller"),
(208,"Romantic");



 For Table 4
 
 CREATE TABLE review_table(
 s_no Int,
 Review_id INT,
 Reviewer text)
 
 
 Insert into sys.review_table
values(1,301,"Akash"),
(2,301,"Bhalaji"),
(3,301,"Dinesh"),
(4,302,"Santhosh"),
(5,302,"Tabasum"),
(6,303,"Ragul"),
(7,303,"Ragunath"),
(8,304,"Akash"),
(9,304,"Dinesh"),
(10,304,"Ragupathy"),
(11,304,"Sweatha"),
(12,305,"Dinesh"),
(13,306,"Akash"),
(14,307,"Akash"),
(15,307,"Bhalaji"),
(16,308,"Ragunath"),
(17,308,"Santhosh"),
(18,308,"Akash"),
(19,308,"Bhalaji")



For TABLE 5

CREATE TABLE Artist_table(
S_no Int,
Ind Int,
Artist text,
Role_index Int)

Insert into sys.Artist_table
values (1,401,"Rajini",500),
(2,401,"Simran",501),
(3,401,"Kamal",502),
(4,402,"Kamal",503),
(5,402,"Rajini",504),
(6,402,"Shiva",505),
(7,402,"Surya",506),
(8,403,"Sheela",507),
(9,404,"Srinivasan",508),
(10,404,"Rajini",509),
(11,404,"Sweety",510),
(12,405,"Don",511),
(13,405,"Sheela",512),
(14,406,"Srinivasan",513),
(15,407,"Kamal",514),
(16,407,"Rajini",515),
(17,407,"Shiva",516),
(18,408,"Surya",517),
(19,408,"Simran",518),
(20,408,"Srinivasan",519);



TABLE 6 Role_table

Create table if not exists Role_table(
ind INT,
Role_Performed Text
);


Insert into sys.Role_table
values(500,"hero"),
(500,"Villian"),
(501,"Comedy"),
(501,"SideActor"),
(502,"SupportActor"),
(503,"SideVillian"),
(504,"Heroine"),
(505,"helper"),
(505,"Hero"),
(506,"Villian"),
(507,"Comedy"),
(508,"SideActor"),
(509,"SupportActor"),
(510,"SideVillian"),
(511,"heroine"),
(512,"hero"),
(513,"villian"),
(514,"Comedy"),
(514,"SideActor"),
(514,"SupportActor"),
(515,"SideVillian"),
(516,"Heroine");