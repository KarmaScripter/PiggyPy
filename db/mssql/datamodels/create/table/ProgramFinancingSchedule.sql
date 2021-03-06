CREATE TABLE [dbo].[ProgramFinancingSchedule]
(
	[ProgramFinancingScheduleId] [int] IDENTITY(1,1) NOT NULL,
	[ReportFiscalYear] [text] NULL,
	[ReportFiscalMonth] [text] NULL,
	[ReportFiscalQuarter] [text] NULL,
	[FY1] [text] NULL,
	[FY2] [text] NULL,
	[TRACCT] [text] NULL,
	[SGL_ACCT] [text] NULL,
	[LINENO] [text] NULL,
	[AMT] [float] NULL,
	[AMT_ORIG] [float] NULL,
	[BUD_AMT] [float] NULL,
	[AGY_AMT] [float] NULL,
	[SECTION_NO] [text] NULL,
	[SECTION_NAME] [text] NULL,
	[LINE_DESC_SHORT] [text] NULL,
	[BUDGET_ACCT_ID] [text] NULL,
	[ACCT] [text] NULL,
	[AGESEQ] [text] NULL,
	[ACCTSEQ] [text] NULL,
	[AGETL] [text] NULL,
	[BURTL] [text] NULL,
	[ACCTTL] [text] NULL,
	[TRACCTTL] [text] NULL,
	[TRAG_ALLO_TRAC] [text] NULL,
	[Year2Year1] [text] NULL,
	[FLTR_AGETL] [text] NULL,
	[FLTR_BUDGET_ACCT_ID] [text] NULL
);

