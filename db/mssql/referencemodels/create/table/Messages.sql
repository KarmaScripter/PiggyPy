CREATE TABLE [dbo].[Messages]
(
	[MessageId] [int] IDENTITY(1,1) NOT NULL,
	[Message] [nvarchar](255) NULL,
	[Type] [nvarchar](255) NULL,
	[Form] [nvarchar](255) NULL
);