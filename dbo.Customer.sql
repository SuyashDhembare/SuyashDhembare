CREATE TABLE [dbo].[Customer] (
    [Cust_id]       NCHAR (450)   NOT NULL,
    [Cust_name]     VARCHAR (MAX) NOT NULL,
    [Age]           NCHAR (10)    NOT NULL,
    [Gender]        VARCHAR (50)  NOT NULL,
    [Mobile_No]     NCHAR (10)    NOT NULL,
    [Medicien_name] VARCHAR (MAX) NOT NULL,
    [Unit]          VARCHAR (MAX) NOT NULL,
    [Quantity]      VARCHAR (MAX) NOT NULL,
    [Type]          VARCHAR (MAX) NOT NULL,
    [Customer_Address] VARCHAR(MAX) NOT NULL, 
    CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED ([Cust_id] ASC)
);

