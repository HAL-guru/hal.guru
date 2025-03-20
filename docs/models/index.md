# Models

1. [Agent](Agent.md) - The AI Agent configuration.
2. [Agent.Id](Agent.Id.md) - The unique identifier for the agent (GUID ex. 12345678-1234-1234-1234-123456789012).
3. [Agent.Name](Agent.Name.md) - The name of the agent.
4. [Agent.Type](Agent.Type.md) - The type of the agent, such as Basic (default), Advanced, or Custom.
5. [Agent.Version](Agent.Version.md) - The version of the agent.
6. [Agent.Description](Agent.Description.md) - The description of the agent.
7. [Agent.Author](Agent.Author.md) - The author information of the agent.
8. [Agent.Start](Agent.Start.md) - The starting configuration for the agent.
9. [Agent.Themes](Agent.Themes.md) - The collection of themes and their associated designs for the agent.
10. [Agent.UserInterface](Agent.UserInterface.md) - The user interface design configuration for the agent.
11. [Agent.Features](Agent.Features.md) - The features and capabilities of the agent.
12. [AgentAction](AgentAction.md) - 
13. [AgentAction.Command](AgentAction.Command.md) - 
14. [AgentAction.SqlSelect](AgentAction.SqlSelect.md) - 
15. [AgentAction.SendToPipedrive](AgentAction.SendToPipedrive.md) - 
16. [AgentAction.SetPrompt](AgentAction.SetPrompt.md) - 
17. [AgentAction.SetLlmConnector](AgentAction.SetLlmConnector.md) - 
18. [AgentAnswerMessage`2](AgentAnswerMessage`2.md) - 
19. [AgentAnswerMessage`2.Context](AgentAnswerMessage`2.Context.md) - 
20. [AgentAnswerMessage`2.Message](AgentAnswerMessage`2.Message.md) - 
21. [AgentAuthor](AgentAuthor.md) - 
22. [AgentAuthor.Name](AgentAuthor.Name.md) - The name of the author.
23. [AgentAuthor.Email](AgentAuthor.Email.md) - The email address of the author.
24. [AgentAuthor.Url](AgentAuthor.Url.md) - The URL associated with the author.
25. [AgentAuthor.Company](AgentAuthor.Company.md) - The company associated with the author.
26. [AgentAuthor.Copyright](AgentAuthor.Copyright.md) - The copyright information associated with the author or their works.
27. [AgentConfiguration](AgentConfiguration.md) - The full configuration of an agent.
28. [AgentConfiguration.HalGuru](AgentConfiguration.HalGuru.md) - Header information for the hal.guru platform. Don't change this.
29. [AgentConfiguration.Agent](AgentConfiguration.Agent.md) - The agent configuration.
30. [AgentConfiguration.Messages](AgentConfiguration.Messages.md) - Static messages used for quick access within the system.
31. [AgentConfiguration.Prompts](AgentConfiguration.Prompts.md) - Prompts available within the agent's configuration.
32. [AgentConfiguration.LlmConnectors](AgentConfiguration.LlmConnectors.md) - LLM connector configurations.
33. [AgentConfiguration.Secrets](AgentConfiguration.Secrets.md) - Key-value pairs used to store sensitive information.
34. [AgentConfiguration.State](AgentConfiguration.State.md) - The state of the agent.
35. [AgentConfiguration.Tests](AgentConfiguration.Tests.md) - Test cases for validating the behavior of an agent.
36. [AgentExampleMessage](AgentExampleMessage.md) - 
37. [AgentExampleMessage.Input](AgentExampleMessage.Input.md) - 
38. [AgentExampleMessage.Output](AgentExampleMessage.Output.md) - 
39. [AgentFeatures](AgentFeatures.md) - 
40. [AgentFeatures.CheckAllUrls](AgentFeatures.CheckAllUrls.md) - Determines whether all URLs exist and are valid in the generated answer.
41. [AgentFeatures.CheckIsAnswerCorrect](AgentFeatures.CheckIsAnswerCorrect.md) - Determines whether the answer provided is evaluated as correct.
42. [AgentFeatures.CheckIsLastUrlCorrectAnswer](AgentFeatures.CheckIsLastUrlCorrectAnswer.md) - Determines whether the last URL in the provided collection is the correct answer.
43. [AgentFeatures.CommentCurrentUrl](AgentFeatures.CommentCurrentUrl.md) - Determines whether the robot should comment the current URL.
44. [AgentFeatures.PerChannelThreading](AgentFeatures.PerChannelThreading.md) - Determines whether a separate thread is created for each channel.
45. [AgentFeatures.MaxRetryAttempts](AgentFeatures.MaxRetryAttempts.md) - Determines whether the robot should retry the check fails.
46. [AgentPrompt](AgentPrompt.md) - 
47. [AgentPrompt.Name](AgentPrompt.Name.md) - The name of the prompt.
48. [AgentPrompt.Prompt](AgentPrompt.Prompt.md) - The text content of the prompt.
49. [AgentQuestionMessage`1](AgentQuestionMessage`1.md) - 
50. [AgentQuestionMessage`1.Context](AgentQuestionMessage`1.Context.md) - 
51. [AgentQuestionMessage`1.Message](AgentQuestionMessage`1.Message.md) - 
52. [AgentSecret.Key](AgentSecret.Key.md) - The name of the secret key.
53. [AgentSecret.Secret](AgentSecret.Secret.md) - The value of the secret key.
54. [AgentStart](AgentStart.md) - 
55. [AgentStart.LlmConnectorName](AgentStart.LlmConnectorName.md) - Name of the LLM connector to be used from the LlmConnectors list.
56. [AgentStart.PromptName](AgentStart.PromptName.md) - Name of the prompt to be used during the agent's initialization process.
57. [AgentStart.Url](AgentStart.Url.md) - URL associated with the start configuration of the agent.
58. [AgentState](AgentState.md) - 
59. [AgentState.Started](AgentState.Started.md) - The moment when the agent AI is initiated.
60. [AgentState.LastAccess](AgentState.LastAccess.md) - Last access to the agent.
61. [AgentState.IsStarted](AgentState.IsStarted.md) - Indicates whether the agent has been started.
62. [AgentState.ThreadId](AgentState.ThreadId.md) - The identifier of the thread associated with the agent.
63. [AgentState.LlmConnectorName](AgentState.LlmConnectorName.md) - The name of the LLM connector associated with the agent.
64. [AgentState.PromptName](AgentState.PromptName.md) - The name of the currently active prompt associated with the agent.
65. [AgentState.Url](AgentState.Url.md) - The URL associated with the agent session.
66. [AgentState.Language](AgentState.Language.md) - The language associated with the agent session.
67. [AgentState.Description](AgentState.Description.md) - 
68. [AgentState.Variables](AgentState.Variables.md) - 
69. [AgentStaticMessage](AgentStaticMessage.md) - 
70. [AgentStaticMessage.Name](AgentStaticMessage.Name.md) - The name of the static message for the agent.
71. [AgentStaticMessage.Message](AgentStaticMessage.Message.md) - Content of the static message for the agent.
72. [AgentTest](AgentTest.md) - 
73. [AgentTest.Name](AgentTest.Name.md) - The name of the test case.
74. [AgentTest.QuestionMessage](AgentTest.QuestionMessage.md) - The question or input message directed to the agent.
75. [AgentTest.AnswerMessageContains](AgentTest.AnswerMessageContains.md) - A list of substrings that the output message is expected to contain.
76. [AgentTest.AnswerMessageRegex](AgentTest.AnswerMessageRegex.md) - A regular expression pattern that the agent's response should conform to.
77. [AgentType](AgentType.md) - 
78. [AgentType.Basic](AgentType.Basic.md) - 
79. [AgentUIDesign](AgentUIDesign.md) - 
80. [AgentUIDesign.DisableCloseButton](AgentUIDesign.DisableCloseButton.md) - Indicates whether the close button should be disabled.
81. [AnswerContext`2](AnswerContext`2.md) - 
82. [AnswerContext`2.UserContext](AnswerContext`2.UserContext.md) - 
83. [AnswerContext`2.Action](AnswerContext`2.Action.md) - 
84. [ChatMessageTheme](ChatMessageTheme.md) - 
85. [ChatMessageTheme.MessageType](ChatMessageTheme.MessageType.md) - The type of the chat message.
86. [ChatMessageTheme.IconCssClass](ChatMessageTheme.IconCssClass.md) - The CSS class for the icon displayed in the user interface.
87. [ChatMessageTheme.IconColor](ChatMessageTheme.IconColor.md) - The color for the icon displayed in the user interface.
88. [ChatMessageTheme.IconUrl](ChatMessageTheme.IconUrl.md) - The URL for the icon displayed in the user interface.
89. [ChatMessageTheme.BackgroundColor](ChatMessageTheme.BackgroundColor.md) - The background color for the user interface.
90. [ChatMessageTheme.TextColor](ChatMessageTheme.TextColor.md) - The text color displayed in the user interface.
91. [ChatMessageType](ChatMessageType.md) - 
92. [ChatMessageType.User](ChatMessageType.User.md) - 
93. [ChatMessageType.Agent](ChatMessageType.Agent.md) - 
94. [ChatMessageType.System](ChatMessageType.System.md) - 
95. [ChatMessageType.Busy](ChatMessageType.Busy.md) - 
96. [ChatMessageType.Error](ChatMessageType.Error.md) - 
97. [ChatMessageType.Owner](ChatMessageType.Owner.md) - 
98. [Defaults](Defaults.md) - 
99. [Defaults.GitVersionRegex](Defaults.GitVersionRegex.md) - 
100. [FileConfiguration](FileConfiguration.md) - 
101. [FileConfiguration.Name](FileConfiguration.Name.md) - 
102. [FileConfiguration.MaxFiles](FileConfiguration.MaxFiles.md) - 
103. [FileConfiguration.Directory](FileConfiguration.Directory.md) - 
104. [FileConfiguration.IncludeSubdirectories](FileConfiguration.IncludeSubdirectories.md) - 
105. [FileConfiguration.FileFormat](FileConfiguration.FileFormat.md) - 
106. [FileConfiguration.FileExcludeFormat](FileConfiguration.FileExcludeFormat.md) - 
107. [FileConfiguration.LlmConnector](FileConfiguration.LlmConnector.md) - 
108. [FileContent](FileContent.md) - 
109. [FileContent.FileName](FileContent.FileName.md) - 
110. [FileContent.Content](FileContent.Content.md) - 
111. [GitVersionInfo](GitVersionInfo.md) - 
112. [GitVersionInfo.Major](GitVersionInfo.Major.md) - 
113. [GitVersionInfo.Minor](GitVersionInfo.Minor.md) - 
114. [GitVersionInfo.Patch](GitVersionInfo.Patch.md) - 
115. [GitVersionInfo.PreRelease](GitVersionInfo.PreRelease.md) - 
116. [GitVersionInfo.PreReleasePhase](GitVersionInfo.PreReleasePhase.md) - 
117. [GitVersionInfo.PreReleasePhaseIteration](GitVersionInfo.PreReleasePhaseIteration.md) - 
118. [GitVersionInfo.Metadata](GitVersionInfo.Metadata.md) - 
119. [GitVersionInfo.ToString(System.Boolean)](GitVersionInfo.ToString(System.Boolean).md) - 
120. [HalGuruHeader](HalGuruHeader.md) - The header metadata used in the hal.guru agentic process automation platform.
121. [HalGuruHeader.FilePurpose](HalGuruHeader.FilePurpose.md) - The purpose of the file.
122. [HalGuruHeader.PlatformVersion](HalGuruHeader.PlatformVersion.md) - The version of the hal.guru platform in use.
123. [HalGuruHeader.PlatformUrl](HalGuruHeader.PlatformUrl.md) - The URL of the hal.guru platform.
124. [HalGuruHeader.AutogeneratedAgentUrl](HalGuruHeader.AutogeneratedAgentUrl.md) - The autogenerated URL for this agent.
125. [InputTemplate](InputTemplate.md) - 
126. [InputTemplate.Key](InputTemplate.Key.md) - 
127. [InputTemplate.Name](InputTemplate.Name.md) - 
128. [InputTemplate.Description](InputTemplate.Description.md) - 
129. [InputTemplate.DataType](InputTemplate.DataType.md) - 
130. [InputTemplate.MinLength](InputTemplate.MinLength.md) - 
131. [InputTemplate.MaxLength](InputTemplate.MaxLength.md) - 
132. [InputTemplate.Value](InputTemplate.Value.md) - 
133. [LlmConnector](LlmConnector.md) - 
134. [LlmConnector.Name](LlmConnector.Name.md) - 
135. [LlmConnector.LlmProvider](LlmConnector.LlmProvider.md) - 
136. [LlmConnector.Model](LlmConnector.Model.md) - 
137. [LlmConnector.Temperature](LlmConnector.Temperature.md) - 
138. [LlmConnector.MaxTokens](LlmConnector.MaxTokens.md) - 
139. [LlmConnector.AssistantId](LlmConnector.AssistantId.md) - 
140. [LlmConnector.VectorStoreId](LlmConnector.VectorStoreId.md) - 
141. [LlmConnector.ApiKey](LlmConnector.ApiKey.md) - 
142. [LlmConnector.InstructionsPrompt](LlmConnector.InstructionsPrompt.md) - 
143. [LlmConnector.Tools](LlmConnector.Tools.md) - 
144. [LlmConnector.ApiUrl](LlmConnector.ApiUrl.md) - 
145. [LlmFileInfo](LlmFileInfo.md) - 
146. [LlmFileInfo.FileName](LlmFileInfo.FileName.md) - 
147. [LlmFileInfo.Id](LlmFileInfo.Id.md) - 
148. [LlmFileInfo.SizeInBytes](LlmFileInfo.SizeInBytes.md) - 
149. [LlmFileInfo.Status](LlmFileInfo.Status.md) - 
150. [LlmFileStatus](LlmFileStatus.md) - 
151. [LlmFileStatus.Completed](LlmFileStatus.Completed.md) - 
152. [LlmFileStatus.InProgress](LlmFileStatus.InProgress.md) - 
153. [LlmFileStatus.Failed](LlmFileStatus.Failed.md) - 
154. [LlmFileStatus.Canceled](LlmFileStatus.Canceled.md) - 
155. [LlmFileStatus.Unknown](LlmFileStatus.Unknown.md) - 
156. [LlmProvider](LlmProvider.md) - 
157. [LlmProvider.Echo](LlmProvider.Echo.md) - 
158. [LlmProvider.OpenAIChat](LlmProvider.OpenAIChat.md) - 
159. [LlmProvider.OpenAIAssistant](LlmProvider.OpenAIAssistant.md) - 
160. [LlmProvider.LMStudio](LlmProvider.LMStudio.md) - 
161. [LlmProvider.XAI](LlmProvider.XAI.md) - 
162. [LlmProvider.DeepSeek](LlmProvider.DeepSeek.md) - 
163. [LlmProvider.Azure](LlmProvider.Azure.md) - 
164. [LlmProvider.Google](LlmProvider.Google.md) - 
165. [MessageSource](MessageSource.md) - 
166. [MessageSource.Test](MessageSource.Test.md) - 
167. [MessageSource.Sms](MessageSource.Sms.md) - 
168. [MessageSource.VoicePhone](MessageSource.VoicePhone.md) - 
169. [MessageSource.WhatsApp](MessageSource.WhatsApp.md) - 
170. [MessageSource.FacebookMessenger](MessageSource.FacebookMessenger.md) - 
171. [MessageSource.Instagram](MessageSource.Instagram.md) - 
172. [MessageSource.GoogleBusinessMessages](MessageSource.GoogleBusinessMessages.md) - 
173. [MessageSource.iOS](MessageSource.iOS.md) - 
174. [MessageSource.Android](MessageSource.Android.md) - 
175. [MessageSource.Mac](MessageSource.Mac.md) - 
176. [MessageSource.Windows](MessageSource.Windows.md) - 
177. [MessageSource.Email](MessageSource.Email.md) - 
178. [MessageSource.Api](MessageSource.Api.md) - 
179. [MessageSource.ChatApp](MessageSource.ChatApp.md) - 
180. [MessageSource.Website](MessageSource.Website.md) - 
181. [QuestionContext`1](QuestionContext`1.md) - 
182. [QuestionContext`1.UserContext](QuestionContext`1.UserContext.md) - 
183. [SendToPipedriveAction](SendToPipedriveAction.md) - 
184. [SendToPipedriveAction.Language](SendToPipedriveAction.Language.md) - 
185. [SendToPipedriveAction.DealTitle](SendToPipedriveAction.DealTitle.md) - 
186. [SendToPipedriveAction.UserName](SendToPipedriveAction.UserName.md) - 
187. [SendToPipedriveAction.UserOrganisation](SendToPipedriveAction.UserOrganisation.md) - 
188. [SendToPipedriveAction.UserEmail](SendToPipedriveAction.UserEmail.md) - 
189. [SendToPipedriveAction.UserPhone](SendToPipedriveAction.UserPhone.md) - 
190. [SendToPipedriveAction.Description](SendToPipedriveAction.Description.md) - 
191. [SetLlmConnectorAction](SetLlmConnectorAction.md) - 
192. [SetLlmConnectorAction.Name](SetLlmConnectorAction.Name.md) - 
193. [SetPromptAction](SetPromptAction.md) - 
194. [SetPromptAction.Name](SetPromptAction.Name.md) - 
195. [SqlSelectAction](SqlSelectAction.md) - 
196. [SqlSelectAction.DatabaseProvider](SqlSelectAction.DatabaseProvider.md) - 
197. [SqlSelectAction.ConnectionString](SqlSelectAction.ConnectionString.md) - 
198. [SqlSelectAction.SqlQuery](SqlSelectAction.SqlQuery.md) - 
199. [SqlSelectAction.Explanation](SqlSelectAction.Explanation.md) - 
200. [SqlSelectAction.Result](SqlSelectAction.Result.md) - 
201. [Theme](Theme.md) - 
202. [Theme.Light](Theme.Light.md) - 
203. [Theme.Dark](Theme.Dark.md) - 
204. [ThemeDesign](ThemeDesign.md) - 
205. [ThemeDesign.Theme](ThemeDesign.Theme.md) - The visual theme for the design configuration - Light or Dark.
206. [ThemeDesign.Messages](ThemeDesign.Messages.md) - Chat message themes associated with the theme design.
207. [UserContext](UserContext.md) - 
208. [UserContext.DeviceId](UserContext.DeviceId.md) - 
209. [UserContext.UserFirstName](UserContext.UserFirstName.md) - 
210. [UserContext.UserLastName](UserContext.UserLastName.md) - 
211. [UserContext.UserName](UserContext.UserName.md) - 
212. [UserContext.UserEmail](UserContext.UserEmail.md) - 
213. [UserContext.UserPhone](UserContext.UserPhone.md) - 
214. [UserContext.UserOrganisation](UserContext.UserOrganisation.md) - 
215. [UserContext.UserCountry](UserContext.UserCountry.md) - 
216. [UserContext.UserStreet](UserContext.UserStreet.md) - 
217. [UserContext.UserCity](UserContext.UserCity.md) - 
218. [UserContext.UserPostCode](UserContext.UserPostCode.md) - 
219. [UserContext.UserLanguage](UserContext.UserLanguage.md) - 
220. [UserContext.CurrentProgress](UserContext.CurrentProgress.md) - 
221. [UserContext.PenaltyLevel](UserContext.PenaltyLevel.md) - 
222. [UserContext.Data](UserContext.Data.md) - 
223. [Variable.Name](Variable.Name.md) - The name of the variable.
224. [Variable.Type](Variable.Type.md) - The data type of the variable.
225. [Variable.Value](Variable.Value.md) - The value of the variable.
226. [WebsiteConfiguration](WebsiteConfiguration.md) - 
227. [WebsiteConfiguration.StartUrl](WebsiteConfiguration.StartUrl.md) - 
228. [WebsiteConfiguration.MaxLevel](WebsiteConfiguration.MaxLevel.md) - 
229. [WebsiteConfiguration.MaxPages](WebsiteConfiguration.MaxPages.md) - 
230. [WebsiteConfiguration.Pages](WebsiteConfiguration.Pages.md) - 
231. [WebsiteConfiguration.UrlsStartWith](WebsiteConfiguration.UrlsStartWith.md) - 
232. [WebsiteFeature](WebsiteFeature.md) - 
233. [WebsiteFeature.Name](WebsiteFeature.Name.md) - 
234. [WebsiteFeature.TagName](WebsiteFeature.TagName.md) - 
235. [WebsiteFeature.NameRegex](WebsiteFeature.NameRegex.md) - 
236. [WebsiteFeature.ValueRegex](WebsiteFeature.ValueRegex.md) - 
237. [WebsiteFeature.NameXpath](WebsiteFeature.NameXpath.md) - 
238. [WebsiteFeature.ValueXpath](WebsiteFeature.ValueXpath.md) - 
239. [WebsiteFeature.IncludeHtml](WebsiteFeature.IncludeHtml.md) - 
240. [WebsiteFeature.IncludeText](WebsiteFeature.IncludeText.md) - 
241. [WebsiteFeature.NormalizeWhitespaces](WebsiteFeature.NormalizeWhitespaces.md) - 
242. [WebsiteFeature.RemoveHtmlTags](WebsiteFeature.RemoveHtmlTags.md) - 
243. [WebsiteFeature.RemoveHtmlAttributes](WebsiteFeature.RemoveHtmlAttributes.md) - 
244. [WebsiteFeatureOutput](WebsiteFeatureOutput.md) - 
245. [WebsiteFeatureOutput.TagName](WebsiteFeatureOutput.TagName.md) - 
246. [WebsiteFeatureOutput.Name](WebsiteFeatureOutput.Name.md) - 
247. [WebsiteFeatureOutput.TextContent](WebsiteFeatureOutput.TextContent.md) - 
248. [WebsiteFeatureOutput.HtmlContent](WebsiteFeatureOutput.HtmlContent.md) - 
249. [WebsiteOutput](WebsiteOutput.md) - 
250. [WebsiteOutput.StartUrl](WebsiteOutput.StartUrl.md) - 
251. [WebsiteOutput.TagName](WebsiteOutput.TagName.md) - 
252. [WebsiteOutput.StartDate](WebsiteOutput.StartDate.md) - 
253. [WebsiteOutput.DownloadedPages](WebsiteOutput.DownloadedPages.md) - 
254. [WebsiteOutput.VisitedUrls](WebsiteOutput.VisitedUrls.md) - 
255. [WebsitePage](WebsitePage.md) - 
256. [WebsitePage.Name](WebsitePage.Name.md) - 
257. [WebsitePage.TagName](WebsitePage.TagName.md) - 
258. [WebsitePage.Description](WebsitePage.Description.md) - 
259. [WebsitePage.IncludeHtml](WebsitePage.IncludeHtml.md) - 
260. [WebsitePage.IncludeText](WebsitePage.IncludeText.md) - 
261. [WebsitePage.NormalizeWhitespaces](WebsitePage.NormalizeWhitespaces.md) - 
262. [WebsitePage.RemoveHtmlTags](WebsitePage.RemoveHtmlTags.md) - 
263. [WebsitePage.RemoveHtmlAttributes](WebsitePage.RemoveHtmlAttributes.md) - 
264. [WebsitePage.UrlContains](WebsitePage.UrlContains.md) - 
265. [WebsitePage.ContainsText](WebsitePage.ContainsText.md) - 
266. [WebsitePage.ContainsXpath](WebsitePage.ContainsXpath.md) - 
267. [WebsitePage.ContentXPath](WebsitePage.ContentXPath.md) - 
268. [WebsitePage.DisabledTags](WebsitePage.DisabledTags.md) - 
269. [WebsitePage.Features](WebsitePage.Features.md) - 
270. [WebsitePage.Files](WebsitePage.Files.md) - 
271. [WebsitePageOutput](WebsitePageOutput.md) - 
272. [WebsitePageOutput.Url](WebsitePageOutput.Url.md) - 
273. [WebsitePageOutput.Title](WebsitePageOutput.Title.md) - 
274. [WebsitePageOutput.Description](WebsitePageOutput.Description.md) - 
275. [WebsitePageOutput.TagName](WebsitePageOutput.TagName.md) - 
276. [WebsitePageOutput.HtmlContent](WebsitePageOutput.HtmlContent.md) - 
277. [WebsitePageOutput.TextContent](WebsitePageOutput.TextContent.md) - 
278. [WebsitePageOutput.Features](WebsitePageOutput.Features.md) - 
279. [WebsitePageOutput.Source](WebsitePageOutput.Source.md) - 
280. [XmlDocComments](XmlDocComments.md) - 
281. [XmlDocComments.MemberName](XmlDocComments.MemberName.md) - 
282. [XmlDocComments.ParentMemberName](XmlDocComments.ParentMemberName.md) - 
283. [XmlDocComments.Summary](XmlDocComments.Summary.md) - 
284. [XmlDocComments.Remarks](XmlDocComments.Remarks.md) - 
285. [XmlDocComments.SeeAlso](XmlDocComments.SeeAlso.md) - 
286. [XmlDocMemberType](XmlDocMemberType.md) - 
287. [XmlDocMemberType.Type](XmlDocMemberType.Type.md) - 
288. [XmlDocMemberType.Method](XmlDocMemberType.Method.md) - 
289. [XmlDocMemberType.Property](XmlDocMemberType.Property.md) - 
290. [XmlDocMemberType.Field](XmlDocMemberType.Field.md) - 
291. [XmlDocMemberType.Event](XmlDocMemberType.Event.md) - 
292. [XmlDocMemberType.Constructor](XmlDocMemberType.Constructor.md) - 
293. [XmlDocMemberType.Namespace](XmlDocMemberType.Namespace.md) - 
