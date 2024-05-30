USE [DataMart]
GO

/****** Object:  Table [DataMart].[DimTiempo]    Script Date: 29/05/2024 7:16:08 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [DataMart].[DimTiempo](
	[id] [int] NOT NULL,
	[dia] [int] NULL,
	[semana] [nvarchar](20) NULL,
	[mes] [nvarchar](20) NULL,
	[año] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


