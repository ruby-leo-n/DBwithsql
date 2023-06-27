drop table StarsIn cascade constraints;
drop table MovieStar cascade constraints;
drop table Movie cascade constraints;
drop table Studio cascade constraints;
drop table MovieExec cascade constraints;
drop table cartoon cascade CONSTRAINTS;

  CREATE TABLE "MOVIEEXEC" 
   (	"NAME" VARCHAR2(100) constraint me_name UNIQUE, 
	"ADDRESS" VARCHAR2(255), 
	"CERTNO" NUMBER(*,0) constraint me_key Primary Key, 
	"NETWORTH" NUMBER(*,0)
   )
/
alter table movieexec add spousename varchar(100); 
alter table movieexec add birthdate date;
alter table movieexec add gender char(6) check (gender in ('male', 'female'));

REM INSERTING into MOVIEEXEC
SET DEFINE OFF;
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('sharky','hollywood',1,1000000,'rebecca hall',to_date('1993-08-12','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('walt disney','california',2,258000000,'debra winger',to_date('1958-03-02','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('harry conick jr.','hollywood',3,12000,'alec baldwin',to_date('1952-07-22','RRRR-MM-DD'),'female');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('seok hee hong','daeyun-dong nam-gu, pusan',4,158000000,'vera allik',to_date('1978-03-12','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('john picolo','washington',5,248000000,'harrison ford',to_date('1962-11-22','RRRR-MM-DD'),'female');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('malcom mac','seattle',6,258000000,'audrey campbell',to_date('1983-12-12','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('fernando buttanda','canada',7,342001,'morgan freeman',to_date('1952-12-08','RRRR-MM-DD'),'female');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('john alan simon','chicago, illnois',8,258000000,'eileen brennan',to_date('1973-04-12','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('george lucas','modesto, california',9,4300020,'jack nicholson',to_date('1952-07-22','RRRR-MM-DD'),'female');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('ian bryce','hollywood',10,5400020,'john travolta',to_date('1977-07-12','RRRR-MM-DD'),'female');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('robert redford','santa monica, california',11,92100000,'janie scatte',to_date('1955-10-12','RRRR-MM-DD'),'female');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('mike meyers','malibu, california',12,2000000,'tamama jim',to_date('1952-02-16','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('james l. brooks','north bergen, new jersey',13,3000000,'queen latifah',to_date('1984-09-26','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('dan kolsrud','trollhuset, norway',14,4000000,'catherine zeta-jones',to_date('1988-4-16','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('danny devito','neptune nj',15,500000,'tadami lex',to_date('1963-08-12','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('alfred molina','london, england, uk',16,640000,'clark gable',to_date('1947-10-20','RRRR-MM-DD'),'female');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('merv griffin','san mateo, california',17,3000000,'richard gere',to_date('1979-05-10','RRRR-MM-DD'),'female');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('jack smith','santa babara, california',18,368000000,'ryan o''neal',to_date('1970-11-10','RRRR-MM-DD'),'female');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('smile kang','neptune newyork',19,12340000,'julia roberts',to_date('1963-10-22','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('albert t. viola','stone ridge mall rd., california',20,340000,'vivien leigh',to_date('1975-11-19','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('clark gable','cadiz, ohio',21,1234560,'alfred molina',to_date('1943-08-10','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('michael mann','buzz, florida, USA',22,9231234560,'rene russo',to_date('1942-10-10','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('rechard jung','banff, new york, usa',23,87795848400,'kim basinger',to_date('1986-10-10','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('seok hee park','caemroon, texas, usa',24,560000,'paul newman',to_date('1986-10-10','RRRR-MM-DD'),'female');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('steven spielberg','Cincinnati, Ohio, USA',25,823160000,'ethan hawke',to_date('1979-12-10','RRRR-MM-DD'),'female');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('victoria alonso','500 S. Buena Vista Street, Burbank, California, USA',26,128923000,'dana carvey',to_date('1957-01-10','RRRR-MM-DD'),'female');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('denis villeneuve','Trois-Rivieres, Quebec, Canada',31,69795848400,'emilio estevez',to_date('1957-11-18','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('cary joji fukunaga','Oakland, California, USA',37,8260000,'meryl streep',to_date('1957-07-30','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('todd phillips','Brooklyn, New York City, New York, USA',43,5400000,'sean young',to_date('1957-07-30','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('robert zemeckis','448 S Franklin St, Chicago, Illinois, USA',32,9448310,'gene hackman',to_date('1954-04-09','RRRR-MM-DD'),'female');

---------------------------------------------------------
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('kim sara','seongsu dong, seoul, korea',27,7890260,'joon-hun park',to_date('1945-07-16','RRRR-MM-DD'),'female');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('choi ura','samdeok dong, daegu, korea',28,159754,'carrie henn',to_date('1965-03-23','RRRR-MM-DD'),'female');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('jasen park','mapo dong, seoul, korea',29,7423691,'karen allen',to_date('1943-12-31','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('kim bin','ihwa dong, seoul, korea',30,658856,'rutger hauer',to_date('1977-11-21','RRRR-MM-DD'),'female');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('lee ji yun','myeongnyun dong, busan, korea',33,498712,'winona ryder',to_date('1970-03-18','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('park ruva','songjeong dong, busan, korea',34,533320,'sandra bullock',to_date('1945-02-13','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('may sam','dongsan dong, daegu, korea',35,795111,'ben kingsley',to_date('1946-12-01','RRRR-MM-DD'),'female');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('lex park','yongmun dong, daejeon, korea',36,855230,'sean connery',to_date('1987-02-01','RRRR-MM-DD'),'female');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('lee sangji','gujeuk dong, daejeon, korea',38,770014,'melynda albrecht',to_date('1946-03-09','RRRR-MM-DD'),'female');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('rean danny','wolsan dong, gwangju, korea',39,884621,'johnny depp',to_date('1963-06-09','RRRR-MM-DD'),'female');
--------------------------------------------------------
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('park yun','gujeuk dong, daejeon, korea',40,450260,'mark hamill',to_date('1939-07-06','RRRR-MM-DD'),'female');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('mark jasen','ihwa dong, seoul, korea',41,630260,'sigourney weaver',to_date('1942-08-16','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('angle lee','seongsu dong, seoul, korea',42,111260,'carrie fisher',to_date('1945-09-13','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('yelim choi','samdeok dong, daegu, korea',44,842360,'kate capshaw',to_date('1949-07-01','RRRR-MM-DD'),'male');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('jimin park','myeongnyun dong, busan, korea',45,232260,'tommy lee jones',to_date('1962-01-03','RRRR-MM-DD'),'female');
--------------------------------------------------------
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('tamama jim','Cincinnati, Ohio, USA',46,7950260,'mike meyers',to_date('1962-11-06','RRRR-MM-DD'),'female');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('janie scatte','vancouver, canada',47,160260,'robert redford',to_date('1958-09-18','RRRR-MM-DD'),'female');
Insert into MOVIEEXEC (NAME,ADDRESS,CERTNO,NETWORTH,SPOUSENAME,BIRTHDATE,GENDER) values ('tadami lex','tokyo, japan',48,1130260,'danny devito',to_date('1963-11-11','RRRR-MM-DD'),'female');


--------------------------------------------------------
--  DDL for Table MOVIESTAR
-------------------------------------------------------- 

  CREATE TABLE "MOVIESTAR" 
   (	"NAME" VARCHAR2(100) constraint st_key primary key, 
	"ADDRESS" VARCHAR2(255), 
	"GENDER" CHAR(6), 
	"BIRTHDATE" DATE,
    CONSTRAINT "SEX_CHK" CHECK (gender in ('male', 'female'))
   )
/
alter table moviestar add spousename varchar(100);

REM INSERTING into MOVIESTAR
SET DEFINE OFF;
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('mark hamill','456 oak rd. brentwood','male  ',to_date('1945-09-13','RRRR-MM-DD'),'park yun');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('harrison ford','wilson road jackson hole, wy','male  ',to_date('1942-06-13','RRRR-MM-DD'),'john picolo');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('joon-hun park','Choom-mu-ro, Joong-gu, Seould, South Korea','male  ',to_date('1961-08-21','RRRR-MM-DD'),'kim sara');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('emilio estevez','450 malibu, new york','male  ',to_date('1962-01-03','RRRR-MM-DD'),'denis villeneuve');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('dana carvey','pleasanton, california, USA','male  ',to_date('1965-11-09','RRRR-MM-DD'),'victoria alonso');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('mike meyers','Malibu, california','male  ',to_date('1951-03-02','RRRR-MM-DD'),'tamama jim');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('carrie fisher','123 maple st., hollywood','female',to_date('1954-05-01','RRRR-MM-DD'),'angle lee');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('sigourney weaver','8942 w. b. beverly hills','female',to_date('1949-10-08','RRRR-MM-DD'),'mark jasen');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('carrie henn','new york','male  ',to_date('1942-01-12','RRRR-MM-DD'),'choi ura');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('karen allen','1776 broadway, ny','female',to_date('1951-10-05','RRRR-MM-DD'),'jasen park');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('rutger hauer','22-32 west cromwell road london, sw5 9qj','male  ',to_date('1944-01-23','RRRR-MM-DD'),'kim bin');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('sean young','louisville, kentucky','female',to_date('1959-11-20','RRRR-MM-DD'),'todd phillips');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('meryl streep','summit st., malibu, new jersey','female',to_date('1949-06-22','RRRR-MM-DD'),'cary joji fukunaga');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('robert redford','santa monica, California','male  ',to_date('1937-08-18','RRRR-MM-DD'),'janie scatte');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('winona ryder','winona, minnesota','female',to_date('1971-10-29','RRRR-MM-DD'),'lee ji yun');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('ethan hawke','austin, texas','male  ',to_date('1970-11-06','RRRR-MM-DD'),'steven spielberg');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('paul newman','cleveland, ohio','male  ',to_date('1925-01-25','RRRR-MM-DD'),'seok hee park');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('ryan o''neal','los angeles, california','male  ',to_date('1941-04-20','RRRR-MM-DD'),'jack smith');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('sandra bullock','washington st., California','female',to_date('1965-07-26','RRRR-MM-DD'),'park ruva');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('tommy lee jones','san saba, texas','male  ',to_date('1946-09-15','RRRR-MM-DD'),'jimin park');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('alec baldwin','massapequa, new york','male  ',to_date('1958-04-03','RRRR-MM-DD'),'harry conick jr.');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('kim basinger','massapequa, new york','female',to_date('1953-12-08','RRRR-MM-DD'),'rechard jung');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('debra winger','cleveland, ohio','female',to_date('1955-05-16','RRRR-MM-DD'),'walt disney');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('jack nicholson','neptune, new jersey','male  ',to_date('1937-04-22','RRRR-MM-DD'),'george lucas');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('danny devito','neptune nj','male  ',to_date('1944-11-17','RRRR-MM-DD'),'tadami lex');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('john travolta','englewood, new jersey, usa','male  ',to_date('1954-02-18','RRRR-MM-DD'),'ian bryce');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('gene hackman','san bernadino, california','male  ',to_date('1930-01-30','RRRR-MM-DD'),'robert zemeckis');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('rene russo','burbank, california','female',to_date('1954-02-17','RRRR-MM-DD'),'michael mann');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('ben kingsley','scarborough, england, uk','male  ',to_date('1943-12-31','RRRR-MM-DD'),'may sam');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('alfred molina','london, england, uk','female',to_date('1953-05-24','RRRR-MM-DD'),'clark gable');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('vivien leigh','darjeeling, india','female',to_date('1913-11-05','RRRR-MM-DD'),'albert t. viola');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('clark gable','cadiz, ohio','male  ',to_date('1901-02-01','RRRR-MM-DD'),'alfred molina');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('richard gere','philadelphia, pennsylvania, usa','male  ',to_date('1949-08-31','RRRR-MM-DD'),'merv griffin');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('julia roberts','smyrna, georgia, usa','female',to_date('1967-10-28','RRRR-MM-DD'),'smile kang');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('catherine zeta-jones','swansea, west glamorgan, wales, uk','female',to_date('1969-09-25','RRRR-MM-DD'),'dan kolsrud');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('queen latifah','newark, new jersey, usa','female',to_date('1970-03-18','RRRR-MM-DD'),'james l. brooks');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('kate capshaw','792 fort worth bl., california, usa','female',to_date('1953-11-03','RRRR-MM-DD'),'yelim choi');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('sean connery','edinburgh, midlothian, scotland, uk','male  ',to_date('1930-08-25','RRRR-MM-DD'),'lex park');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('eileen brennan','1293, bay street, los angeles, california, USA','female',to_date('1932-09-03','RRRR-MM-DD'),'john alan simon');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('audrey campbell','new york city, New York, USA','female',to_date('1929-08-05','RRRR-MM-DD'),'malcom mac');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('melynda albrecht','grand circle bd, ohio, USA','male  ',to_date('1922-12-25','RRRR-MM-DD'),'lee sangji');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('vera allik','paris, france','female',to_date('1935-01-20','RRRR-MM-DD'),'seok hee hong');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('johnny depp','Owensboro, Kentucky, USA','male',to_date('1963-06-09','RRRR-MM-DD'),'rean danny');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('rebecca hall','London, England, UK','female',to_date('1982-05-03','RRRR-MM-DD'),'sharky');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('morgan freeman','Memphis, Tennessee, USA','male',to_date('1937-06-01','RRRR-MM-DD'),'fernando buttanda');
--------------------------------------------------------
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('tamama jim','Cincinnati, Ohio, USA','female',to_date('1962-11-06','RRRR-MM-DD'),'mike meyers');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values ('janie scatte','vancouver, canada','female',to_date('1958-09-18','RRRR-MM-DD'),'robert redford');
Insert into MOVIESTAR (NAME,ADDRESS,GENDER,BIRTHDATE,SPOUSENAME) values('tadami lex','tokyo, japan','female',to_date('1963-11-11','RRRR-MM-DD'),'danny devito');
--------------------------------------------------------
alter table movieexec add constraint execspouse_fk foreign key (spousename) references moviestar(name);
alter table moviestar add constraint starspouse_fk foreign key (spousename) references movieexec(name);
--------------------------------------------------------
--  DDL for Table STUDIO
--------------------------------------------------------

  CREATE TABLE "STUDIO" 
   (	"NAME" VARCHAR2(100) constraint std_key primary key, 
	"ADDRESS" VARCHAR2(255), 
	"PRESNO" NUMBER(*,0)
   )
/
alter table studio add empno int;

REM INSERTING into STUDIO
SET DEFINE OFF;
Insert into STUDIO (NAME,ADDRESS,PRESNO,EMPNO) values ('fox','edinburgh, midlothian, scotland, uk',1,80);
Insert into STUDIO (NAME,ADDRESS,PRESNO,EMPNO) values ('paramount','4101 nw urbandale drive, urbandale, ia 50322',2,96);
Insert into STUDIO (NAME,ADDRESS,PRESNO,EMPNO) values ('disney','9750 airport blvd. los angeles, ca 90045',3,63);
Insert into STUDIO (NAME,ADDRESS,PRESNO,EMPNO) values ('warner bros','8585 santa monica blvd. west hollywood, ca 90069',4,180);
Insert into STUDIO (NAME,ADDRESS,PRESNO,EMPNO) values ('mgm','30 east 30th street new york, ny 10016',5,107);
Insert into STUDIO (NAME,ADDRESS,PRESNO,EMPNO) values ('neue const film','167 rue de rome paris,  75017',17,96);
Insert into STUDIO (NAME,ADDRESS,PRESNO,EMPNO) values ('touchstone pictures','22-32 west cromwell road london, sw5 9qj',7,60);
Insert into STUDIO (NAME,ADDRESS,PRESNO,EMPNO) values ('dream box','2751 Buena Vista Ave, Walnut Creek, CA, Usa',11,36);
Insert into STUDIO (NAME,ADDRESS,PRESNO,EMPNO) values ('new york film','catsle rock rd., california, usa',2,82);
Insert into STUDIO (NAME,ADDRESS,PRESNO,EMPNO) values ('Cold spring','830 Market St, San Francisco, california, usa',21,43);
Insert into STUDIO (NAME,ADDRESS,PRESNO,EMPNO) values ('new cinema','209 Broadway, New York, USA',18,227);
Insert into STUDIO (NAME,ADDRESS,PRESNO,EMPNO) values ('wild character','stoneridge rd., pleasanton, ca, usa',16,70);
Insert into STUDIO (NAME,ADDRESS,PRESNO,EMPNO) values ('columbia','Anchorage, Alaska, USA',6,96);
Insert into STUDIO (NAME,ADDRESS,PRESNO,EMPNO) values ('Amblin Entertainment', 'Universal City, California, usa', 25,58);
Insert into STUDIO (NAME,ADDRESS,PRESNO,EMPNO) values ('Marvel Studios', '500 S. Buena Vista Street, Burbank, California, Usa', 26,98);
Insert into STUDIO (NAME,ADDRESS,PRESNO,EMPNO) values ('A24', 'New York, New York, United States', 37,126);
--------------------------------------------------------
--  Ref Constraints for Table STUDIO
--------------------------------------------------------

  ALTER TABLE "STUDIO" ADD  constraint studio_fk FOREIGN KEY ("PRESNO")
	  REFERENCES "MOVIEEXEC" ("CERTNO") ON DELETE CASCADE ENABLE
/

--------------------------------------------------------
--  DDL for Table MOVIE
--------------------------------------------------------

  CREATE TABLE "MOVIE" 
   (	"TITLE" VARCHAR2(255), 
	"YEAR" NUMBER(*,0), 
	"LENGTH" NUMBER(*,0), 
	"INCOLOR" CHAR(1), 
	"STUDIONAME" VARCHAR2(100), 
	"PRODUCERNO" NUMBER(*,0),
    constraint mv_key primary key(title,year),
    constraint mv_chk CHECK (length > 50 and year > 1900 and year <= 2023)
   )
/
alter table movie add directno number(*,0);
alter table movie add soundstudio varchar(100);

REM INSERTING into MOVIE
SET DEFINE OFF;
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('mighty ducks',1991,274,'t','disney',3,23,'fox');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('pretty woman',1990,119,'t','disney',3,23,'mgm');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('wayne''s world',1992,95,'t','paramount',3,42,'fox');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('star wars',1977,124,'t','fox',9,16,'mgm');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('star wars',1980,124,'t','fox',9,33,'columbia');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('star wars',1983,131,'t','fox',9,22,'Cold spring');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('aliens',1986,137,'t','fox',1,39,'wild character');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('raiders of the lost ark',1981,115,'t','paramount',9,43,'disney');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('blade runner',1982,117,'t','warner bros',4,6,'mgm');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('out of africa',1985,150,'t','mgm',11,29,'mgm');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('house of the spirits',1993,140,'t','neue const film',6,8,'new york film');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('reality bites',1994,99,'t','mgm',5,16,'wild character');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('butch cassidy and the sundance kid',1969,110,'t','fox',1,23,'A24');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('sting',1973,129,'t','mgm',12,43,'neue const film');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('up close and personal',1996,124,'t','touchstone pictures',7,31,'dream box');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('love story',1970,99,'t','paramount',3,45,'fox');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('a woman in Love',1970,88,'t','new york film',20,42,'columbia');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('speed',1994,115,'t','fox',10,22,'fox');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('coal miner''s daughter',1980,222,'t','mgm',5,45,'wild character');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('getaway',1994,115,'t','fox',8,42,'new cinema');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('terms of endearment',1983,232,'t','paramount',13,23,'disney');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('l.a. confidential',1997,136,'t','warner bros',14,16,'Cold spring');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('get shorty',1995,105,'t','mgm',15,31,'A24');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('species',1995,108,'t','mgm',16,6,'mgm');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('gone with the wind',1939,222,'t','fox',2,32,'mgm');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('aliens',1996,137,'t','fox',3,2,'fox');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('fool''s running',2000,107,'t','mgm',11,8,'new york film');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('Chicago',2002,113,'t','disney',24,31,'dream box');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('indiana jones and the temple of doom',1984,118,'t','paramount',9,29,'mgm');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('indiana jones and the last crusade',1989,127,'t','paramount',9,33,'columbia');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('The Amazing Spider-Man 2',2014,142,'t','columbia',3,43,'disney');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('Captain America: The Winter Soldier',2014,136,'t','mgm',1,33,'columbia');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('Ready Player One',2018,140,'t','Amblin Entertainment',25,45,'fox');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('Avengers: Infinity War',2018,149,'t','Marvel Studios',24,6,'mgm');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('blade runner',2017,195,'t','Amblin Entertainment',26,8,'new york film');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('Schindler''s List',1994,149,'f','Amblin Entertainment',25,39,'columbia');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('%% Ant-Man %%',2003,99,'t','columbia',19,29,'fox');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('%%Lady Bugs%%',2013,102,'f','Marvel Studios',43,22,'fox');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('%forrest%Gump%',2021,131,'t','warner bros',22,8,'new cinema');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('The Lighthouse',2019,109,'f','A24',37,39,'dream box');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('Forrest Gump',1994,162,'t','paramount',32,2,'paramount');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('Little Mermaid',2023,120,'t','disney',25,2,'A24');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('Ratatouille',2007,115,'t','disney',8,33,'fox');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('TOM and JERRY',2021,101,'t','mgm',12,32,'disney');
Insert into MOVIE (TITLE,YEAR,LENGTH,INCOLOR,STUDIONAME,PRODUCERNO,DIRECTNO,SOUNDSTUDIO) values ('John Wick',2008,108,'t','mgm',11,32,'fox');
--------------------------------------------------------
  ALTER TABLE "MOVIE" ADD constraint mv_prod FOREIGN KEY ("PRODUCERNO")
	  REFERENCES "MOVIEEXEC" ("CERTNO") ON DELETE CASCADE ENABLE
 /
  ALTER TABLE "MOVIE" ADD constraint mv_studio FOREIGN KEY ("STUDIONAME")
	  REFERENCES "STUDIO" ("NAME") ON DELETE CASCADE ENABLE
/
alter table movie add constraint movie_direct foreign key (directno) references movieexec(certno);
alter table movie add constraint movie_soundstudio foreign key (soundstudio) references studio(name);

--------------------------------------------------------
--  DDL for Table STARSIN
--------------------------------------------------------

  CREATE TABLE "STARSIN" 
   (	"MOVIETITLE" VARCHAR2(255), 
	"MOVIEYEAR" NUMBER(*,0), 
	"STARNAME" VARCHAR2(100),
    constraint stin_key primary key(movietitle,movieyear, starname)
   )
/
alter table starsin add gurantee number(*,0) check (gurantee >= 10000);

REM INSERTING into STARSIN
SET DEFINE OFF;
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('Chicago',2002,'catherine zeta-jones',13255);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('Chicago',2002,'queen latifah',4569500);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('Chicago',2002,'richard gere',754120);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('a woman in Love',1970,'audrey campbell',12300);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('a woman in Love',1970,'melynda albrecht',98550);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('a woman in Love',1970,'vera allik',10001);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('aliens',1986,'carrie henn',99999);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('aliens',1986,'sigourney weaver',745550);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('aliens',1986,'rutger hauer',90097);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('aliens',1996,'carrie henn',59999);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('aliens',1996,'janie scatte',500059);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('aliens',1996,'sigourney weaver',36000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('blade runner',1982,'harrison ford',76000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('blade runner',1982,'rutger hauer',92000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('blade runner',1982,'sean young',17000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('butch cassidy and the sundance kid',1969,'clark gable',940100);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('butch cassidy and the sundance kid',1969,'paul newman',36007);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('butch cassidy and the sundance kid',1969,'robert redford',89482000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('butch cassidy and the sundance kid',1969,'tamama jim',366009);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('coal miner''s daughter',1980,'eileen brennan',77776);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('coal miner''s daughter',1980,'tommy lee jones',63980);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('fool''s running',2000,'gene hackman',12307);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('fool''s running',2000,'eileen brennan',56307);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('fool''s running',2000,'robert redford',78801);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('fool''s running',2000,'tommy lee jones',686400);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('get shorty',1995,'danny devito',658800);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('get shorty',1995,'gene hackman',32690);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('get shorty',1995,'john travolta',16900);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('get shorty',1995,'rene russo',83400);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('getaway',1994,'alec baldwin',21000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('getaway',1994,'kim basinger',610002);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('getaway',1994,'tadami lex',540006);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('gone with the wind',1939,'clark gable',637000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('gone with the wind',1939,'vivien leigh',25600000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('gone with the wind',1939,'tamama jim',538000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('house of the spirits',1993,'meryl streep',78000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('house of the spirits',1993,'winona ryder',67000);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('indiana jones and the last crusade',1989,'harrison ford',540002);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('indiana jones and the last crusade',1989,'sean connery',673001);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('indiana jones and the temple of doom',1984,'harrison ford',66905);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('indiana jones and the temple of doom',1984,'kate capshaw',60031);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('l.a. confidential',1997,'danny devito',456210);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('l.a. confidential',1997,'kim basinger',74011);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('love story',1970,'ryan o''neal',85101);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('love story',1970,'tommy lee jones',22250);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('mighty ducks',1991,'emilio estevez',360007);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('out of africa',1985,'meryl streep',88450);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('out of africa',1985,'robert redford',90906);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('pretty woman',1990,'julia roberts',60401);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('pretty woman',1990,'richard gere',33690);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('raiders of the lost ark',1981,'harrison ford',76450);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('raiders of the lost ark',1981,'karen allen',87690);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('reality bites',1994,'ethan hawke',69501);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('reality bites',1994,'winona ryder',63668);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('species',1995,'alfred molina',20114);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('species',1995,'ben kingsley',10059);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('species',1995,'audrey campbell',20059);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('speed',1994,'sandra bullock',700800);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('speed',1994,'tommy lee jones',601900);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('speed',1994,'vivien leigh',609800);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('star wars',1977,'carrie fisher',90990);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('star wars',1977,'harrison ford',63007);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('star wars',1977,'mark hamill',33302);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('sting',1973,'eileen brennan',63330);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('sting',1973,'paul newman',70444);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('sting',1973,'sean young',49990);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('sting',1973,'robert redford',90997);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('terms of endearment',1983,'danny devito',60555);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('terms of endearment',1983,'debra winger',784563);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('terms of endearment',1983,'jack nicholson',11041);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('up close and personal',1996,'clark gable',85258);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('up close and personal',1996,'robert redford',20004);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('wayne''s world',1992,'dana carvey',137890);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('wayne''s world',1992,'mike meyers',45632);
Insert into STARSIN (MOVIETITLE,MOVIEYEAR,STARNAME,GURANTEE) values ('The Amazing Spider-Man 2', 2014, 'rebecca hall',85210);
--------------------------------------------------------

  ALTER TABLE "STARSIN" ADD constraint stin_fk1 FOREIGN KEY ("MOVIETITLE", "MOVIEYEAR")
	  REFERENCES "MOVIE" ("TITLE", "YEAR") ON DELETE CASCADE ENABLE
 /
  ALTER TABLE "STARSIN" ADD constraint stin_fk2 FOREIGN KEY ("STARNAME")
	  REFERENCES "MOVIESTAR" ("NAME") ON DELETE CASCADE ENABLE
/

---------------------------------------------------H.w.(3)---------------------------------------------------

-----------------추가 사항 (5) start----------------------
CREATE TABLE cartoon (
    title VARCHAR(255),
    year NUMBER(*,0),
    voice VARCHAR(100),
    CONSTRAINT cartoon_pk PRIMARY KEY (title, year, voice)
);
SET DEFINE OFF;
REM INSERTING into cartoon
Insert into cartoon (title, year, voice) values ('Little Mermaid',2023,'queen latifah');
Insert into cartoon (title, year, voice) values ('Little Mermaid',2023,'mike meyers');
Insert into cartoon (title, year, voice) values ('Little Mermaid',2023,'meryl streep');
Insert into cartoon (title, year, voice) values ('Little Mermaid',2023,'clark gable');
Insert into cartoon (title, year, voice) values ('Little Mermaid',2023,'melynda albrecht');
Insert into cartoon (title, year, voice) values ('Little Mermaid',2023,'ben kingsley');
Insert into cartoon (title, year, voice) values ('Ratatouille',2007,'rene russo');
Insert into cartoon (title, year, voice) values ('Ratatouille',2007,'eileen brennan');
Insert into cartoon (title, year, voice) values ('Ratatouille',2007,'emilio estevez');
Insert into cartoon (title, year, voice) values ('Ratatouille',2007,'audrey campbell');
Insert into cartoon (title, year, voice) values ('TOM and JERRY',2021,'morgan freeman');
Insert into cartoon (title, year, voice) values ('TOM and JERRY',2021,'mark hamill');
Insert into cartoon (title, year, voice) values ('TOM and JERRY',2021,'ethan hawke');
Insert into cartoon (title, year, voice) values ('TOM and JERRY',2021,'debra winger');

alter table cartoon add CONSTRAINT title_year_fk FOREIGN KEY (title, year) REFERENCES movie (title, year);
alter table cartoon add CONSTRAINT voice_fk FOREIGN KEY (voice) REFERENCES moviestar (name);
-----------------추가 사항 (5) end----------------------



---------------------------------------------------H.w.(3)---------------------------------------------------
commit;
quit;


