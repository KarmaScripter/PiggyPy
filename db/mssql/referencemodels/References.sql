USE [References]
GO
/****** Object:  Table [dbo].[Accounts]    Script Date: 12/12/2021 2:35:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Accounts](
	[AccountCodeId] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](255) NULL,
	[ProgramProjectCode] [nvarchar](255) NULL,
	[ProgramProjectName] [nvarchar](255) NULL,
	[ProgramAreaCode] [nvarchar](255) NULL,
	[ProgramAreaName] [nvarchar](255) NULL,
	[GoalCode] [nvarchar](max) NULL,
	[ObjectiveCode] [nvarchar](max) NULL,
	[NpmCode] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Activity]    Script Date: 12/12/2021 2:35:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Activity](
	[ActivityId] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](255) NOT NULL,
	[Name] [nvarchar](255) NULL,
	[Title] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AllowanceHolders]    Script Date: 12/12/2021 2:35:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AllowanceHolders](
	[AllowanceHolderId] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Appropriations]    Script Date: 12/12/2021 2:35:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Appropriations](
	[AppropriationId] [int] IDENTITY(1,1) NOT NULL,
	[BFY] [nvarchar](255) NOT NULL,
	[Title] [nvarchar](255) NULL,
	[PublicLaw] [nvarchar](255) NULL,
	[EnactedDate] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BudgetObjectClasses]    Script Date: 12/12/2021 2:35:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BudgetObjectClasses](
	[BudgetObjectClassId] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CPIC]    Script Date: 12/12/2021 2:35:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CPIC](
	[CpicId] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Documents]    Script Date: 12/12/2021 2:35:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Documents](
	[DocumentId] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](255) NULL,
	[Category] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL,
	[System] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FinanceObjectClasses]    Script Date: 12/12/2021 2:35:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FinanceObjectClasses](
	[FinanceObjectClassId] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL,
	[BocCode] [nvarchar](255) NULL,
	[BocName] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FiscalYears]    Script Date: 12/12/2021 2:35:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FiscalYears](
	[FiscalYearId] [int] IDENTITY(1,1) NOT NULL,
	[BFY] [nvarchar](255) NOT NULL,
	[EFY] [nvarchar](255) NULL,
	[FirstYear] [nvarchar](255) NULL,
	[LastYear] [nvarchar](255) NULL,
	[ExpiringYear] [nvarchar](255) NULL,
	[StartDate] [datetime] NULL,
	[EndDate] [datetime] NULL,
	[Availability] [nvarchar](255) NULL,
	[Columbus] [datetime] NULL,
	[Thanksgiving] [datetime] NULL,
	[Christmas] [datetime] NULL,
	[NewYears] [datetime] NULL,
	[MartinLutherKing] [datetime] NULL,
	[Presidents] [datetime] NULL,
	[Memorial] [datetime] NULL,
	[Veterans] [datetime] NULL,
	[Labor] [datetime] NULL,
	[WorkDays] [float] NULL,
	[WeekDays] [float] NULL,
	[WeekEnds] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Goals]    Script Date: 12/12/2021 2:35:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Goals](
	[GoalId] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL,
	[Title] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[GsPayScale]    Script Date: 12/12/2021 2:35:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GsPayScale](
	[GsPayScaleId] [int] IDENTITY(1,1) NOT NULL,
	[LOCNAME] [nvarchar](255) NULL,
	[GRADE] [float] NULL,
	[ANNUAL1] [float] NULL,
	[HOURLY1] [nvarchar](255) NULL,
	[OVERTIME1] [nvarchar](255) NULL,
	[ANNUAL2] [float] NULL,
	[HOURLY2] [nvarchar](255) NULL,
	[OVERTIME2] [nvarchar](255) NULL,
	[ANNUAL3] [float] NULL,
	[HOURLY3] [nvarchar](255) NULL,
	[OVERTIME3] [nvarchar](255) NULL,
	[ANNUAL4] [float] NULL,
	[HOURLY4] [nvarchar](255) NULL,
	[OVERTIME4] [nvarchar](255) NULL,
	[ANNUAL5] [float] NULL,
	[HOURLY5] [nvarchar](255) NULL,
	[OVERTIME5] [nvarchar](255) NULL,
	[ANNUAL6] [float] NULL,
	[HOURLY6] [nvarchar](255) NULL,
	[OVERTIME6] [nvarchar](255) NULL,
	[ANNUAL7] [float] NULL,
	[HOURLY7] [nvarchar](255) NULL,
	[OVERTIME7] [nvarchar](255) NULL,
	[ANNUAL8] [float] NULL,
	[HOURLY8] [nvarchar](255) NULL,
	[OVERTIME8] [nvarchar](255) NULL,
	[ANNUAL9] [float] NULL,
	[HOURLY9] [nvarchar](255) NULL,
	[OVERTIME9] [nvarchar](255) NULL,
	[ANNUAL10] [float] NULL,
	[HOURLY10] [nvarchar](255) NULL,
	[OVERTIME10] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Holidays]    Script Date: 12/12/2021 2:35:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Holidays](
	[HolidayId] [int] IDENTITY(1,1) NOT NULL,
	[ColumbusDay] [datetime] NULL,
	[ThanksgivingDay] [datetime] NULL,
	[ChristmasDay] [datetime] NULL,
	[NewYearsDay] [datetime] NULL,
	[MartinLutherKingDay] [datetime] NULL,
	[PresidentsDay] [datetime] NULL,
	[MemorialDay] [datetime] NULL,
	[VeteransDay] [datetime] NULL,
	[LaborDay] [datetime] NULL,
 CONSTRAINT [PK_Holidays] PRIMARY KEY CLUSTERED 
(
	[HolidayId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Messages]    Script Date: 12/12/2021 2:35:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Messages](
	[MessageId] [int] IDENTITY(1,1) NOT NULL,
	[Message] [nvarchar](255) NULL,
	[Type] [nvarchar](255) NULL,
	[Form] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NationalPrograms]    Script Date: 12/12/2021 2:35:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NationalPrograms](
	[NationalProgramId] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](255) NOT NULL,
	[Name] [nvarchar](255) NULL,
	[RpioCode] [nvarchar](255) NULL,
	[Title] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Objectives]    Script Date: 12/12/2021 2:35:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Objectives](
	[ObjectiveId] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL,
	[Title] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProgramAreas]    Script Date: 12/12/2021 2:35:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProgramAreas](
	[ProgramAreaId] [int] IDENTITY(1,1) NOT NULL,
	[ProgramAreaCode] [nvarchar](255) NULL,
	[ProgramAreaName] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProgramDescriptions]    Script Date: 12/12/2021 2:35:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProgramDescriptions](
	[ProgramProjectId] [int] IDENTITY(1,1) NOT NULL,
	[ProgramProjectCode] [nvarchar](255) NOT NULL,
	[ProgramProjectName] [nvarchar](255) NULL,
	[ProgramProjectTitle] [nvarchar](255) NULL,
	[Laws] [nvarchar](max) NULL,
	[Narrative] [nvarchar](max) NULL,
	[Definition] [nvarchar](max) NULL,
	[ProgramAreaCode] [nvarchar](255) NULL,
	[ProgramAreaName] [nvarchar](255) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProgramProjects]    Script Date: 12/12/2021 2:35:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProgramProjects](
	[ProgramProjectId] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Projects]    Script Date: 12/12/2021 2:35:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Projects](
	[ProjectId] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ResourcePlanningOffices]    Script Date: 12/12/2021 2:35:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ResourcePlanningOffices](
	[RpioId] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ResponsibilityCenters]    Script Date: 12/12/2021 2:35:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ResponsibilityCenters](
	[ResponsibilityCenterId] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL,
	[Title] [nvarchar](255) NULL
) ON [PRIMARY]
GO
