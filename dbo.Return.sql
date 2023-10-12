CREATE TABLE [dbo].[Return] (
    [R_id]           INT           NOT NULL,
    [R_MedicienName] VARCHAR (MAX) NOT NULL,
    [R_Quantity]     VARCHAR (50)  NOT NULL,
    [R_Type]         VARCHAR (50)  NOT NULL,
    [Reason]         VARCHAR (MAX) NOT NULL,
    [Amount]         NCHAR (20)    NOT NULL,
    [Returns ]        VARCHAR (50)  NOT NULL,
    PRIMARY KEY CLUSTERED ([R_id] ASC)
);

