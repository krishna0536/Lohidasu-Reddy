CREATE TABLE imsdb.STUDENTS_INFO (
   STUDENT_ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
   FIRST_NAME VARCHAR(20) NOT NULL,
   LAST_NAME VARCHAR(20) NOT NULL,
   EMAIL VARCHAR(50) NOT NULL,
   MOBILE VARCHAR(20) NOT NULL,
   YEAR_OF_PASS_OUT INT NOT NULL,
   REFFERED_BY VARCHAR(20) NOT NULL,
   EDUCATION VARCHAR(30)
) ENGINE = InnoDB ROW_FORMAT = DEFAULT;

CREATE TABLE imsdb.STUDENTS_COURCES(
	COURSE_ID INT NOT NULL,
	 STUDENT_ID INT NOT NULL
)

CREATE TABLE imsdb.COURSES (
   COURSE_ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
   COURSE_NAME VARCHAR(30),
   COURSE_DURATION VARCHAR(100),
   COST int
) ENGINE = InnoDB ROW_FORMAT = DEFAULT;


CREATE TABLE imsdb.ENQUIRIES(
   ENQUIRY_ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
   STUDENT_NAME VARCHAR(20) NOT NULL,
   EMAIL VARCHAR(50),
   PHONE VARCHAR(20) NOT NULL,
   ENQUIRY_DATE DATE,
   COURSE_ID INT NOT NULL
)

CREATE TABLE imsdb.BATCH (
   BATCH_ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
   BATCH_NAME VARCHAR(30),
   BATCH_DESCRIPTION VARCHAR(100),
   START_DATE DATE,
   END_DATE DATE
) ENGINE = InnoDB ROW_FORMAT = DEFAULT;
