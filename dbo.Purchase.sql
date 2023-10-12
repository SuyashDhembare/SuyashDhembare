CREATE TABLE [dbo].[Purchase] (
    [P_Id]          INT           NOT NULL,
    [Medicien_Name] VARCHAR (MAX) NULL,
    [Stock]         VARCHAR (50)  NULL,
    [Quantity]      VARCHAR (50)  NULL,
    [Type]          VARCHAR (50)  NULL,
    [Unit]          VARCHAR (50)  NULL,
    [Pu_Rate]       VARCHAR (50)  NULL,
    [GST]           VARCHAR (50)  NULL,
    [mfg]           VARCHAR (MAX) NULL,
    [Sa_Rate]       NCHAR (10)    NULL,
    PRIMARY KEY CLUSTERED ([P_Id] ASC)
);

