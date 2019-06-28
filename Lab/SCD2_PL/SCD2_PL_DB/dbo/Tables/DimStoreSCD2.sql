CREATE TABLE [dbo].[DimStoreSCD2] (
    [StoreKey]         INT           NULL,
    [GeographyKey]     INT           NULL,
    [StoreManager]     INT           NULL,
    [StoreName]        VARCHAR (100) NULL,
    [StoreDescription] VARCHAR (300) NULL,
    [Status]           VARCHAR (20)  NULL,
    [OpenDate]         DATETIME      NULL,
    [CloseDate]        DATETIME      NULL
);



