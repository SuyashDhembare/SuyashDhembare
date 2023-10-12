CREATE TABLE [dbo].[Prescription]
(
	[P_Id] INT NOT NULL PRIMARY KEY, 
    [Cust_id] NCHAR(450) NOT NULL, 
    [D_name] VARCHAR(MAX) NOT NULL, 
    [P_medicien] VARCHAR(MAX) NOT NULL
)
