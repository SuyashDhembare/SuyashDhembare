CREATE TABLE [dbo].[Sales] (
    [Sa_Id]         INT           NOT NULL,
    [Medicien_Name] VARCHAR (MAX) NULL,
    [Quantity]      INT           NULL,
    [Type]          NCHAR (10)    NULL,
    [GST]           NCHAR (10)    NULL,
    [Sales_Rate]    INT           NULL,
    [Total_Rate]    INT           NULL,
    [Customer_Name] VARCHAR (MAX) NULL,
    CONSTRAINT [PK_Sales] PRIMARY KEY CLUSTERED ([Sa_Id] ASC)
);

