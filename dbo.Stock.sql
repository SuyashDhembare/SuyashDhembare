CREATE TABLE [dbo].[Stock] (
    [Medicien_name] VARCHAR (MAX) NOT NULL,
    [Quantity]      VARCHAR (MAX) NOT NULL,
    [Type]          VARCHAR (MAX) NOT NULL,
    [Unit]          VARCHAR (50)  NOT NULL,
    [mfg]           VARCHAR (50)  NOT NULL,
    [P_Rate]        NCHAR (20)    NOT NULL,
    [D_Rate]        NCHAR (20)    NOT NULL,
    [GST]           NCHAR (10)    NOT NULL,
    [S_Rate]        NCHAR (20)    NOT NULL,
    [S_id]          NCHAR (450)   NOT NULL,);

