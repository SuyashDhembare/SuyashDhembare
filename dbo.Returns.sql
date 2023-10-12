CREATE TABLE [dbo].[Returns] (
    [R_id]       INT           NOT NULL,
    [R_Medicien] VARCHAR (MAX) NOT NULL,
    [R_Quantity] VARCHAR (MAX) NOT NULL,
    [R_Type]     VARCHAR (50)  NOT NULL,
    [R_Reason]   VARCHAR(MAX)  NOT NULL,
    [R_Amount]   INT  NOT NULL,
    [R_Returns]  VARCHAR (50)  NOT NULL,
    PRIMARY KEY CLUSTERED ([R_id] ASC)
);

