use [LAB10] 
go 
CREATE VIEW Em_view2
As 
	SELECT A.Em_id, Em_name, Em_code
	FROM [dbo].[Employee] AS A,[dbo].[Comp_dep] AS B
	Where A.Em_code= B.Comp_dep_code