﻿CREATE TABLE [dbo].[DimDate] (
    [DateKey]           INT          NOT NULL,
    [Date]              DATETIME     NULL,
    [FullDateUK]        CHAR (10)    NULL,
    [FullDateUSA]       CHAR (10)    NULL,
    [DayOfMonth]        VARCHAR (2)  NULL,
    [DaySuffix]         VARCHAR (4)  NULL,
    [DayName]           VARCHAR (9)  NULL,
    [DayOfWeekUSA]      CHAR (1)     NULL,
    [DayOfWeekUK]       CHAR (1)     NULL,
    [DayOfWeekInMonth]  VARCHAR (2)  NULL,
    [DayOfWeekInYear]   VARCHAR (2)  NULL,
    [DayOfQuarter]      VARCHAR (3)  NULL,
    [DayOfYear]         VARCHAR (3)  NULL,
    [WeekOfMonth]       VARCHAR (1)  NULL,
    [WeekOfQuarter]     VARCHAR (2)  NULL,
    [WeekOfYear]        VARCHAR (2)  NULL,
    [Month]             VARCHAR (2)  NULL,
    [MonthName]         VARCHAR (9)  NULL,
    [MonthOfQuarter]    VARCHAR (2)  NULL,
    [Quarter]           CHAR (1)     NULL,
    [QuarterName]       VARCHAR (9)  NULL,
    [Year]              CHAR (4)     NULL,
    [YearName]          CHAR (7)     NULL,
    [MonthYear]         CHAR (10)    NULL,
    [MMYYYY]            CHAR (6)     NULL,
    [FirstDayOfMonth]   DATE         NULL,
    [LastDayOfMonth]    DATE         NULL,
    [FirstDayOfQuarter] DATE         NULL,
    [LastDayOfQuarter]  DATE         NULL,
    [FirstDayOfYear]    DATE         NULL,
    [LastDayOfYear]     DATE         NULL,
    [IsHolidayUSA]      BIT          NULL,
    [IsWeekday]         BIT          NULL,
    [HolidayUSA]        VARCHAR (50) NULL,
    [IsHolidayUK]       BIT          NULL,
    [HolidayUK]         VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([DateKey] ASC)
);

