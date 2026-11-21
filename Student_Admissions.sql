create database Students_Enrollment_Dataset;
use Students_Enrollment_Dataset;
select * from studentsenrollmentdataset;
select distinct admission FROM studentsenrollmentdatase;
select admission, count(*) FROM studentsenrollmentdataset 
group by admission having count(*) >1;
select count(*) as Total_Students from studentsenrollmentdataset;
select SUM(Course_Fee) as Total_Revenue FROM studentsenrollmentdataset;
select Course, COUNT(*) AS Total_Admissions FROM studentsenrollmentdataset
GROUP BY Course;
select MAX(Course_Fee) as Highest_Fee FROM studentsenrollmentdataset;
select count(*) as Total_Students from studentsenrollmentdataset WHERE Course = 'Coding';
select * FROM studentsenrollmentdataset ORDER BY Course_Fee DESC;
select Course, SUM(Course_Fee) as Total_Revenue FROM studentsenrollmentdataset
GROUP BY Course;
SELECT * FROM studentsenrollmentdataset;
SELECT 
    CAST(REPLACE(`Fee_Discount%`, '%', '') AS DECIMAL(10, 4)) / 100 AS Fee_Discount
FROM studentsenrollmentdataset;