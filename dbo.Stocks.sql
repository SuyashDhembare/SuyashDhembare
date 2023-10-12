CREATE TABLE [dbo].[Stocks] (
    [S_Id]          INT           NOT NULL,
    [Medicien_name] VARCHAR (MAX) NULL,
    [Quantity]      VARCHAR (MAX) NULL,
    [Type]          VARCHAR (MAX) NULL,
    [Unit]          VARCHAR (50)  NULL,
    [mfg]           DATETIME      NULL,
    [P_Rate]        NCHAR (20)    NULL,
    [D_Rate]        NCHAR (10)    NULL,
    [GST]           NCHAR (10)    NULL,
    [S_Rate]        NCHAR (10)    NULL,
    [Cust_id]       INT           NULL,
    [Sales_Id]      INT           NULL,
    [ExpDate]       DATETIME      NULL,
    PRIMARY KEY CLUSTERED ([S_Id] ASC),
    CONSTRAINT [FK_Stocks_Sales] FOREIGN KEY ([Sales_Id]) REFERENCES [dbo].[Sales] ([Sa_Id])
);

