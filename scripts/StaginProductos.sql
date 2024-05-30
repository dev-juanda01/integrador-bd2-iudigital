USE [stagin]
GO

/****** Object:  Table [dbo].[TB_PRODUCTOS]    Script Date: 29/05/2024 7:18:14 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TB_PRODUCTOS](
	[ID_producto] [nvarchar](15) NULL,
	[nombre] [nvarchar](70) NULL,
	[Categoria] [int] NULL,
	[dimensiones] [nvarchar](25) NULL,
	[proveedor] [nvarchar](50) NULL,
	[descripcion] [nvarchar](max) NULL,
	[cantidad_en_stock] [smallint] NULL,
	[precio_venta] [numeric](15, 2) NULL,
	[precio_proveedor] [numeric](15, 2) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


