USE [DataMart]
GO

/****** Object:  Table [DataMart].[DimProducto]    Script Date: 29/05/2024 7:13:50 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [DataMart].[DimProducto](
	[id_producto] [nvarchar](15) NOT NULL,
	[nombre] [nvarchar](70) NULL,
	[Categoria] [int] NULL,
	[dimensiones] [nvarchar](25) NULL,
	[proveedor] [nvarchar](50) NULL,
	[descripcion] [nvarchar](max) NULL,
	[cantidad_en_stock] [smallint] NULL,
	[precio_venta] [numeric](15, 2) NULL,
	[precio_proveedor] [numeric](15, 2) NULL,
PRIMARY KEY CLUSTERED 
(
	[id_producto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


