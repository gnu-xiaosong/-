

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `xs_admin` (
  `id` int(11) NOT NULL DEFAULT '0' COMMENT '管理员ID',
  `username` varchar(50) DEFAULT NULL COMMENT '管理员账号',
  `password` varchar(52) DEFAULT NULL COMMENT '管理员密码',
  `QQ` varchar(20) NOT NULL COMMENT '管理员QQ',
  `email` varchar(20) NOT NULL COMMENT '管理员邮箱',
  `creat_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `status` varchar(2) NOT NULL DEFAULT '1' COMMENT '状态'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


INSERT INTO `xs_admin` (`id`, `username`, `password`, `QQ`, `email`, `creat_time`, `status`) VALUES
(0, 'admin', '21232f297a57a5a743894a0e4a801fc3', '', '', '2020-06-26 17:25:20', '1');



CREATE TABLE `xs_bank1` (
  `ID` int(16) UNSIGNED NOT NULL,
  `yquestion` mediumtext NOT NULL COMMENT '原题目',
  `question` text NOT NULL COMMENT '题目1',
  `answer1` text COMMENT '答案1',
  `answer2` text NOT NULL COMMENT '答案2',
  `jx` text NOT NULL COMMENT '题目解析',
  `classify` varchar(20) NOT NULL COMMENT '题目分类'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='题目表1';


CREATE TABLE `xs_bank2` (
  `id` varchar(255) NOT NULL,
  `topic` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `answers` varchar(255) NOT NULL,
  `correct` varchar(255) NOT NULL,
  `hash` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `xs_bank1` (`ID`, `yquestion`, `question`, `answer1`, `answer2`, `jx`, `classify`) VALUES
(11, '', '陆游的名句“纸上得来终觉浅，绝知此事要躬行”可以用来比喻下面哪个情境：', '知行政合一，将知识化为实践', '', '', ''),
(10, '', '“不甘落后似天涯，卷起杨花似雪花”出自苏轼的…。作者苏轼是那个朝代的呢？', '宋', '', '', ''),
(12, '', '“相知无远近，万里尚为邻”是唐朝张九龄的诗作，这首诗的题材是', '送别诗', '', '', ''),
(13, '', '故人西辞黄鹤楼，烟花三月下扬州……”是唐代诗人那个的著作', '李白', '', '', ''),
(14, '', '孟子认为人有“四端”，下列只有哪一项是正确的？', '辞让之心，礼之端', '', '', ''),
(15, '', '“风雨巴山遗恨远，至今人念大将军”说的人物是', '邹容', '', '', ''),
(16, '', '唐代诗人白居易的《东坡种花二首》：“持钱买花树，城东坡上栽……。”中的“东坡”位于今重庆', '忠县', '', '', '文学'),
(17, '', '《题明王打球图诗》中说：“宫殿千门白昼开，三郎沉醉打球回……，”所指的皇帝是', '唐玄宗李隆基', '', '', '文学'),
(18, '', '风雨送春归，飞雪迎春到。下句', '已是悬崖百丈冰），犹有花枝俏。', '', '', '文学'),
(19, '', '元末明初诗人唐珙的诗……，下面四句诗正确的排列顺序是', '③②①④', '', '', '文学'),
(20, '', '苏州历史悠久，风景秀美。下列诗句与苏州有关的是', '姑苏城外寒山寺，夜半钟声到客船', '', '', '文学'),
(21, '', '刘禹锡诗“千淘万漉虽辛苦”的下一句是', '吹尽狂沙始到金', '', '', '文学'),
(22, '', '朱德同志《赠诸友》诗写到“志士恨无穷，孤身走西东。投笔', '从戎', '', '', '文学'),
(23, '', '有一位唐代诗人在对贺知章诵读《乌栖曲》时，……”这位被称之为“谪仙人”的诗人是', '李白', '', '', '文学'),
(24, '', '传统战争形态正在让位于 选项：', '混合战争', '', '', '军事理论'),
(25, '', '超限战与混合战争的关系', '前者涵盖后者', '', '', '军事理论'),
(26, '', '超限战、混合战争的兴起表明充满暴力的热战已经不可能再发生', '错', '', '', '军事理论'),
(27, '', '美军正在把其在西太平洋的重要军事资产撤离到其他地区，甚至撤到美国本土，原因是：', '中国军队的战斗力已经逐步在西太平洋地区形成对美军的威慑能力', '', '', '军事理论'),
(28, '', '兵书即今军事著作', '答案:【对】', '', '', ''),
(29, '', '兵书之“最”体现在', '问题:兵书之“最”体现在： 选项： A:产生时间最早 B:思想成熟最早 C:流传时间最久 D:论兵成分最繁 E:兵书数量最多  答案：【产生时间最早;思想成熟最早;流传时间最久;论兵成分最繁;兵书数量最多】', '', '', ''),
(30, '', '中国古代兵书萌芽和产生是哪个时期？', '问题:中国古代兵书萌芽和产生是哪个时期？ 选项： A:殷商至西周 B:春秋时期 C:战国时期。答案：【殷商至西周】', '', '', ''),
(31, '问题:兵书数量空前，质量也达到顶峰是什么时候？ 选项： A:春秋战国时期 B:隋唐时期 C:宋明时期', '兵书数量空前，质量也达到顶峰是什么时候？', NULL, '春秋战国时期', '', '军事理论'),
(32, '问题:《孙子兵法》是中国古代最早的兵书 选项： A:对 B:错', '《孙子兵法》是中国古代最早的兵书', NULL, '错', '', ''),
(33, '问题:美国对华战略把中国定义为 选项： A:朋友 B:伙伴 C:联盟 D:主要威胁', '美国对华战略把中国定义为', NULL, '主要威胁', '', '军事理论'),
(34, '问题:中国应对美国的措施 选项： A:防范加利用 B:军事对抗', '中国应对美国的措施', '防范加利用', '', '', '军事理论'),
(35, '问题:美国全球战略的核心目标 选项： A:推广自由 B:维护霸权 C:民主价值观', '美国全球战略的核心目标', '维护霸权', '', '', '军事理论'),
(36, '问题:稳定中美关系的途径 选项： A:斗争 B:让步 C:追随美国', '稳定中美关系的途径', '斗争', '', '', '军事理论'),
(37, '问题:中美关系的结构性矛盾的最核心问题 选项： A:社会主义制度与资本主义的矛盾 B:新兴大国与守成大国的矛盾 C:贸易逆差的矛盾', '问题:中美关系的结构性矛盾的最核心问题', '新兴大国与守成大国的矛盾', '', '', '军事理论'),
(38, '问题:中美关系的根本性质： 选项： A:结构性、对抗性矛盾 B:发达国家与发展中国家的矛盾 C:资本主义制度与社会主义制度的矛盾', '中美关系的根本性质', '【结构性、对抗性矛盾】', '', '', '军事理论'),
(39, '问题:台湾问题对于美国全球战略最大意义： 选项： A:保持在西太平洋军事存在 B:遏制中国的抓手 C:推广西方价值观的前哨阵地', '台湾问题对于美国全球战略最大意义： 选项：', '【遏制中国的抓手】', '', '', '军事理论'),
(40, '问题:目前我对台的基本政策： 选项： A:和平统一，一国两制 B:经济融合 C:经济、军事、文化等全面融合', '目前我对台的基本政策：', '【和平统一，一国两制】', '', '', '军事理论'),
(41, '问题:目前美国对台海政策的基本点 选项： A:以武力支持台湾独立 B:不独、不统、不战 C:放任自流', '目前美国对台海政策的基本点', '【不独、不统、不战】', '', '', '军事理论'),
(42, '问题:最可能引发我国周边高强度局部战争的方向是： 选项： A:钓鱼岛 B:台湾海峡 C:南海方向', '最可能引发我国周边高强度局部战争的方向是', '【台湾海峡】', '', '', '军事理论'),
(43, '问题:稳定两岸关系的定海神针： 选项： A:九二共识 B:强大的军事力量 C:紧密的经贸联系', '稳定两岸关系的定海神针：', '【九二共识】', '', '', '军事理论'),
(44, '问题:＂九二共识＂的政治法律基础是： 选项： A:＂一中各表＂ B:＂两岸同属一个中国＂', '＂九二共识＂的政治法律基础是：', '【＂两岸同属一个中国＂】', '', '', '军事理论'),
(45, '、【单选题】中国战略地理的特点是:既是一个陆上大国,又是一个( ) , 是一个陆海兼备的大国。 A. 天空大国 B. 太空大国 C. 海洋大国 D. 信息大国', '【单选题】中国战略地理的特点是:既是一个陆上大国,又是一个( ) , 是一个陆海兼备的大国', '海洋大国', '', '', '军事理论'),
(46, '【单选题】公元13世纪上半叶征服基辅罗斯的游牧帝国是( )。 A. 突厥帝国 B. 蒙古帝国 C. 阿拉伯帝国 D. 奥斯曼土耳其帝国', '【单选题】公元13世纪上半叶征服基辅罗斯的游牧帝国是( )。', '蒙古帝国', '', '', '军事理论'),
(47, '【多选题】太空安全对下列哪些领域有影响? A. 政治 B. 经济 C. 军事 D. 文化 E. 科技', '【多选题】太空安全对下列哪些领域有影响?', '政治; 经济; 科技; 文化', '', '', '军事理论'),
(48, '【多选题】恐怖主义的发展趋势是? A. 全球化 B. 网络化 C. 分散化 D. 简单化  喵查答案：全球', '【多选题】恐怖主义的发展趋势是?', '全球化;网络化;分散化', '', '', '军事理论'),
(49, '【多选题】东盟国家与我国有岛屿争端的国家有? A. 菲律宾 B. 越南 C. 印度尼西亚 D. 马来西亚', '【多选题】东盟国家与我国有岛屿争端的国家有?', '越南; 马来西亚', '', '', '军事理论'),
(50, '【多选题】冷战以后美国发动的战争有? A. 海湾战争 B. 科索沃战争 C. 马岛战争 D. 伊拉克战争', '【多选题】冷战以后美国发动的战争有?', '科索沃战争; 伊拉克战争; 海湾战争', '', '', '军事理论'),
(51, '【单选题】下列国家既是我国的陆上邻国又是海上邻国的是: A. 俄罗斯 B. 越南 C. 缅甸', '【单选题】下列国家既是我国的陆上邻国又是海上邻国的是:', '越南', '', '', '军事理论'),
(52, '【单选题】依据联合国海洋法公约,一个远洋小岛最大可拥有的领海面积可达( )多平方公里。 A. 1500 B. 2500 C. 3500 D. 4500', '【单选题】依据联合国海洋法公约,一个远洋小岛最大可拥有的领海面积可达( )多平方公里。', '1500', '', '', '军事理论'),
(53, '【多选题】与我国陆地接壤的国家数量,下列选项错误的是? A. 12 B. 11 C. 13 D. 14', '【多选题】与我国陆地接壤的国家数量,下列选项错误的是?', '12;11;13', '', '', '军事理论'),
(54, '普通本科学校创业教育的示范教材《创业基础》的作者是()。 A、王兴义 B、郑开显 C、李一夫 D、李家华', '普通本科学校创业教育的示范教材《创业基础》的作者是()。', '正确答案：D', '', '', '创业基础'),
(55, '以下叙述中正确的是()。 A、创业基础课程是一门发散性比较强的课程。 B、创业基础课程的很多概念、理论还未形成一致的结论。 C、创业基础课程体系已经发展得十分完备。 D、创业基础课程具有较强的实践性。', '以下叙述中正确的是()。', '正确答案：D', '', '', '创业基础'),
(56, '', '《创业基础》课程是一个正在发展中的一门课程。()', '正确答案：√', '', '', ''),
(57, '【多选题】创业是()的过程。 A、不拘泥于当前的资源约束 B、寻求机会 C、进行价值创造 D、劳动力投入', '【多选题】创业是()的过程。', '正确答案：ABC', '', '', '创业基础'),
(58, '', '基于狭义的创业观,报社通过整合资源以一个全新的形式给用户提供论文发表的园地属于创业()。', '正确答案：×', '', '', ''),
(59, '', '斯蒂文森关于创业的定义属于广义的创业观。()', '正确答案：√', '', '', ''),
(60, '', '狭义的创业观就是创办新企业。()', '正确答案：×', '', '', ''),
(61, '一般来说创业过程大致会分为四个阶段,其中第二阶段是()。 A、机会识别 B、资源整合 C、创办新企业 D、新企业生存', '一般来说创业过程大致会分为四个阶段,其中第二阶段是()。', '正确答案：B', '', '', '创业基础'),
(62, '()既是创业的动力源泉,也是我们创业的支柱。 A、创业实践 B、创新能力 C、资源整合 D、创业精神', '()既是创业的动力源泉,也是我们创业的支柱。', '正确答案：D', '', '', '创业基础'),
(63, '不甘于资源约束就是创业者突破资源束缚,通过()来实现创业目标。 A、替代资源 B、寻求新资源 C、充分利用资源 D、资源整合', '不甘于资源约束就是创业者突破资源束缚,通过()来实现创业目标。', '正确答案：D', '', '', '创业基础'),
(64, '【多选题】按照创业目的,可以将创业分为()。 A、机会型创业 B、独立企业 C、生存型创业 D、合伙创业', '【多选题】按照创业目的,可以将创业分为()。', '正确答案：AC', '', '', '创业基础'),
(65, '', '关于创业的广义定义中,进行价值创造的“价值”是指经济价值。()', '正确答案：×', '', '', '创业基础'),
(66, '', '“马斯洛需求”的最高层次需求是自我实现。()', '正确答案：√', '', '', '创业基础'),
(67, '', '基于迪蒙斯模型来说,创业的要素包括机会、团队、创新。()', '正确答案：×', '', '', '创业基础'),
(68, '', '企业要想有一个持久的生命力、竞争力一定要有组织内的创业。()', '正确答案：√', '', '', '创业基础'),
(69, '', '冒险是创业的天性。()', '正确答案：√', '', '', '创业基础'),
(70, '以下叙述不正确的是()。 A、创业活动的内涵渐渐地丰富。 B、创业有利于整个国家的创新。 C、从上世纪八十年代,规模类的企业提供的就业岗位越来越多。 D、随着创业型的企业加入到经济生活中,可以优化资源配置,提高资源利用率。', '以下叙述不正确的是()。', '正确答案：C', '', '', '创业基础'),
(71, '【多选题】知识经济时代的创业转型使得()成为竞争优势的关键来源。 A、智慧 B、创意 C、创新 D、速度', '【多选题】知识经济时代的创业转型使得()成为竞争优势的关键来源。', '正确答案：ABCD', '', '', '创业基础'),
(72, '【多选题】以下关于创业活动的功能属性叙述正确的是()。 A、社会就业的扩容器 B、科技创新的加速器 C、创业是经济发展的源动力 D、社会进步的推动器', '【多选题】以下关于创业活动的功能属性叙述正确的是()。', '正确答案：ABCD', '', '', '创业基础'),
(73, '', '随着知识经济的到来和经济的转型,对创业人员的素质要求越来越高。因此创业门槛不断提高。()', '正确答案：×', '', '', '创业基础'),
(74, '', '创业活动日益活跃可以有效的解决我国日益严重的就业难的问题。', '正确答案：√', '', '', '创业基础'),
(75, '“我的最高原则是:不论对任何困难都绝不屈服”,居里夫人的这句话体现了()的重要性。 A、创新机遇 B、创新实践 C、创新意志 D、创新发现', '“我的最高原则是:不论对任何困难都绝不屈服”,居里夫人的这句话体现了()的重要性。', '正确答案：C', '', '', '创业基础'),
(76, '', '一名员工最好的生存法则就是在公司中找到空白缝隙并将它做大。', '正确答案：√', '', '', '创业基础'),
(77, '', '创业的过程是动态的,有许多东西时创业计划书所做不到的。()', '正确答案：√', '', '', '创业基础'),
(78, '【多选题】 从自身角度进行创业规划主要包括方向、()、()、()、创新、行动和使命七个方面。 A、 资金 B、 目标 C、 兴趣 D、 学习', '【多选题】 从自身角度进行创业规划主要包括方向、()、()、()、创新、行动和使命七个方面。', '正确答案：BCD', '', '', '创业基础'),
(79, '创业过程中的两个思路是“不要用钱去砸项目”和“()加一流的执行” A、先进的理念 B、正确的思路 C、有创意的想法 D、科学技术', '创业过程中的两个思路是“不要用钱去砸项目”和“()加一流的执行”', '正确答案：B', '', '', '创业基础'),
(80, '以下关于创业群体叙述不正确的是()。 A、 学生因为对于项目的掌控力比较低会导致创业过程中各方面问题比较大 B、 中高管具有相关的个人能力、经济能力和人脉资源等,所以创业成功率很高 C、 弃政从商的人员转行做企业成功率最高 D、 下岗再就业的创业群体在创业中开店的居多', '以下关于创业群体叙述不正确的是()。', '正确答案：C', '', '', '创业基础'),
(81, '对于一个项目来说,()项目带头人的素质会决定项目的成功性。 A、50%-60% B、60%-70% C、70%-80% D、80%-90%', '对于一个项目来说,()项目带头人的素质会决定项目的成功性。', '正确答案：C', '', '', '创业基础'),
(82, '项目研发、筹集资金和公司注册创业者成长的种子阶段经历的四个环节。 A、创业实践 B、科技创新 C、团队组建 D、团队合作', '项目研发、筹集资金和公司注册创业者成长的种子阶段经历的四个环节。', '正确答案：C', '', '', ''),
(83, '很多公司的员工在工作()就会产生思维的固化? A、1-2年 B、2-3年 C、3-4年 D、4-5年', '很多公司的员工在工作()就会产生思维的固化?', '正确答案：D', '', '', '创业基础'),
(84, '', '工作人群出来创业时主要以做企业为主。()', '正确答案：×', '', '', '创业基础'),
(85, '', '人生规划是个人根据个人职业取向发展的需要和个人发展的志向,对自己未来的发展道路作出规划和设计。 ', '正确答案：×', '', '', '创业基础'),
(86, '1[单选题]在现代人力资源管理理念中，人力资源管理部门被视为(  A、事务性机构  B、简单服务性机构  C、非生产非效益部门  D、能为企业战略提供支持和创造价值的部门', '[单选题]在现代人力资源管理理念中，人力资源管理部门被视为(', '正确答案: D', '', '', '人力资源管理'),
(87, '2 [单选题]以下选项中，哪一位负责通过计划、组织、人员配置、领导以及人事控制来实现组织目标? ( )  A、管理者  B、企业家  C、代表法人  D、招聘专员  E、市场营销人员', '2 [单选题]以下选项中，哪一位负责通过计划、组织、人员配置、领导以及人事控制来实现组织目标? ( )', '正确答案: A', '', '', '人力资源管理'),
(88, '3 [单选题]统人事管理的特点之一-是(  A、以事为中心  B、把人力当成资本  C、对人进行开发管理  D、以人为本', '3 [单选题]统人事管理的特点之一-是(', '正确答案: A', '', '', '人力资源管理'),
(89, '4 [单选题]“好吃懒做、唯利是图”，符合下面哪种关于人的假设? ( )A、“经济人”假设  B、“社会人”假设  C、“自我实现的人”假设  D、“复杂人”假设', '4 [单选题]“好吃懒做、唯利是图”，符合下面哪种关于人的假设? ( )', '正确答案:A', '', '', '人力资源管理'),
(90, '5[单选题]现代人力资源管理的人性假设基础是(  A、人天生是懒惰的，必须采用暴力强迫其劳动  B、人从事劳动是为了获取物质利益，所以只能靠物质手段对其进行激励C、人生活在社会上，主要的需求是要获得友谊和组织的接纳  D、人有社会责任感，有与社会发展相适应的个人理想和实现自我价值的愿望', '5[单选题]现代人力资源管理的人性假设基础是()', '正确答案: D', '', '', '人力资源管理'),
(91, '6 [单选题]与人力资源管理有关的活动很可能包括下列各项，除了_  A、提供激励与福利  B、指导和培训新员工  C、评价员工的工作绩效  D、建立员工对组织的承诺  E、发展客户关系', '[单选题]与人力资源管理有关的活动很可能包括下列各项，除了_', '正确答案:E', '', '', '人力资源管理'),
(92, '7[单选题]以下哪一项最好的定义了直线权力? ( )B、运用灵活的决策权力进行管理  C、向其他管理人员或者雇员建议和商量的管理权力  D、代表他或她的部门]经理的权利主张的管理权力  E、向其他管理人员或者员工发出命令的管理权力', '7[单选题]以下哪一项最好的定义了直线权力? ( )', '正确答案: E', '', '', '人力资源管理'),
(93, '8 [单选题]哪一-项最好地描述了人力资源管理者的作用? (  A、制定和执行人力资源战略  B、制定和实现生产目标  C、确定组织结构  D、保护员工利益', '8 [单选题]哪一-项最好地描述了人力资源管理者的作', '正确答案: A', '', '', '人力资源管理'),
(94, '9 [单选题]在大多数组织中，人力资源经理被归类为  在像招聘、雇用、支付薪酬等领域内向  _提供协助和建议。  ()  A、职能管理者，直线管理人员  B、一线管理人员，中层管理人员  C、直线管理人员，人员经理  D、薪酬经理，直线管理人员  E、职能部门经理，职能管理者', '9 [单选题]在大多数组织中，人力资源经理被归类为', '正确答案:A', '', '', '人力资源管理'),
(95, 'l0[单选题]下列哪项最不可能是人力资源管理职能?  )  A、指导HR部门内的人员活动  B、确保直线管理人员实施人力资源政策  C、整合直线管理人员与职能管理人员的职责  D、在高级管理人员面前代表员工的利益', 'l0[单选题]下列哪项最不可能是人力资源管理职能?', '正确答案: C', '', '', '人力资源管理'),
(96, '11 [单选题]一般情况下，在一家员工总数为500名的企业中，会有多少名人力资源管理者及专业人员? ( )  A、1B、2C、5D、10E、 ', '11 [单选题]一般情况下，在一家员工总数为500名的', '正确答案: C', '', '', '人力资源管理'),
(97, '12 [单选题]劳动法所规定的劳动标准，属于强制性法律规范，是( )。  A、最低劳动标准  B、  平均劳动标准  C、最高劳动标准  D、特殊劳动标准', '12 [单选题]劳动法所规定的劳动标准，属于强制性法律规范，是( )。', '正确答案: A', '', '', '人力资源管理'),
(98, '13 [单选题]在现代社会中，劳动关系是基于( )而建立的。  A、事实劳动关系  B、集体合同  C、劳动合同  D、口头约定', '13 [单选题]在现代社会中，劳动关系是基于( )', '正确答案: C', '', '', '人力资源管理'),
(99, '14 [单选题]下面哪一项最好地描述了人力资源管理者作为“变革推动者”的作用? ( A、在组织中宣传自己B、参与咨询战略会议  C、代表高级管理人员对问题与信息进行沟通  D、促进创新和使管理实践多样化', '14 [单选题]下面哪一项最好地描述了人力资源管理者', '正确答案: D', '', '', '人力资源管理'),
(100, '15 [单选题]在大多数公司里，直线管理人员和人力资源经理共同承担的职责是: (  A、雇用前测试  B、高校招聘  C、福利管理  D、初步筛选面试  E、绩效考核', '15 [单选题]在大多数公司里，直线管理人员和人力资', '正确答案: E', '', '', '人力资源管理'),
(101, '16 [判断题]从传统的人事管理向现代人事管理(人力', '16 [判断题]从传统的人事管理向现代人事管理(人力', '16 [判断题]从传统的人事管理向现代人事管理(人力', '', '', '人力资源管理'),
(102, '17[判断题]对人力资本的投资是指工资报酬管理等方面的新型管理技巧。', '17[判断题]对人力资本的投资是指工资报酬管理等方面的新型管理技巧。', '未知', '', '', '人力资源管理'),
(103, '人力资源管理与传统人事管理区别主要体现在:', '人力资源管理与传统人事管理区别主要体现在:', '(1)传统人事管理的特点是以“事”为中心，而现代人力资源管理是以“人”为中心，管理的根本出发点是“着眼于人”。  (2)传统人事管理把人设为一一种成本，将人当作-一种“工具”，注重的是投入、使用和控制。而现代人力资源管理把人作为一-种“资源”，注重产出和开发。(3)传统人事管理是某一职能部门单独使用的工具，似乎与其他职能部门的关系不大，但现代人力资源管理却与此截然不同。实施人力资源管理职能的各组织中的人事部门逐渐成为决策部门的重要伙伴，从而提高了人事部门在决策中的地位。', '', '', '人力资源管理'),
(104, '为什么对所有管理者而言，人力资源管理都非常重要?直线经理在人力资源管理中的作用是什么?', '为什么对所有管理者而言，人力资源管理都非常重要?直线经理在人力资源管理中的作用是什么?', '人力资源管理对所有管理者都非常重要，这是因为管理者可以正确地制定出色的计划，明确的组织结构图，建立了世界--流的装配生产线，并使用先进的会计控制，但如果雇用了错误的人或者无法激励下属，他们仍然会失败。另一方面，许多管理者、政治首脑、军队领导者可以在不完善的计划，组织或控制的情况下获得成功，因为他们在合适的岗位上雇用了合适的人，并且能够激励，考核，开发他们的能力。  直线经理的职责是直接和员工打交道。更具体地说，直线经理必须把合适的人放在合适的工作上，定位和培训新员工，提高他们的工作表现，建立合作的和发展流畅的工作关系，向员工解释公司的政策和程序，控制人工成本，并保障员工的健康和身体状况。', '', '', '人力资源管理'),
(105, '请解释直线权力和职能权力之间的差别。人力资源管理者拥有哪种类型的权力?', '请解释直线权力和职能权力之间的差别。人力资源管理者拥有哪种类型的权力?', '权力是制定决策，指导他人的工作并发号施令的权力。  直线权力是指直接指导下属的工作，并负责完成组织的基本目标。  职能管理者有权帮助和指导直线经理实现这些基本目标。  人力资源管理者通常是职能管理者，因为他们负责协助并指导直线经理完成招聘、雇用、发放薪酬等工作。然而，人力资源经理在自己的部门内也拥有直线权力。SHRM系统构建待做', '', '', '人力资源管理'),
(106, '战略规:划的三个层次分别是什么?每个层次的战略的作用是什么?以及人力资源战略与公司的战略规划有何关系?', '战略规:划的三个层次分别是什么?每个层次的战略的作用是什么?以及人力资源战略与公司的战略规划有何关系?', '战略规:划的三个层次是公司战略、业务单位战略以及职能战略。公司战略明确了一家企业所从事的各种业务的总体组合情况以及这些业务之间的关系。业务单位战略是第二层次的战略，它明确了应当如何培养和强化公司业务在市场上所具有的长期竞争地位。职能战略是最低层次的战略，它界定了每一一个部门为了帮助本业务单位实现竞争目标所应完成的各种活动。人力资源战略属于职能战略。  每一家公司都需要本公司的人力资源管理政策和活动能够与组织的总体战略目标相吻合。战略性人力资源管理意味着制定和实施有助于组织获得为实现其战略目标所需要的员工胜任素质和行为的一系列人力资源政策和措施。公司高层管理者首先要制定一项战略规划。该项战略规划隐含着某种特点的员工队伍要求。在对员工队伍的这种需求一-定的前提下，人力资源管理者需要制定人力资源战略(包括人力资源管理政策和实践)来得到那些需要获取的员工技能、胜任素质以及行为。最后，人力资源管理者还需要确定自己可以用哪些衡量指标来评估这些新的人力资源管理政策和实践，到底在多大程度上产生了组织需要的员工技能和行为。', '', '', '人力资源管理'),
(107, '简述工作说明书的内容及在编制中的注意事项。', '简述工作说明书的内容及在编制中的注意事项。', '职位说明书是对某一职位或岗位工作职责的说明，也包括职位信息、工作联系、工作环境条件等方面的内容。  编制职位说明书应注意的问题:  1)获得最高管理层的支持;  2)明确职位说明书的目的;  3)职位说明书应清楚明确、具体且简单;  4)职位说明书必须随企业工作方式的变化而不断更新。', '答案不全', '', '人力资源管理'),
(108, '请说明影响企业薪酬结构和水平的内外部因素。', '请说明影响企业薪酬结构和水平的内外部因素。', '1)战略。战略直接决定薪酬支付的总体不水平、结构和方式。首先，只有与组织战略相匹配的薪酬水平才能吸引到适合组织发展的人才:其次，只有符合组织战略发展的薪酬政策才能促使组织达成经营目标:再次，基于战略的薪酬政策可以帮助组织赢得竞争优势。  2)职位。职位以职责为中心，反映职位对组织的价值贡献。职位特征是组织中不同职位之间存在薪酬差异的客观原因。职位主要影响薪酬中的基本工资设计。3)个人素质特征。个人素质是指能带来良好绩效的工作行为的个人特征和素质，对各类专业技术人员的工作绩效影响尤其明显。在薪酬体系中也需要加以考虑。4)绩效。绩效反映了员工对职位职责的实现程度，是衡量员工对组织贡献的关键因素，绩效高低应直接反映在薪酬水平上，从而能激励高绩效员工的未来努力，并推动低绩效员工改进工作方法，提升工作效率，有效完成工作任务。  5)市场。薪酬水平的高低取决于某-地区的劳动力市场供求状况。并且，薪酬结构和水平也需要考虑到产品市场中的产品价格、其他竞争对手的薪资结构和水平等。', '', '', '人力资源管理'),
(109, '请解释公平理论。说明公平的四种形式是什么?', '请解释公平理论。说明公平的四种形式是什么?', '公平理论指的是人们会有很强的激励在他们的付出、贡献和他们所得之间保持平衡。如果一个人感知到了不公平，他就会在心里产生紧张感或者冲动，从而有激励去减少或者消除这种紧张感和感知到的不公平。公平的四种形式是外部公平性、内部公平性、个人间的公平性和过程公平性。外部公平性指的是一-家 公司中的某个职位的薪酬水平与其他公司相同职位的薪酬水平之间的对比情况如何:内部公平性指的是一个职位的薪酬水平与公司内部其他职位的薪酬水平相比是否公平:个人间的公平性指的是在一- 家公司内部，从个人绩效的角度来看，- 一个人的薪酬水平与本公司内部在相同或相似的职位上工作的其他同时相比是否公平:程序公平性指的是员工对于企业用来作出薪酬分配决策的过程和程序的公平性的感知', '', '', '人力资源管理'),
(110, '公司可以用传统的绩效加薪或者一次性奖金来增加员工的基本工资。请解释这两种选择的利弊。', '公司可以用传统的绩效加薪或者一次性奖金来增加员工的基本工资。请解释这两种选择的利弊。', '传统的绩效加薪是积累性的，而- -次性奖金则不是。员工得到传统的绩效加薪，那下一年是在更高的基础上加薪。用一次性奖金，在提供激励的同时可以减小了总成本支出。而且- -次性奖金的金额较大，更令人印象深刻。比如说，一次性奖金给付的3600元，要比12个月每月加薪300元更令人满意。', '', '', '人力资源管理'),
(111, '假设你是--家名为蓝色海湾的中小型快艇制造公司的总经理，你会为你们公司的工程师实施什么样的奖励计划?你会对公司的经理们采用什么样的奖励计划?', '假设你是--家名为蓝色海湾的中小型快艇制造公司的总经理，你会为你们公司的工程师实施什么样的奖励计划?你会对公司的经理们采用什么样的奖励计划?', '股票期权、奖金、利润分享对工程师都合适。基于认可的奖励和非经济向奖励也最有可能鼓励工程师努力工作。对于经理们，股票期权、业绩股票、股票计划都是很有用的长期奖励。年终奖金对经理们的短期激励很有用。', '', '', '人力资源管理'),
(112, '有时候经理们需要加强积极行为，但是不能使用现金奖励。请指出至少五种管理者在日常管理中可用于奖励员工的正强化激励方式。', '有时候经理们需要加强积极行为，但是不能使用现金奖励。请指出至少五种管理者在日常管理中可用于奖励员工的正强化激励方式。', '有许多种方法，比如说提供有挑战的任务、自主性、使工作有趣、职位轮换、鼓励学习和持续提高、给与鼓励、给与帮助、允许员工设定自己的目标、在员工面前表达欣赏、表达谢意、给员工月度奖金、为员工提供一一个更大或更好的办公环境或办公室。', '', '', '人力资源管理'),
(113, '你是一个大型二手汽车销售公司的经理，销售人员消极怠工。使用什么奖励计划可以最好用来激励你的销售团队?你需要采取什么步骤来确保奖励计划的有效性?', '你是一个大型二手汽车销售公司的经理，销售人员消极怠工。使用什么奖励计划可以最好用来激励你的销售团队?你需要采取什么步骤来确保奖励计划的有效性?', '许多公司的销售人员薪酬是基本工资和奖金的组合，通常包括一个相当大的基本薪酬部分。一个70%的基本工资和30%的奖励的混合薪酬是一种典型的薪酬方案。这种薪酬方案降低了销售人员的风险(一点都得不到)，但是限制风险会使得公司关于佣金的观点失去控制。组合薪酬计划可以使销售人员保证得到最低工资，使公司指定基本工资所要求的服务( 比如服务经常客户)，同时为高绩效提供奖励。当制定奖励计划时，你应该首先决定使用这个激励计划是否更有意义。然后，你应该联系你的战略，确保计划是有激励性的，设定完整的标准，收集证据和分析计:划的影响使得其更有效。', '', '', '人力资源管理'),
(114, '简述绩效系统设计应满足的几项要求。', '简述绩效系统设计应满足的几项要求。', '1)战略一-致性:  2)效度;  3)信度;  4)可接受性:  5)明确性。', '', '', '人力资源管理'),
(115, '简述绩效目标设定时的SMART原则。', '简述绩效目标设定时的SMART原则。', '1)明确性:  2)可以测量与观察:  3)难度适中，可以实现:  4)与战略目标高度相关;  5)有明确的截止时间。', '', '', '人力资源管理'),
(116, '论述绩效考核中可能出现的问题及避免方法。', '论述绩效考核中可能出现的问题及避免方法。', '1.绩效考核的过程中通常会出现下列-些问题:  (1)工作绩效考核标准不明确。  (2)晕轮效应。  (3)居中趋势。  (4)偏松或偏紧倾向。  (5)评价者的个人偏见。  (6)员工过去的绩效状况。  2.要尽量避免这些问题，可以注意以下几点:  首先，要弄清楚在绩效评价过程中容易出现的问题，有意识地加以避免;  其次，要根据需要正确地选择绩效评价工具，考虑到各个工具分别有其优缺点，可以考虑几种工具的综合使用:  再次，要慎重挑选考核者并对考核者进行相关培训，比如要挑选正直、公正的考核者，同时要对考核者如何避免晕轮效应、居中趋势以及偏松偏紧倾向进行培训。最后，要排除- 些外部因素对绩效评价的影响，比如时间约束的强度、员工流动  薪酬设计与薪酬管理待做', '', '', ''),
(117, '请简要论述管理人员、导师、教练在员工的职业发展中的作用和责任。', '请简要论述管理人员、导师、教练在员工的职业发展中的作用和责任。', '管理者应提供及时的绩效反馈、发展任务和支持。管理者要参与员工职业发展讨论，并在工作过程中支持员工发展计划。教练偏重于教会员工短期的工作技能。导师则帮助员工确定长期的职业方向。', '', '', '人力资源管理'),
(118, '简述个人职业生涯发展的阶段。', '简述个人职业生涯发展的阶段。', '1)成长阶段(从出生到14岁)  2)探索阶段(15 岁到24岁)  3)确立阶段(25岁到44岁)  4)维持阶段(45岁到65岁)  5)下降阶段(66 岁以后)', '', '', '人力资源管理'),
(119, '请简要说明培训评估标准的四个层次。', '请简要说明培训评估标准的四个层次。', '1)反应层  2)学习层  3)行为层  4)结果层', '', '', '人力资源管理'),
(120, '请解释组织对新员工实施有效上岗引导培训(入职培训)计划的益处', '请解释组织对新员工实施有效上岗引导培训(入职培训)计划的益处', '1、使新员工感觉到自己受到了欢迎，有一 - 种家的感觉，成为团队中的一员。2、确保新员工获得有效开展工作所必需的一些基本信息，如企业期望的工作行  3、帮助新员工在更广泛的意义上理解组织，包括它的过去、现在、文化、战略以及未来的愿景。  4、开启新员工的组织社会化过程，使他们开始适应公司的文化、价值观以及做事的方式。', '', '', '人力资源管理'),
(121, '培训的过程包括哪四个步骤?当培训项目开发出来后，管理者怎样才能使学习材料变得有意义?', '培训的过程包括哪四个步骤?当培训项目开发出来后，管理者怎样才能使学习材料变得有意义?', '1)培训过程一般包括四个步骤。  第一步是培训需求分析。在这一一步，需要确定职位所需要的知识和技能，然后将这些要求与将要受训者已经具备的知识和技能进行对比。  第二步是教学设计阶段，即为此次培训确定具体的、可衡量的知识和绩效方面的培训目标，查阅各种可能的培训内容(包括工作手册、练习和各种活动等)，并为此次的培训项目编制预算。  第三步是实施培训计划，即运用在职培训或者在线培训等方法对目标群体实施培训。  第四步是评估阶段，需要对培训项目的成功程度作出评估。  2)有五个建议可以使培训材料更有意义。  ◆在培训刚开始的时，向受训者展示培训材料的总体框架。  ◆使用各种大家熟悉的案例。  ◆对信息加以组织，从而使这些信息能够很有逻辑的展示出来。  ◆使用受训者熟悉的语言。  ◆使用视觉方面的辅助材料。', '', '', '人力资源管理'),
(122, '简要说明在员工甄选过程中，认知能力测试与工作样本技术的使用和有效性。', '简要说明在员工甄选过程中，认知能力测试与工作样本技术的使用和有效性。', '认知能力测试属于一般性的智 力测试。这种测试所要测量的不是人的某种单一-特  质，而是人的多种能力，其中包括记忆能力、词汇能力、口头表达能力以及数学  能力等。心理学家往往将这种测试称为能力倾向测试，因为他们的目的就是测量  一一个人在从事某种特定职位的工作方面的能力如何。让我们来看一看机械理解力  测试，它所要测量的是求职者对于基本的机械原理的理解程度。它能够反映一一个  人在从事某些需要具备机械理解力的工作一一比如机械师或工程师一一方 面的  能力高低。  工作样本技术试图通过要求职位候选人完成一-项或多项基本工作任务的样本，对  他们的工作绩效进行预测。工作样本法有几个优点。首先，他所测量的是实际的  工作任务，因此被试难以弄虚作假。其次，工作样本的内容一一 任职者 在实际工  作中必须履行的工作任务一-对所有人具有 公平公正的，可以剔除对特定人群的  偏见的影响。最后，在设计得当的情况下，工作样本测试还可以比其他用来预测  工作绩效的测试表现出更好的效度。', '', '', '人力资源管理'),
(123, '在甄选求职者时，公司如何从人格测试和情境测试中获益?', '在甄选求职者时，公司如何从人格测试和情境测试中获益?', '仅仅一个人的认知能力和身体能力测试基本上不能说明这个人的未来工作绩效，动机和人际关系技能等其他因素对于绩效同样具有重要作用，而这些都是可以通过人格测试发现的。企业常常通过人格测试来测量和预测求职者的这些无形特征，比如内向性、稳定性以及动机等。  情景测试要求被试对能够代表工作场景的典型情景作出反应。工作样本法，视频模拟测试以及小型工作培训和评价法都属于情境测试。小型工作培训和评价法假设，一个人如果能够证明自己能够学会并实际完成工作任务样本，则此人就能够学会并完成职位的所有工作任务。这种方法采用实际的工作任务样本对求职者进行测试，因而这种测试的内容在本质上是与职位相关的，并且是具有效度的。', '', '', '人力资源管理'),
(124, '何为管理评价中心法?管理评价中心法中最典型的模拟任务是什么?', '何为管理评价中心法?管理评价中心法中最典型的模拟任务是什么?', '管理评价中心法是-一种为期2~3天的模拟活动，在这一过程中，有10~12名候选人要在专家的观察之下完成- - 系列的实际管理任务，这些专家会对每一-位候选 人的领导力潜质做出评价。  典型的模拟任务包括:文件筐练习;无领导小组讨论:管理游戏:个人演说:客观测试;面试。管理评价中心法可以用于晋升，开发以及甄选。', '', '', '人力资源管理'),
(125, '使用内部候选人来源的优缺点是什么?', '使用内部候选人来源的优缺点是什么?', '从内部寻找候选人来填补职位空缺有几个优点。首先，如果想了解一- 位候选人的  优点和缺点，那么，没有比与这个人共事一-段时间更好的选择了 。当前的员工也  可能会对公司更加忠诚。如果员工将晋升视为组织对忠诚和能力的一-种报酬，那  么，用内部人填补职位空缺的做法可能会提升员工的士气。与外部候选人相比，  内部候选人对于上岗引导的需求更少，同时对培训的需求(可能)也会较少。然  而，内部雇佣也可能产生不利的方面。那些申请承担某一职位却未能得到批准的  员工可能会产生不满，因此告诉这些员工为什么组织没有批准他们的申请，同时，  告诉他们采取哪些补救行动就显得非常重要。当所有管理人员都是从内部-一步一  步提升上来的，那么，即使是在需要确定一个新的发展方向时，他们仍然可能会  倾向于维持现状。', '', '', '人力资源管理'),
(126, '利用互联网来招募外部求职者的优缺点是什么?', '利用互联网来招募外部求职者的优缺点是什么?', '互联网招聘是一一种成本有效性比较高的公布职位空缺的方式:与其他招募方式相比，这种招募方式能够以较低的成本让更多的求职者做出更为快速的反馈，同时还能够使招募所产生的影响保持更长的时间。互联网招聘有两个潜在的大问题，这就是差别化对待和信息超载问题。首先，某些特定人口特征的人(如年龄较大的人、受教育程度不多的人)很少使用互联网，所以使用在线招募的方式时，需要考虑到企业空缺职位所需的求职者是否会使用互联网搜寻工作信息。其次，企业最后可能会收到过多的求职简历。', '', '', '人力资源管理'),
(127, '请简要说明人力资源经理应该如何使用AIDA原则制作招募广告?', '请简要说明人力资源经理应该如何使用AIDA原则制作招募广告?', '有经验的广告设计者会根据所谓AIDA (注意力、兴趣、渴望、行动)的原则来制作广告。首先，人力资源经理必须吸引大家注意你的广告，使用-.些字眼来抓住大家的注意力。接下来，要激起人们对职位的兴趣。可以用下面的说法去激起人们的兴趣，比如“您正在找机会去做能够产生更大影响的事情吗?”也可以用职位其他方面的一- 些特征，比如工作地点等，引发人们对职位的兴趣。还可以通过突出“出差”或“挑战”等字眼来激发求职者的求职愿望。例如，如果公司附近有大学的研究生院的话，则会对工程师和专业类员工更有吸引力。最后，要通过在招募广告中写上诸如“今天就打电话吧”之类的话，鼓动人们立即采取行动。一般来说，招募广告中提供更多的信息总比信息少好。求职者认为，那些包含更多的具体信息的招募广告更具有吸引力，同时也更值得信赖。  人员测评与甄选待做', '', '', '人力资源管理'),
(128, '人员需求预测需要使用什么工具?', '人员需求预测需要使用什么工具?', '人员需求预测的工具包括趋势分析和比率分析。趋势分析方法研究企业在过去的几年里的就业水平变化。趋势分析可以提供未来员工需求的初始估计，但就业水平很少依赖于过去的就业情况。其他因素(如销售量和生产力的变化)也会影响员工需求。另一个简单的方法是比率分析，即基于以下因素之间的历史比率进行预测:1)一些偶然因素(如销量)和2)需要的员工数量(如销售人员的数量)。  人力资源的招聘待做', '', '', '人力资源管理'),
(129, '4鉴赏书法的人大部分都是书法家', '4鉴赏书法的人大部分都是书法家', '答案: x', '', '', '书法欣赏'),
(130, '5中国最早可考的文字是下列哪种  文字? ()', '5中国最早可考的文字是下列哪种  文字? ()', '答案: D', '', '', '书法欣赏'),
(131, '1书法的内涵不包括下列哪-项  A、表现对象  B、表现内容  C、何如表现  D、表现结果', '1书法的内涵不包括下列哪-项', '答案: D', '', '', '书法欣赏'),
(132, '2书法对象的艺术性表现不包括  A、书家创作艺术时的审美艺术性  B、江汉字的象形性  C.汉字及其点画的丰富性  D、书法作品内容的文化艺术性', '2书法对象的艺术性表现不包括', '答案: A', '', '', '书法欣赏'),
(133, '3启功先生的瘦金体去写毛泽东的我的答案: J  《沁园春.雪》，做到了内容与形3 书法的加工素材是什么  式的高度统- -。()', '3启功先生的瘦金体去写毛泽东的我的答案: J  《沁园春.雪》，做到了内容与形3 书法的加工素材是什么  式的高度统- -。()', '答案: x', '', '', '书法欣赏'),
(134, '的各种形态。()  4毛笔的特点是柔软、有弹性，因此  在书写书法作品时很难体现出字体', '的各种形态。()  4毛笔的特点是柔软、有弹性，因此  在书写书法作品时很难体现出字体', '答案: x', '', '', '书法欣赏'),
(135, '1法国总统观看了中国书法中的哪  个汉字后称中国书法是艺中之艺', '1法国总统观看了中国书法中的哪  个汉字后称中国书法是艺中之艺', '', '我是答案DP', '', '书法欣赏'),
(136, '1.下列不属于巨人时代的代表性建筑的是（）。  A、美第奇别墅  B、佛罗伦萨大教堂  C、圣彼得大教堂  D、流水别墅', '1.下列不属于巨人时代的代表性建筑的是（）。', '参考答案：D', '', '', '建筑欣赏'),
(137, '2.（）的修筑曾经因为马丁·路德宗教改革而停工。  A、圣洛伦佐教堂  B、佛罗伦萨大教堂  C、圣彼得大教堂  D、科隆大教堂', '2.（）的修筑曾经因为马丁·路德宗教改革而停工。', 'C', '', '', '建筑欣赏'),
(138, '3. 文艺复兴建筑的最大特点，是没有统一的模式。（）', '3. 文艺复兴建筑的最大特点，是没有统一的模式。（）', '参考答案：√', '', '', '建筑欣赏'),
(139, '4. 中国古代的建筑技术已经领先于西方，使用了图纸和模型。（）', '4. 中国古代的建筑技术已经领先于西方，使用了图纸和模型。（）', '参考答案：X', '', '', '建筑欣赏'),
(140, '4. 18世纪后期和19世纪，欧洲和北美盛行古典复兴之风', '4. 18世纪后期和19世纪，欧洲和北美盛行古典复兴之风', '参考答案：√', '', '', '建筑欣赏'),
(141, '3. 美国国会大厦表现出复兴古希腊的建筑风格', '3. 美国国会大厦表现出复兴古希腊的建筑风格', '参考答案：X', '', '', '建筑欣赏'),
(142, '2. 下列不属于新古典主义建筑的是（）。  A、巴黎先贤祠  B、柏林勃兰登堡门  C、悉尼歌剧院  D、莫斯科大学的主楼', '下列不属于新古典主义建筑的是（）。', '参考答案：C', '', '', '建筑欣赏'),
(143, '1. 罗可可风格有两个来源，分别是贵族追求享乐生活和（）。  A、借鉴文艺复兴的艺术风格  B、借鉴巴洛克风格  C、借鉴印度建筑  D、借鉴中国瓷器、丝绸', '1. 罗可可风格有两个来源，分别是贵族追求享乐生活和（）。', '参考答案：D', '', '', '建筑欣赏'),
(144, '4. 从宗教看，德国的北面人们多信仰天主教，而南面则多追随新教。（）', '4. 从宗教看，德国的北面人们多信仰天主教，而南面则多追随新教。（）', '参考答案：×', '', '', '建筑欣赏'),
(145, '3. “罗可可”一词的原意是贝壳，该风格流行于19-20世纪。（）', '3. “罗可可”一词的原意是贝壳，该风格流行于19-20世纪。（）', '参考答案：×', '', '', '建筑欣赏'),
(146, '2. 关于巴洛克艺术风格，描述错误的是（）。  A、过于注重形式  B、设计繁复  C、追求新奇  D、有复古的倾向', '2. 关于巴洛克艺术风格，描述错误的是（）。', '参考答案：A', '', '', '建筑欣赏'),
(147, '1. 关于罗可可艺术风格，描述错误的是（）。  A、体现在外观和内部装饰  B、女性化色彩浓  C、追求欢愉而摒弃崇高  D、喜欢用镜子', '1. 关于罗可可艺术风格，描述错误的是（）。', '参考答案：A', '', '', '建筑欣赏'),
(148, '4. 汉语拼音的出现源于明朝来华的西方传教士。（）', '4. 汉语拼音的出现源于明朝来华的西方传教士。（）', '参考答案：√', '', '', '建筑欣赏'),
(149, '3. 下列关于威尼斯描述不正确的是（）。  A、具有较早的城市功能分区概念  B、其中心广场叫圣马可广场  C、最初以纺织业闻名  D、马可波罗的故乡', '3. 下列关于威尼斯描述不正确的是（）。', '参考答案：C', '', '', '建筑欣赏'),
(150, '2. 之所以称威尼斯“正在死亡”，是因为（）。  A、经济滑坡  B、政治动荡  C、水平面升高  D、空气质恶化', '2. 之所以称威尼斯“正在死亡”，是因为（）。', '参考答案：C', '', '', '建筑欣赏'),
(151, '1. 关于“巴洛克”风格的描述，错误的是（）。  A、该词的原意是不规则的珍珠  B、其建筑风格注重静和稳  C、喜欢用热烈的色彩  D、意大利教堂多为此风格', '1. 关于“巴洛克”风格的描述，错误的是（）。', '参考答案：B', '', '', '建筑欣赏'),
(152, '4. 目前的巴黎城布局，是以凯旋门为中心，向周围放射出6条道路的同心圆状。（）', '4. 目前的巴黎城布局，是以凯旋门为中心，向周围放射出6条道路的同心圆状。（）', '参考答案：×', '', '', '建筑欣赏'),
(153, '3. 伦敦塔的实际作用更接近于（）。  A、会议厅  B、教堂  C、寝宫  D、监狱', '3. 伦敦塔的实际作用更接近于（）。', '参考答案：D', '', '', '建筑欣赏'),
(154, '2. 欧洲中古的城市，一般位于城中心的地标建筑是（）。  A、教堂  B、政府大楼  C、剧院  D、露天集市', '2. 欧洲中古的城市，一般位于城中心的地标建筑是（）。', '参考答案：A', '', '', '建筑欣赏'),
(155, '1. 17世纪的欧洲，人口超过10万人的城市有巴黎、米兰、佛罗伦萨和（）。  A、伦敦  B、里昂  C、法兰克福  D、威尼斯', '1. 17世纪的欧洲，人口超过10万人的城市有巴黎、米兰、佛罗伦萨和（）。', '参考答案：D', '', '', '建筑欣赏'),
(156, '4. 唐三彩是唐朝艺术精品，用于皇家贵族日常把玩。（）', '4. 唐三彩是唐朝艺术精品，用于皇家贵族日常把玩。（）', '参考答案：X', '', '', '建筑欣赏'),
(157, '3. 圆明园实际经历了（）次劫难。  A、三  B、四  C、五  D、六', '3. 圆明园实际经历了（）次劫难。', '参考答案：A', '', '', '建筑欣赏'),
(158, '2. 在圆明园里，十二生肖兽首铜像原本是与（）有关。  A、迷宫  B、大水法  C、游湖  D、朝拜', '2. 在圆明园里，十二生肖兽首铜像原本是与（）有关。', '参考答案：B', '', '', '建筑欣赏'),
(159, '1. 与李白的诗句“千百家似围棋局”有关的地点是（）A、洛阳  B、南京  C、长安  D、北京', '1. 与李白的诗句“千百家似围棋局”有关的地点是（）A、洛阳', '参考答案：C', '', '', '建筑欣赏'),
(160, '4. 中国古代的园林分皇家园林和私人园林两类', '4. 中国古代的园林分皇家园林和私人园林两类', '参考答案：对✓', '', '', ''),
(161, '3. 圆明园中有（）组西洋园林。  A、9  B、8  C、7  D、6', '3. 圆明园中有（）组西洋园林。', '参考答案：D', '', '', '建筑欣赏'),
(162, '问题：郑玄在《六艺论》中对三传的评说有哪些', '问题：郑玄在《六艺论》中对三传的评说有哪些', '答案：左师善于礼#公羊善于谶#谷梁善于经', '', '', '建筑欣赏'),
(163, '问题：现金流量预估表中的数据源自()，但要根据现金可能变化的时间进行适当的调整。', '问题：现金流量预估表中的数据源自()，但要根据现金可能变化的时间进行适当的调整。', '答案：损益预估表', '', '', '建筑欣赏'),
(164, '问题：丙酮酸脱氢酶系是个复杂的结构，包括多种酶和辅助因子。下列化合物中哪个不是丙酮酸脱氢酶组分？', '问题：丙酮酸脱氢酶系是个复杂的结构，包括多种酶和辅助因子。下列化合物中哪个不是丙酮酸脱氢酶组分？', '答案：FMN', '', '', '生物'),
(165, '问题：在JSP中的Java脚本中输出数据时可以使用_______对象的print()方法。', '问题：在JSP中的Java脚本中输出数据时可以使用_______对象的print()方法。', '答案：out', '', '', '计算机'),
(166, '问题：商品出口总成本与出口所得的外汇净收入之比，是（ ）', '问题：商品出口总成本与出口所得的外汇净收入之比，是（ ）', '答案：出口换汇成本', '', '', '经济'),
(167, '从国内经济核算角度看，一国经济核算不包括下列哪个方面 A、国内生产总值  B、投入产出  C、国际收支  D、货币供应量', '从国内经济核算角度看，一国经济核算不包括下列哪个方面', 'D', '', '', '国际金融'),
(168, '下列属于中国非居民的是A、在美国留学三年的留学生B、亚洲投资银行  C、中国驻美国大使馆的中国大使D、中国境内的外资企业', '下列属于中国非居民的是', 'B', '', '', '国际金融'),
(169, '下列活动不应计入GDP的是A、企业自己制造的生产用机器设备B、农民生产出供自己消费的粮食C、家庭主妇每天在家里带孩子  D、某家庭请了一个保姆每天照看孩子', '下列活动不应计入GDP的是', 'C', '', '', '国际金融'),
(170, '[单选]  中央军委委员会办事机构原“四总部”改为()个部(厅)、()个委员会、 () 个直属机构。  A.5、3、7  B.7、3、5  C.7、5、3  D.3、7、5', '[单选]  中央军委委员会办事机构原“四总部”改为()个部(厅)、()个委员会、 () 个直属机构。', '正确答案: B', '', '', ''),
(171, '1、正确的健康概念应指( ) A、没有疾病 B、不但躯体健康而且心理健康 C、心理素质高 D、身体强壮', '1、正确的健康概念应指( )', 'B', '', '', ''),
(172, '2、要树立科学的健康观，对心理问题做到早预防、早发现、早治疗，以下作法不恰当的是（ ） A、提高耐挫能力，在风雨中变得坚强 B、以学习为主，尽可能的掌握多种知识技能 C、加强心理健康教育，培养良好的人格品质 D、养成科学的生活方式', '2、要树立科学的健康观，对心理问题做到早预防、早发现、早治疗，以下作法不恰当的是（ ）', 'B', '', '', '大学生心理健康教育'),
(173, '3、全国大学生心理健康日是哪一天( ） A、6月25日 B、4月25日 C、5月25日 D、3月25日', '3、全国大学生心理健康日是哪一天( ）', 'C', '', '', '大学生心理健康教育'),
(174, '4、以下哪项不属于增进心理健康的自我调适方法（ ） A、虚拟心理现实技术 B、学会管理情绪 C、完善个性品质 D、积极悦纳自我', '4、以下哪项不属于增进心理健康的自我调适方法（ ）', 'A', '', '', '大学生心理健康教育'),
(175, '5、心理健康教育的对象主要组成是( ) A、精神疾病学生 B、正常学生 C、心理障碍学生 D、重度心理健康问题', '5、心理健康教育的对象主要组成是( )', 'B', '', '', '大学生心理健康教育'),
(176, '1、吴文俊主编的《中国数学史大系》总共有（ ）卷。  A:6  B:8  C:7  D:5', '1、吴文俊主编的《中国数学史大系》总共有（ ）卷。  A:6  B:8  C:7  D:5', '8', 'B', '', '数学'),
(177, '2、数学的特点有哪些（ ）  A:应用的广泛性  B:概念的抽象性  C:知识的积累性  D:推理的严密性', '2、数学的特点有哪些（ ）  A:应用的广泛性  B:概念的抽象性  C:知识的积累性  D:推理的严密性', '全部', '', '', '数学'),
(178, '沟通的真意是什么。  选项： A:传递信息 B:彼此的关系 C:表达情感 D:达成目的', '沟通的真意是什么。  选项： A:传递信息 B:彼此的关系 C:表达情感 D:达成目的', '彼此的关系', 'B', '', ''),
(179, '沟通过程包含哪几个环节（）  选项： A:编码过程 B:解码过程 C:信息接收者 D:信息发送者', '沟通过程包含哪几个环节（）  选项： A:编码过程 B:解码过程 C:信息接收者 D:信息发送者', '编码过程; 解码过程; 信息接收者; 信息发送者', '编码过程; 解码过程; 信息接收者; 信息发送者', '', '沟通'),
(180, '沟通就是开口说话', '沟通就是开口说话', '错', '', '', '沟通'),
(181, '沟通要领中的“关心”指的是什么。  选项： A:冷处理 B:关照 C:理解 D:有同理心', '沟通要领中的“关心”指的是什么。', 'D', '', '', '沟通'),
(182, '沟通出现困境的时候，应先处理事情，还是先处理情绪。  选项： A:事情 B:都先不处理 C:情绪 D:分不清', '沟通出现困境的时候，应先处理事情，还是先处理情绪。  选项： A:事情 B:都先不处理 C:情绪 D:分不清', 'C', '情绪', '', '沟通'),
(183, '', '测试', '欢迎测试题库系统', '', '', '');




CREATE TABLE `xs_bank3` (
  `ID` int(11) NOT NULL,
  `type` varchar(10) DEFAULT NULL,
  `question` varchar(250) DEFAULT NULL,
  `answer` varchar(300) NOT NULL,
  `times` int(10) DEFAULT NULL,
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;





CREATE TABLE `xs_email` (
  `id` int(11) NOT NULL COMMENT 'ID',
  `smtp` varchar(20) NOT NULL COMMENT '邮箱服务器地址',
  `smtp_port` int(6) NOT NULL COMMENT '邮箱服务器端口',
  `smtp_password` varchar(48) NOT NULL COMMENT '邮箱授权码',
  `email_receive` varchar(15) NOT NULL COMMENT '接收邮箱账号'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='邮箱设置';



CREATE TABLE `xs_pay` (
  `ID` int(11) NOT NULL COMMENT 'ID',
  `alipay_id` varchar(30) DEFAULT NULL COMMENT '支付宝ID',
  `alipay_key` varchar(100) NOT NULL COMMENT '支付宝秘钥',
  `f2f_zg` varchar(100) NOT NULL COMMENT '当面付支付宝公钥',
  `f2f_sy` varchar(100) NOT NULL COMMENT '当面付应用私钥',
  `wx_id` varchar(19) NOT NULL COMMENT '微信APPID',
  `wx_mchid` varchar(100) NOT NULL COMMENT '微信MCHID',
  `wx_secret` varchar(100) NOT NULL COMMENT '微信SECRET',
  `wx_key` varchar(100) NOT NULL COMMENT '微信秘钥KEY',
  `qq_mchid` varchar(400) NOT NULL COMMENT 'QQMCHID',
  `qq_mchkey` varchar(500) NOT NULL COMMENT 'QQMCHKEY',
  `epay_id` varchar(28) NOT NULL COMMENT '易支付商户ID',
  `epay_key` varchar(200) NOT NULL COMMENT '易支付商户秘钥KEY',
  `codepay_id` varchar(20) NOT NULL COMMENT '码支付商户id',
  `codepay_key` varchar(30) NOT NULL COMMENT '码支付商户秘钥key',
  `pay_opt` varchar(39) NOT NULL COMMENT '支付方式选择',
  `epay_site` varchar(39) NOT NULL COMMENT '易支付接口',
  `codepay_site` varchar(39) NOT NULL COMMENT '码支付接口'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `xs_user` (
  `id` int(11) NOT NULL COMMENT '用户id值',
  `username` varchar(30) NOT NULL COMMENT '用户账号',
  `password` varchar(100) NOT NULL COMMENT '用户密码',
  `email` varchar(30) NOT NULL COMMENT '用户注册邮箱',
  `status` int(11) NOT NULL COMMENT '用户状态',
  `cores` int(11) NOT NULL COMMENT '用户积分',
  `ip` varchar(20) NOT NULL COMMENT '用户登录ip',
  `number` int(11) NOT NULL COMMENT '用户登录次数',
  `weixin_token` varchar(30) NOT NULL COMMENT '用户微信公众号调用token',
  `weixin_key` varchar(30) NOT NULL COMMENT '用户微信公众号调用安全秘钥',
  `time` datetime NOT NULL COMMENT '注册时间'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='用户信息表';



INSERT INTO `xs_user` (`id`, `username`, `password`, `email`, `status`, `cores`, `ip`, `number`, `weixin_token`, `weixin_key`, `time`) VALUES
(0, '123456', 'e10adc3949ba59abbe56e057f20f883e', '1829134124@qq.com', 1, 0, '', 0, '', '', '0000-00-00 00:00:00');



CREATE TABLE `xs_websystem` (
  `ID` int(11) NOT NULL COMMENT 'ID',
  `web_title` varchar(32) NOT NULL COMMENT '网站标题',
  `web_keyword` varchar(60) NOT NULL COMMENT '网站关键词',
  `web_beian` varchar(20) NOT NULL COMMENT '网站备案号',
  `web_description` text NOT NULL COMMENT '网站描述',
  `web_copyright` varchar(40) NOT NULL COMMENT '网站版权信息'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



INSERT INTO `xs_websystem` (`ID`, `web_title`, `web_keyword`, `web_beian`, `web_description`, `web_copyright`) VALUES
(1, '小松题库系统3.0', '数据管理，题库系统,网课搜题', '黔备ICP1314001', '这是一款非常强大的数据管理系统，能让你可视化的管理你的数据', '2020小松科技版权©️所有，仿冒必究');


CREATE TABLE `xs_wechat` (
  `id` int(11) NOT NULL DEFAULT '1',
  `status` int(11) NOT NULL COMMENT '微信公众号对接开关控制',
  `abutment_url` varchar(1000) NOT NULL COMMENT '微信公众号对接域名url',
  `abutment_token` varchar(1000) NOT NULL COMMENT '微信公众号token',
  `focus_reply` varchar(1000) NOT NULL COMMENT '微信公众号关注回复',
  `noResource_reply` varchar(1000) NOT NULL COMMENT '微信公众号无资源回复',
  `defined_keyword1` varchar(1000) NOT NULL COMMENT '微信公众号自定义关键词回复1',
  `defined_keyword2` varchar(1000) NOT NULL COMMENT '微信公众号自定义关键词回复2',
  `defined_keyword3` varchar(1000) NOT NULL COMMENT '微信公众号自定义关键词回复3'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='微信公众号设置';



INSERT INTO `xs_wechat` (`id`, `status`, `abutment_url`, `abutment_token`, `focus_reply`, `noResource_reply`, `defined_keyword1`, `defined_keyword2`, `defined_keyword3`) VALUES
(1, 1, 'http://localhost:8080/wechat', 'Wechat2020', '欢迎关注小松题库系统微信公众号', '亲！没能搜到！', '自定义1', '自定义2', '自定义3'),
(1, 1, 'http://localhost:8080/wechat', 'Wechat2020', '欢迎关注小松题库系统微信公众号', '亲！没能搜到！', '自定义1', '自定义2', '自定义3');


ALTER TABLE `xs_admin`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `xs_bank1`
  ADD PRIMARY KEY (`ID`);

ALTER TABLE `xs_email`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `xs_pay`
  ADD PRIMARY KEY (`ID`);


ALTER TABLE `xs_user`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `xs_websystem`
  ADD PRIMARY KEY (`ID`);


ALTER TABLE `xs_bank1`
  MODIFY `ID` int(16) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=184;
COMMIT;

