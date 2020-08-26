INSERT INTO SUBJECT(SUBID,SUBNAME,SUBLEVEL) values(1,'Java',1);	
INSERT INTO SUBJECT(SUBID,SUBNAME,SUBLEVEL) values(2,'Java',2);
INSERT INTO SUBJECT(SUBID,SUBNAME,SUBLEVEL) values(3,'Java',3);
INSERT INTO SUBJECT(SUBID,SUBNAME,SUBLEVEL) values(4,'SQL',1);
INSERT INTO SUBJECT(SUBID,SUBNAME,SUBLEVEL) values(5,'SQL',2);
INSERT INTO SUBJECT(SUBID,SUBNAME,SUBLEVEL) values(6,'SQL',3);

	


INSERT INTO STUDENT(SID,SNAME,SPASS,SPHONE,SDOB,SCITY,SSTATE,SQUALIFICATION,SCOMPLETIONYEAR) values(1,'KANAV','kanav@gmail.com','abcde','9897401641','27-MAR-1998','Dehradun','Uttrakhand','BTech','2020');
INSERT INTO STUDENT(SID,SNAME,SPASS,SPHONE,SDOB,SCITY,SSTATE,SQUALIFICATION,SCOMPLETIONYEAR) values(2,'GAGAN','gagan@gmail.com','abcde','9411119897','30-OCT-1998','Delhi','New Delhi','BTech','2020');					

INSERT INTO QUESTION(QUESID,SUBJECTID,QUESTIONNUMBER,QUESDESC,OPTION1,OPTION2,OPTION3,OPTION4,CORRECT_OPTION) VALUES(1,1,1,'Which of the following is not OOPS concept in Java?', 'Inheritance', 'Encapsulation', 'Polymorphism', 'Compilation', 4);							
INSERT INTO QUESTION(QUESID,SUBJECTID,QUESTIONNUMBER,QUESDESC,OPTION1,OPTION2,OPTION3,OPTION4,CORRECT_OPTION) VALUES(2,1,2,'Which of the following is a type of polymorphism in Java?', 'Compile time polymorphism', 'Execution time polymorphism', 'Multiple polymorphism', 'Multilevel polymorphism', 1);								
INSERT INTO QUESTION(QUESID,SUBJECTID,QUESTIONNUMBER,QUESDESC,OPTION1,OPTION2,OPTION3,OPTION4,CORRECT_OPTION) VALUES(3,1,3,'When does method overloading is determined?', 'At run time','At compile time','At coding time','At execution time', 2);
INSERT INTO QUESTION(QUESID,SUBJECTID,QUESTIONNUMBER,QUESDESC,OPTION1,OPTION2,OPTION3,OPTION4,CORRECT_OPTION) VALUES(4,1,4,'Which concept of Java is a way of converting real world objects in terms of class?', 'Polymorphism','Encapsulation','Abstraction','Inheritance',3);
INSERT INTO QUESTION(QUESID,SUBJECTID,QUESTIONNUMBER,QUESDESC,OPTION1,OPTION2,OPTION3,OPTION4,CORRECT_OPTION) VALUES(5,1,5,'Which concept of Java is achieved by combining methods and attribute into a class?','Encapsulation','Inheritance','Polymorphism','Abstraction',1);
INSERT INTO QUESTION(QUESID,SUBJECTID,QUESTIONNUMBER,QUESDESC,OPTION1,OPTION2,OPTION3,OPTION4,CORRECT_OPTION) VALUES(6,1,6,'What is it called if an object has its own lifecycle and there is no owner?','Aggregation','Composition','Encapsulation','Association',4);
INSERT INTO QUESTION(QUESID,SUBJECTID,QUESTIONNUMBER,QUESDESC,OPTION1,OPTION2,OPTION3,OPTION4,CORRECT_OPTION) VALUES(7,1,7,'What is it called where child object gets killed if parent object is killed?','Aggregation','Composition','Encapsulation','Association',2);
INSERT INTO QUESTION(QUESID,SUBJECTID,QUESTIONNUMBER,QUESDESC,OPTION1,OPTION2,OPTION3,OPTION4,CORRECT_OPTION) VALUES(8,1,8,'What is it called where object has its own lifecycle and child object cannot belong to another parent object?','Aggregation','Composition','Encapsulation','Association',1);
INSERT INTO QUESTION(QUESID,SUBJECTID,QUESTIONNUMBER,QUESDESC,OPTION1,OPTION2,OPTION3,OPTION4,CORRECT_OPTION) VALUES(9,1,9,'Which of the following is used with the switch statement?','Continue','Exit','break','do',3);
INSERT INTO QUESTION(QUESID,SUBJECTID,QUESTIONNUMBER,QUESDESC,OPTION1,OPTION2,OPTION3,OPTION4,CORRECT_OPTION) VALUES(10,1,10,' Which of the following is not a decision making statement?','if','if-else','switch','do-while',4);

SELECT QUESID FROM QUESTION;
SELECT QUESID FROM QUESTION WHERE CORRECT_OPTION = 2;
SELECT QUESID,SUBJECTID,QUESTIONNUMBER,CORRECT_OPTION FROM QUESTION;

INSERT INTO REPORT(RID,SID,SUBID,ATTEMPTNO,MARKS,STATUS) values(1,1,1,1,40,0);
INSERT INTO REPORT(RID,SID,SUBID,ATTEMPTNO,MARKS,STATUS) values(2,2,1,1,100,1);
INSERT INTO REPORT(RID,SID,SUBID,ATTEMPTNO,MARKS,STATUS) values(3,1,1,2,90,1);

SELECT RID,SID,SUBID,ATTEMPTNO,MARKS,STATUS FROM REPORT;

INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES( 1,	1,	1,	1,	1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(2,1,2,1,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(3,1,3,1,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(4,1,4,1,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(5,1,5,1,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(6,1,6,1,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(7,1,7,1,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(8,1,8,1,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(9,1,9,1,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(10,1,10,1,1);

INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(11,2,1,2,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(12,2,2,2,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(13,2,3,2,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(14,2,4,2,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(15,2,5,2,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(16,2,6,2,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(17,2,7,2,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(18,2,8,2,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(19,2,9,2,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(20,2,10,2,1);

INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(21,1,1,3,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(22,1,2,3,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(23,1,3,3,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(24,1,4,3,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(25,1,5,3,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(26,1,6,3,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(27,1,7,3,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(28,1,8,3,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(29,1,9,3,1);
INSERT INTO RESPONSE(RESID,SID,QUESID,RID,SELECTED_OPTION) VALUES(30,1,10,3,1);

