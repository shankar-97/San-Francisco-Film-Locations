SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bdg_FilmActors](
	[actorSK] [int] NOT NULL,
	[TitleSK] [int] NOT NULL,
	[DI_JobID] [varchar](512) NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[bdg_FilmActors] ADD PRIMARY KEY CLUSTERED 
(
	[actorSK] ASC,
	[TitleSK] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bdg_FilmDirector](
	[DirectorSK] [int] NOT NULL,
	[TitleSK] [int] NOT NULL,
	[DI_JobID] [varchar](512) NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[bdg_FilmDirector] ADD PRIMARY KEY CLUSTERED 
(
	[DirectorSK] ASC,
	[TitleSK] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bdg_FilmDistributor](
	[DistributorSK] [int] NOT NULL,
	[TitleSK] [int] NOT NULL,
	[DI_JobID] [varchar](512) NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[bdg_FilmDistributor] ADD PRIMARY KEY CLUSTERED 
(
	[DistributorSK] ASC,
	[TitleSK] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bdg_FilmProductionCompany](
	[ProdcompSK] [int] NOT NULL,
	[TitleSK] [int] NOT NULL,
	[DI_JobID] [varchar](512) NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[bdg_FilmProductionCompany] ADD PRIMARY KEY CLUSTERED 
(
	[ProdcompSK] ASC,
	[TitleSK] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bdg_FilmWriter](
	[WriterSK] [int] NOT NULL,
	[TitleSK] [int] NOT NULL,
	[DI_JobID] [varchar](512) NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[bdg_FilmWriter] ADD PRIMARY KEY CLUSTERED 
(
	[WriterSK] ASC,
	[TitleSK] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[fct_FilmLocations](
	[FilmTitleSK] [int] NOT NULL,
	[LocationSK] [int] NOT NULL,
	[FunfactsSK] [int] NOT NULL,
	[DI_JobId] [varchar](255) NULL,
	[DI_CreateDate] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[fct_FilmLocations] ADD PRIMARY KEY CLUSTERED 
(
	[FilmTitleSK] ASC,
	[LocationSK] ASC,
	[FunfactsSK] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO