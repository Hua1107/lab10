use LAB10
go 
Create VIEW �Ǵ��`���Z (stu_id, stu_allscore)
As 
Select stu_id ,Sum(Grade)
From Course_select
Group by stu_id