SET IDENTITY_INSERT [dbo].[ArticleType] ON 

INSERT [dbo].[ArticleType] ([ID], [Title], [Description], [ParentID], [Status], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (1, N'新闻', NULL, 0, 1, N'admin', N'ZKEASOFT', CAST(N'2016-03-10T13:50:18.000' AS DateTime), N'admin', N'ZKEASOFT', CAST(N'2017-10-15T18:18:33.430' AS DateTime))
INSERT [dbo].[ArticleType] ([ID], [Title], [Description], [ParentID], [Status], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (2, N'公司新闻', NULL, 1, 1, N'admin', N'ZKEASOFT', CAST(N'2016-03-10T13:50:24.000' AS DateTime), N'admin', N'ZKEASOFT', CAST(N'2017-10-15T18:18:39.733' AS DateTime))
INSERT [dbo].[ArticleType] ([ID], [Title], [Description], [ParentID], [Status], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (3, N'行业新闻', NULL, 1, 1, N'admin', N'ZKEASOFT', CAST(N'2016-03-10T13:50:29.000' AS DateTime), N'admin', N'ZKEASOFT', CAST(N'2017-10-15T18:18:46.063' AS DateTime))
SET IDENTITY_INSERT [dbo].[ArticleType] OFF

GO
