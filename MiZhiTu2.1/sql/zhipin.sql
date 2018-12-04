/*
Navicat MySQL Data Transfer

Source Server         : 本地
Source Server Version : 50723
Source Host           : localhost:3306
Source Database       : zhipin

Target Server Type    : MYSQL
Target Server Version : 50723
File Encoding         : 65001

Date: 2018-12-03 11:01:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for company
-- ----------------------------
DROP TABLE IF EXISTS `company`;
CREATE TABLE `company` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `company_name` varchar(255) NOT NULL COMMENT '公司名称',
  `create_user_id` int(11) NOT NULL COMMENT '创建人ID',
  `company_email` varchar(100) DEFAULT NULL COMMENT '公司邮箱',
  `company_address` varchar(200) NOT NULL COMMENT '公司详细地址',
  `company_type` varchar(11) NOT NULL COMMENT '公司类型',
  `company_desc` text COMMENT '公司描述',
  `company_phone` varchar(50) NOT NULL COMMENT '公司电话',
  `company_status` char(1) NOT NULL DEFAULT '' COMMENT '状态,默认是0，是招聘的，1为职位关闭',
  `create_date` date DEFAULT NULL COMMENT '创建日期',
  `update_date` date DEFAULT NULL COMMENT '修改日期',
  `company_create_date` date DEFAULT NULL COMMENT '公司创建时间',
  `company_person` varchar(20) NOT NULL COMMENT '公司联系人',
  `company_logo` varchar(500) DEFAULT NULL COMMENT '公司logo',
  `municipal_county` varchar(100) NOT NULL COMMENT '省ID',
  `company_scale` int(50) NOT NULL COMMENT '公司规模',
  `login_name` varchar(50) NOT NULL COMMENT '登陆账号',
  `password` varchar(20) DEFAULT NULL COMMENT '密码',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=156 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of company
-- ----------------------------
INSERT INTO `company` VALUES ('35', '杭州智聘信息科技有限公司', '54', '86544612', '人的任何人工', '1', '达到第三方的反复飞洒大大所大所反而放弃我的父亲，而放弃而问题件偶然间', '264561818', '1', '2018-05-15', '2018-06-29', null, '阿达', '/upload/images/2018/06/25//15299153829000.jpg', '11', '36', '', '');
INSERT INTO `company` VALUES ('38', '杭州爱拼机网络科技有限公司', '54', '15757104322@163.com', '海寰宇商务中心A幢', '3', '<p>是一家致力于专业拼团飞行的互联网公司。全国首创也是全国唯一的航空拼机和包机业务公司，打造航空业的“滴滴”平台主要整合闲置航空出行资源，向广大人群提供服务：低价机票</p>', '15068141209', '1', '2018-05-15', '2018-09-28', null, '李向鹏', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E7%88%B1%E6%8B%BC%E6%9C%BA.jpg?Expires=1853488814&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=sVpvND3d40TBiTLqFyeZd1oBZKg%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('42', '杭州微著科技有限公司', '55', 'guoyifan@wutongzhaopin.com', '良睦路1288号创业集市梦想小镇7楼202', '1', '<p>辅导君是一个初高中一对一在线辅导平台，平台上的老师由来自全国TOP20大学优秀大学生组成，辅导君输出的并不是一个零散的产品，而是完整的解决方案，同时服务老师和家长两端，辅导君是一款在iOS和安卓平台上的软件。</p>', '15858240445', '1', '2018-05-21', '2018-09-28', null, '郭一凡', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%BE%AE%E8%91%97.jpg?Expires=1853487894&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=pjuBEsRDyXVlk%2Fr0mdFsBVqT93s%3D', '11', '36', '', '');
INSERT INTO `company` VALUES ('43', '杭州旦悦信息科技有限公司', '54', '865562852@qq.com', '江虹路459号英飞特大厦B', '3', '<p>是国内首家提供高品质真人外教一对一在线授课的平价英语培训机构。</p>', '15068141209', '0', '2018-05-21', '2018-10-17', null, '李向鹏', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%9D%AD%E5%B7%9E%E6%97%A6%E6%82%A6%E7%A7%91%E6%8A%80%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8.jpg?Expires=1855117803&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=1oLJN5L4uJdeIUTfhqDoCtTHpa0%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('47', '杭州欧林海钛办公系统有限公司', '54', '865562852@qq.com', '滨盛路1777号萧宏大厦9楼', '3', '欧林（ONLEAD）中国办公家具行业领导者，1996年成立于广州。我们做的是专业办公家具的研发、生产、销售与服务，根据客户的产地和空间需要，为顾客打造整体办公空间解决方案，在全国的各个省都有设立我们的分公司，目前已经合作杭州很多规模比较大的单位，如海康威视、东冠等。', '15068141209', '1', '2018-05-22', '2018-06-25', null, '李向鹏', '/upload/images/2018/06/25//15299152406190.jpg', '11', '39', '', '');
INSERT INTO `company` VALUES ('49', '杭州魅冠网络科技有限公司', '54', 'guoyifan@wutongzhaopin.com', '南环路4280号汇智地6号楼1102', '1', '魅冠网络是有赞的代理商，主要是帮助商家转型成新零售商业模式，也就是将线下的品牌通过有赞微商城进行线上推广，开发线上渠道，或者将线上的产品通过有赞微商城进行推广和维护，开展微信渠道的推广和宣传销售。', '15858240445', '1', '2018-05-24', '2018-06-25', null, '郭一凡', '/upload/images/2018/06/25//15299151320560.jpg', '11', '36', '', '');
INSERT INTO `company` VALUES ('50', '浙江学海教育科技有限公司', '56', '15757104322@163.com', '五常大道133号凯诚金座2幢6楼', '1', '<p>浙江学海教育科技有限公司是一家服务于中小学教学的互联网公司。目前省内有几十所初中学校使用了我公司研发的产品，包括智通课堂、智通云课程、云作业、刷题王等二十多个系统。</p>', '18058715653', '0', '2018-05-25', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%AD%A6%E6%B5%B7.jpg?Expires=1853488693&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=f4TPcntey4w08MN8JlG%2F11y9qXk%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('51', '爱草媒科技有限公司', '55', 'jinyulin0628@163.com', '杭州市江干区九环路9号国家大学科技园3幢8楼。', '1', '<p>杭州爱草媒科技有限公司，主要是做移动互联网的，目前在做爱草媒人工智能服务的经营平台，是比较有前景的行业\r\n公司目前自主研发平台：爱草媒app以吃喝玩乐住行购为入口，消费者线上浏览商铺，线下享受全方位生活，一站式解决消费者日常生活服务需求。</p>', '15068160622', '1', '2018-05-25', '2018-10-17', null, '笑笑', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E7%88%B1%E8%8D%89%E5%AA%92%E7%A7%91%E6%8A%80%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8.jpg?Expires=1855117730&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=eX7FL7KWXKExMvCeXilRMOWpArw%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('52', '杭州贝嘟科技有限公司', '54', 'guoyifan@wutongzhaopin.com', '下沙2号大街515号智慧谷大厦21楼', '1', '衣邦人做起“网上裁缝”，将着力打造个性化服装定制平台。未来，其将邀请更多的定制厂家和独立设计师入驻，疏通“供应链”，同时还将深度整合专注做单一品类的专业定制工厂，为客户提供更多高性价比的定制服装。\r\n', '15858240445', '1', '2018-05-25', '2018-06-25', null, '郭一凡', '/upload/images/2018/06/25//15299145709470.jpg', '11', '38', '', '');
INSERT INTO `company` VALUES ('53', '浙江格家网络技术有限公司', '54', 'guoyifan@wutongzhaopin.com', '古墩路浙商财富中心4号楼318室', '1', '<p>格格家的定位偏向中高端市场，目标是将海外食品经营与本土特产推广做得更加大众化，目标受众是白领阶层以及希望能够提高生活品质、网购全球特产美食的消费者，将健康自然的生活理念带给更多人。</p>', '15858240445', '1', '2018-05-25', '2018-10-17', null, '郭一凡', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%B5%99%E6%B1%9F%E6%A0%BC%E5%AE%B6%E7%BD%91%E7%BB%9C%E6%8A%80%E6%9C%AF%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8.jpg?Expires=1855117961&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=yG72QGBRzZkDeY5kSb21RCD44Ow%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('54', '杭州铂师教育科技有限公司', '56', '15757104322@163.com', '凯旋路445号物产国际广场19B', '1', '<p>铂师教育专注于党政干部培训事业，致力于帮助政府机关提升执政水平，现已成长为浙江省内一流的专业的培训管理机构，参加培训的干部学员已超过50万人，同时也和浙江大学、中国社科院、西安交通大学、上海交通大学、北京人民大学、厦门大学等高校建立战略合作伙伴关系。\r\n目前已在西安、上海、北京、厦门等地设立分支机构，其他城市分支机构也在筹备当中。</p>', '18058715653', '1', '2018-05-25', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E9%93%82%E5%B8%88.jpg?Expires=1853488864&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=ilH4f9mZoWVKkoY3G0Z4%2FxfAI8o%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('55', '杭州驿公里汽车服务有限公司', '56', '15757104322@163.com', '双城国际1号楼1402室', '1', '<p>公司是一家互联网+汽车服务公司，是“智能机器人洗车先行者”：在CBD写字楼、高档小区和加油站等建设24小时无人值守智能洗车机器人，为客户打造最极致的智能洗车服务体验。\r\n已合作客户：中国石油 龙湖地产 绿城集团 万科等。</p>', '15757104322', '1', '2018-05-25', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%9D%AD%E5%B7%9E%E9%A9%BF%E5%85%AC%E9%87%8C%E6%B1%BD%E8%BD%A6%E6%9C%8D%E5%8A%A1%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8.jpg?Expires=1853488901&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=yoCSWn%2F6AqHnuBtCe2QQbrG2kwk%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('56', '杭州君方科技有限公司', '54', 'guoyifan@wutongzhaopin.com', '民和路500号民营企业大厦A座27楼', '1', '<p>君方科技成立于2013年底，是化纤行业内唯一一家采用标准创投模式成立的公司。目前已获得知名国际投资公司B轮融资数千万元人民币投资。公司专注于提供化纤交易的互联网+服务平台：化纤邦，提供一站式服务体系，解决找货、卖货、比价、议价及物流配送问题。为化纤行业各端用户提供公正、透明、及时、有效、优质的化纤产品流通服务。</p>', '15858240445', '1', '2018-05-25', '2018-09-28', null, '郭一凡', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%90%9B%E6%96%B9.jpg?Expires=1853487568&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=qboT93mKW%2BMGZ6ek49BaGUPR0C0%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('57', '爱上租', '55', 'jinyulin0628@163.com', '杭州市下城区建国北路43号', '1', '<p>爱上租作为中国互联网+公寓运营商，致力于为用户提供高质量的居住产品和服务，公司以品牌公寓和服务公寓作为主打产品。我们以“让居住简单有趣，让物业安全增值“为企业使命，目前已经上线两大线上产品——爱上租官网和爱上租 APP。通过持之以恒的产品与技术创新，最终实现做中国最大的公寓运营商的愿景。</p>', '15068160622', '1', '2018-05-25', '2018-09-28', null, '笑笑', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E7%88%B1%E4%B8%8A%E7%A7%9F.jpg?Expires=1853488937&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=82sCoaCL6Z%2FqHhJqLB1c1D11080%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('58', '阿里钉钉', '55', 'jinyulin0628@qq.com', '西湖区文一西路绿城西溪国际E座2楼210', '1', '<p>钉钉(移动办公)是阿里集团专为中小企业打造的通讯移动办公平台,免费提供给企业沟通使用，让办公更加简约，更加高效安全</p>', '15068160622', '1', '2018-05-25', '2018-09-28', null, '笑笑', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E9%98%BF%E9%87%8C%E9%92%89%E9%92%89.jpg?Expires=1853486848&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=xr878Z09KA6nEcB3sxh89XCheVA%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('59', '杭州远传新业有限公司', '54', 'guoyifan@wutongzhaopin.com', '怀德街225号格林费尔园区B幢5楼', '1', '<p>杭州远传新业科技有限公司是一家专业的客服中心外包企业，拥有国内最具规模的全媒体客服BPO外包基地——天堂声谷；基地已分布于国内各大区域，已先后在浙江、江苏、重庆、安徽分别设立BPO基地，投入运营坐席超过1000席。基地内设有全媒体客服外包运营中心、管理学院和培训基地，按国际一流行业标准设计。</p><p>浙江吉利控股集团始建于1986年，1997年进入汽车行业，一直专注实业，专注技术创新和人才培养，不断打基础练内功，坚定不移地推动企业健康可持续发展。连续六年进入世界500强，连续十三年进入中国企业500强，连续十年进入中国汽车行业十强，是国家“创新型企业”和“国家汽车整车出口基地企业”。浙江吉利控股集团秉承“快乐人生，吉利相伴”的核心价值理念，长期坚持可持续发展战略，为实现中国汽车强国梦、全球汽车产业转型升级、用户更好体验而不懈努力！</p>', '15858240445', '1', '2018-05-26', '2018-10-17', null, '郭一凡', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%9D%AD%E5%B7%9E%E8%BF%9C%E4%BC%A0%E6%96%B0%E4%B8%9A%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8.jpg?Expires=1855117937&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=GW17YAK4ojp7zVK4rsvCQrqVdPY%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('60', '杭州悠可美妆有限公司', '55', 'jinyulion0628@163.com', '杭州市下沙21号大街600号浙江海外留学生创业园6号楼1楼', '1', '<p>公司主要从事化妆品电商行业，目前公司有500人。运营20家天猫旗舰店（如：雅诗兰黛、倩碧、MAC、娇韵诗等等），目前合作的电商平台有：天猫、淘宝、京东、聚美、唯品会、美丽说、蘑菇街、一号店、小红书。官网：http://www.uco.com/partners/</p>', '15068160622', '1', '2018-05-26', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%82%A0%E5%8F%AF.jpg?Expires=1853488581&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=EmRCWQfaTXodBbis1Eh0eQAjgzo%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('61', '杭州火烧云科技有限公司', '54', 'guoyifan@wutongzhaopin.com', '文一西路98号数娱大厦4楼婚礼纪', '1', '<p>婚礼纪是一款面向结婚新人的跨平台婚礼服务的移动应用，由杭州火烧云科技有限公司推出。其专注婚礼行业垂直细分市场，帮助新人解决婚礼筹备与记录的难题。</p>', '15858240445', '1', '2018-05-26', '2018-10-17', null, '郭一凡', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%9D%AD%E5%B7%9E%E7%81%AB%E7%83%A7%E4%BA%91%E7%A7%91%E6%8A%80%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8.jpg?Expires=1855117863&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=YF7Un5c3d3R622rsKEIo5hmGN7U%3D', '11', '36', '', '');
INSERT INTO `company` VALUES ('62', '杭州龙席网络科技股份有限公司', '54', 'guoyifan@wutongzhaopin.com', '高教路970号梦想小镇E商村七号楼6-9楼', '1', '<p>杭州龙席网络科技股份有限公司是一家在新三板上市的互联网公司，公司主营的是跨境电商这一块的业务，我们有自己的电商产品“盈店通”，利用Facebook招商入驻。</p>', '15858240445', '1', '2018-05-26', '2018-09-28', null, '郭一凡', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E9%BE%99%E5%B8%AD.jpg?Expires=1853487937&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=XhhhS1cJaLkmNEkRoEssmk967WI%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('63', '杭州观澜网络有限公司', '55', 'jinyulin0628@163.com', '杭州市滨江区江虹路611号上峰电商产业园3号楼3楼', '1', '<p>观澜网络有限公司是一家荣获B 轮融资的互联网人力资源公司，自主研发平台丁香园，是一个获得腾讯7000万美元战略投资的医疗健康网站，在新媒体健康类排名第一名，用户数量目前拥有2000多万！丁香园是中国领先的医疗领域连接者以及数字化领域专业服务供应商。</p>', '15068160622', '1', '2018-05-26', '2018-10-17', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%9D%AD%E5%B7%9E%E8%A7%82%E6%BE%9C%E7%BD%91%E7%BB%9C%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8.jpg?Expires=1855117833&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Yh8%2Fb4Miv4IckCFnT9I9dnXj%2BTo%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('64', '杭州吉成物资', '55', 'jinyulin0628@163.com', '：杭州市拱墅区康园路16号隽维中心C座344号', '1', '<p>公司凭借良好的职业操守和严谨规范的口碑形象，吉成所有员工在华东钢材市场、西北钢材市场、高端客户中形成了较大的影响力。总公司及其管理团队参与了国家体育场（鸟巢）、国家游泳馆（水立方）、安徽长江饮用水南水北调、西部大开发、等国家重点工程的建设。</p>', '15068160622', '1', '2018-05-26', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%90%89%E6%88%90%E7%89%A9%E8%B5%84.jpg?Expires=1853488146&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=8aQGEL9tMgD3GRa6nsdC2V3I9l8%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('65', '杭州微著科技有限公司', '54', 'guoyifan@wutongzhaopin.com', '良睦路1288号创业集市梦想小镇7号楼202', '1', '<p>辅导君是一个初高中一对一在线辅导平台，平台上的老师由来自全国 TOP 20 大学的优秀大学生组成，辅导君输出的并不是一个零散的产品，而是完整的解决方案，同时服务老师和家长两端。辅导君是一款在ios和安卓平台上的软件。已经完成了千万级人民币 A 轮融资。</p>', '15858240445', '1', '2018-05-29', '2018-09-28', null, '郭一凡', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%BE%AE%E8%91%97.jpg?Expires=1853487868&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=qOAqT%2F5onUhfSwOtMWLSfGwL11U%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('66', '杭州群核信息技术有限公司', '54', 'guoyifan@wutongzhaopin.com', '余杭塘路515号矩阵国际一号楼11F', '1', '<p>酷家乐是以分布式并行计算和多媒体数据挖掘为技术核心，推出的VR智能室内设计平台，于2013年11月上线。酷家乐致力于云渲染、云设计、BIM、VR、AR、AI等技术的研发，实现“所见即所得”的全景VR设计装修新模式，可以5分钟生成装修方案，10秒生成效果图，一键生成VR方案。</p>', '15858240445', '0', '2018-05-29', '2018-10-17', null, '郭一凡', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%9D%AD%E5%B7%9E%E7%BE%A4%E6%A0%B8%E4%BF%A1%E6%81%AF%E6%8A%80%E6%9C%AF%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8.jpg?Expires=1855117910&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=4F09X3gtdv5I4oH6nGRvHKdHDaY%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('67', '杭州金贝教育培训有限公司', '54', 'guoyifan@wutongzhaopin.com', '赞成中心东楼306室', '1', '<p>Masturer美数乐是金贝旗下的品牌之一，中心成立2007年，秉承“一切为了孩子”的培育理念，推出适合孩子发展的早教咨询课程。中心与韩国、德国、荷兰等多家机构合作，开发引进了创艺美术、创艺数学、魔法科学、创意哈巴、创意语言、皇家积木等课程。</p>', '15858240445', '1', '2018-05-29', '2018-09-28', null, '郭一凡', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E9%87%91%E8%B4%9D%E6%95%99%E8%82%B2.jpg?Expires=1853487783&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=HAi4PdWbyjgjhT6W%2BYTf8I3%2BKQY%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('68', '金柚网人力资源有限公司', '55', 'jinyulin0628@163.com', '杭州市江干区凯旋路385号紫玉名府3幢杭钻大厦11楼', '1', '<p>金柚网是全国首家100%在线人力资源服务平台，依托对行业的深入理解为企业提供五险一金缴纳、跟踪查询、线上转移、咨询等全方位在线社保服务，更有薪酬管理、商业保险及福利商城等一站式人力资源在线管理服务，致力于让人力资源变的更简单。</p>', '15068160622', '1', '2018-05-30', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E9%87%91%E6%9F%9A%E7%BD%91.jpg?Expires=1853488616&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=t8n%2FZSRw0iBNEGbBzqu6GQtwC7M%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('69', '励恩国际少儿英语', '55', 'jinyulin0628@163.com', '杭州市拱墅区祥符街道丰潭路380号城西银泰A座11楼', '4', '<p>励恩国际少儿英语总部位于加拿大温哥华，是一家专门针对3-12岁幼、少儿英语启蒙的教育培训机构。2015年进入杭州，现有城西/滨江两家校区，2018年6月在上海开设第三家校区，致力于创造真诚的、以孩子为中心的、充满爱的英语教育事业。</p>', '15068160622', '1', '2018-05-30', '2018-09-28', null, 'lynn ', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%8A%B1%E6%81%A9%E5%9B%BD%E9%99%85.jpg?Expires=1853488308&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=3YsWPnk%2BzFrv7LzLo9LbE%2FJrNtw%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('70', '校宝在线', '55', 'jinyulin0628@163.com', '杭州市西湖区文三路华星时代广场A座24楼', '4', '<p>校宝在线帮助超过50000个教育品牌实现信息化管理，帮助超过140000个校区实现互联网+教育的业务升级，服务教育从业者超80万，年经办交易流水300亿元。基于多年的行业沉淀以及阿里巴巴、蚂蚁金服等优质战略资源的整合，校宝在线以“双轮驱动+增值服务”战略全面布局民办教育服务产业。展。</p>', '15068160622', '1', '2018-05-30', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%A0%A1%E5%AE%9D%E5%9C%A8%E7%BA%BF.jpg?Expires=1853488240&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=R8qIJU395rX0F5UiB%2F%2BSnt1WOx0%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('71', '校宝在线', '55', 'jinyulin0628@163.com', '杭州市西湖区文三路华星时代广场A座24楼', '4', '<p>校宝在线帮助超过50000个教育品牌实现信息化管理，帮助超过140000个校区实现互联网+教育的业务升级，服务教育从业者超80万，年经办交易流水300亿元。基于多年的行业沉淀以及阿里巴巴、蚂蚁金服等优质战略资源的整合，校宝在线以“双轮驱动+增值服务”战略全面布局民办教育服务产业。展。</p>', '15068160622', '1', '2018-05-30', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%A0%A1%E5%AE%9D%E5%9C%A8%E7%BA%BF.jpg?Expires=1853488266&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Bcn9VMQ4YfgTSDbhB3CIOOVRylk%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('72', '浙江量子教育科技有限公司', '55', 'jinyuylin0628@163.com', '杭州市下城区绍兴路536号三立时代9F', '4', '<p>浙江量子信息技术股份有限公司是中国首家市场化运营的量子通信应用全产业链企业。公司采取“科学家+企业家”强强联合的模式，聚集了来自量子信息行业、传统光通信行业、信息安全领域的科学家，以及通信运营建设、终端产品开发方面的专家。公司现有来自中科大、清华、牛津等高等院校的量子通信专业研发团队133人，拟中期发展到300人。</p>', '15068160622', '1', '2018-05-30', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E9%87%8F%E5%AD%90%E6%95%99%E8%82%B2.jpg?Expires=1853488207&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=oirslLw6QNRPOs61CnG2qe05JEc%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('73', '杭州偶尔科技有限公司', '55', 'jinyulin028@163.com', '西湖区西溪路550号西溪新座2幢', '4', '<p>杭州偶尔科技有限公司（简称偶尔科技）成立于2014年6月，创始团队主要来自阿里巴巴高管团队，具备丰富的投资、项目、业务、管理经验能力。\r\n偶尔科技是一家致力于社群电商的互联网公司。服务用户数量超过四千万，公众号覆盖粉丝量超过两亿。</p>', '15068160622', '1', '2018-05-31', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%81%B6%E5%B0%94.jpg?Expires=1853488047&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=y03WMPYb%2FVNbXvgwfCh2DtNY7Rc%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('74', '杭州亦优贸易有限公司', '55', 'jinyulin0628@163.com', '杭州市西湖区三墩数字信息产业园二期C座7楼', '4', '<p>杭州亦优贸易有限公司为电子商务公司，主营类目女装女鞋。2016年年销售额为3.2个亿，主力店铺淘宝TOP前20。公司现有员工300余人，均为80/90后，工作气氛轻松活跃，工作场地上千平方。本公司一直秉承着能者上、平者让、庸者下的人才观和专心做一件事的经营理念。现诚招各路英豪，再创辉煌！</p>', '15068160622', '1', '2018-05-31', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%9D%AD%E5%B7%9E%E4%BA%A6%E4%BC%98%E8%B4%B8%E6%98%93%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8.jpg?Expires=1853488011&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=vlUDgdAbe6pEehDGeBuXt8GHWS8%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('75', '浙江天下网商网络传媒有限公司', '55', 'jinyulin0628@163.com', '杭州市西湖区万塘路308号大华华领国际7楼', '4', '<p>天下网商，是由浙江出版联合集团与阿里巴巴集团携手打造的专业电子商务新媒体平台 。掌握权威的电商资讯和人脉，专注为新网商提供专业原创的电商资讯、知识，同时还提供天猫和淘宝商家集培训、营销、实战于一体的系统化服务。</p>', '15068160622', '1', '2018-05-31', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%A4%A9%E4%B8%8B%E7%BD%91%E5%95%86.jpg?Expires=1853488079&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=AnL8uKgxxaWhUI5dyvkSL3dbhjk%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('76', '杭州吉成物资有限公司', '55', 'jinyulin0628@163.com', '杭州市拱墅区康园路16号隽维中心C座344号', '4', '<p>公司主要经营各大钢厂中厚板，卷板，型材等材料的现货、期货业务。公司拥有经验丰富的管理层、成熟的销售团队和完善的售后服务，凭借良好的职业操守和严谨规范的口碑形象，吉成所有员工在华东钢材市场、西北钢材市场、高端客户中形成了较大的影响力。总公司及其管理团队参与了国家体育场（鸟巢）、国家游泳馆（水立方）、安徽长江饮用水南水北调、西部大开发、等国家重点工程的建设。</p>', '15068160622', '1', '2018-05-31', '2018-09-28', null, '15068160622', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%90%89%E6%88%90%E7%89%A9%E8%B5%84.jpg?Expires=1853488126&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=jqARxq%2FNeZATHBL%2FnDZp5jWhrdY%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('77', '中国电信', '55', 'jinyulin0628@163.com', '杭州市上城区庆春路133号皮市巷口电信大楼', '1', '<p>中国电信集团有限公司是我国特大型国有通信企业、上海世博会全球合作伙伴，连续多年入选&quot;世界500强企业&quot;，主要经营固定电话、移动通信、卫星通信、互联网接入及应用等综合信息服务</p>', '15068160622', '1', '2018-05-31', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E4%B8%AD%E5%9B%BD%E7%94%B5%E4%BF%A1.jpg?Expires=1853488168&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=tHt1rRp1JlOIH7ebAp369q6Uc2g%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('90', '浙江学海教育科技有限公司', '54', '15757104322@163.com', '五常大道133号凯诚金座2幢6楼（老余杭五常中学对面）', '1', '<p>&nbsp; &nbsp; &nbsp;浙江学海教育科技有限公司是一家服务于中小学教学的互联网公司。目前省内有几十所初中学校使用了我公司研发的产品，包括智通课堂、智通云课程、云作业、刷题王等二十多个系统。\r\n &nbsp; &nbsp; &nbsp;官网：www.zjxhedu.com “智通云”有公众号，网上有很多关于公司的宣传 目前公司规模几百人，正在发展中，口碑很好可以让求职者多方位了解。</p>', '18058715653', '1', '2018-07-17', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%AD%A6%E6%B5%B7.jpg?Expires=1853486980&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=XuSvz%2BwofH0C6L6cRbbfIkib2dA%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('91', '杭州爱拼机网络科技有限公司', '54', '15757104322@163.com', '科技馆街626号中海寰宇商务中心A幢6层', '1', '<p>&nbsp; &nbsp; &nbsp;杭州爱拼机网络科技有限公司是一家致力于专业拼团飞行的互联网公司。全国首创也是全国唯一的航空拼机和包机业务公司，打造航空业的“滴滴”。平台主要整合闲置航空出行资源，向广大人群提供服务：低价机票，互联网包机，拼飞机，航空共享出行等。2017年已完成1.2亿B轮融资和B+轮融资，现已启动大额美元C轮融资，荣获猎云网“最具潜力独角兽公司”。</p>', '18058715653', '1', '2018-07-17', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E7%88%B1%E6%8B%BC%E6%9C%BA.jpg?Expires=1853485751&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Ob3zLryGuwnM6BGrYDVmzMNXIyY%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('92', '百e国际-杭州微众科技有限公司', '54', '15757104322@163.com', '美达▪晓城天地1幢22楼', '1', '<p>百e国际创立于2014年，旗下平台集合众多国际大健康领域一流品牌、技术资源，以创新B2B2C电子商业模式,借势移动社交网络，沉淀信任关系，为创业者提供集中央IT系统、供应链、营销推广、客服、专业培训等全方位服务以及大众联合创业的资源网络,力求帮助百万人在移动互联网领域实现创业自立，完成自己创新出彩的轻资产创业梦，也为大众消费者提供最先进的移动电商购物体验。</p>', '18058715653', '1', '2018-07-18', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E7%99%BEe.jpg?Expires=1853485057&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=ETVpoG6J3NbKciPgwmCCpK8VJ%2BA%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('93', '杭州义恒教育科技有限公司', '54', '15757104322@163.com', '和达高科生命科技园13楼', '1', '<p>&nbsp; &nbsp; &nbsp;杭州义恒教育科技有限公司是国内一家专注于青少年儿童的真人在线英语教学机构，比特e学堂（BiteABC）是旗下明星产品，是目前国内性价比最高的小班少儿英语在线学习平台。中方员工70+名，外教60+名，正在不断发展中，已拿到天使轮融资。</p>', '18058715653', '1', '2018-07-18', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%AF%94%E7%89%B9e%E5%AD%A6%E5%A0%82.jpg?Expires=1853485923&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=JR9ZG13EcaK4qxp54Em0l%2Fzmq04%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('94', '杭州铂师教育科技有限公司', '54', '15757104322@163.com', '凯旋路445号物产国际广场19B', '1', '<p>铂师教育专注于党政干部培训事业，致力于帮助政府机关提升执政水平，现已成长为浙江省内一流的专业的培训管理机构，参加培训的干部学员已超过50万人，同时也和浙江大学、中国社科院、西安交通大学、上海交通大学、北京人民大学、厦门大学等高校建立战略合作伙伴关系。\r\n目前已在西安、上海、北京、厦门等地设立分支机构，其他城市分支机构也在筹备当中。官网：http://www.boshizx.com/</p>', '18058715653', '1', '2018-07-19', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E9%93%82%E5%B8%88.jpg?Expires=1853486003&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=CtROqhWMf0mCcte%2BlK%2BoO4DE2OQ%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('95', '杭州点点客信息技术有限公司', '54', '15757104322@163.com', '翠柏路7号电子商务产业园412室', '4', '<p>&nbsp; &nbsp; &nbsp;国内首批最大最专业的微信第三方应用开发商。新三板上市公司，国内首批领先的微信第三方开发商，引领移动互联网行业的先潮，已入驻多个海外市场，拥有全国代理商1900多家，几年内业绩斐然，飞速发展！\r\n\r\n &nbsp; &nbsp; &nbsp;开发了微信红包，摇一摇等 &nbsp; 办公面积2000多平方米，拥有员工300多人。</p>', '18058715653', '1', '2018-07-19', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E7%82%B9%E7%82%B9%E5%AE%A2.jpg?Expires=1853486029&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=7k8JcAf%2FuVUQWHBCg6d59hy6T%2BY%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('96', '杭州多艺艺术中心', '54', '15757104322@163.com', '文二路333号大华华领国际13F', '1', '<p>杭州多艺艺术中心是浙江少儿艺术团唯一指定官方机构。成立于2014年，是一家以文化产业及艺术教育为核心开发业务的互联网创新科技公司。 多艺艺术目前开设了少儿声乐、少儿舞蹈、少儿主持、少儿表演四类课程。旗下产品-专注于艺术教育的O2O培训服务平台-“尚课无忧” 已获得1000万元的融资。杭州多艺艺术中心目前在杭州市拥有四家校区，其中品牌旗舰店位于杭州市余杭区文一西路。</p>', '18058715653', '1', '2018-07-19', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%A4%9A%E8%89%BA.jpg?Expires=1853486075&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=k5RG4ky8ViEeAj0ANbv8GcaIyOw%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('97', '苏州佳丰装饰工程有限公司 ', '54', '15757104322@163.com', '向往街1008号乐富海邦园12栋401-4 ', '1', '<p>&nbsp; &nbsp; &nbsp;是一家具有8年家装和工装的行业经验的装修公司，专业提供写字楼、商务楼、商铺、娱乐场所等室内公共空间的设计、装修、装饰、改装服务。\r\n &nbsp; &nbsp; &nbsp;佳丰空间装饰成立15年来，年均完工各类项目110余项，年总额约4000万元，在南京、上海、杭州均设有分公司。拥有自己的专业资深的设计、施工团队。</p>', '18058715653', '1', '2018-07-20', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E4%BD%B3%E4%B8%B0%E8%A3%85%E9%A5%B0.jpg?Expires=1853486223&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=cYjWVCnDc%2F2mFFjiDQXUqGAHVMg%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('98', '杭州久时文化传播有限公司', '54', '15757104322@163.com', '东信大道428号天鸿君逸小区6号楼', '1', '<p>&nbsp; &nbsp; &nbsp;杭州九时教育是一家集艺术生全日制文化课培训与初高中文化课培训于一体的综合性教育机构。\r\n &nbsp; &nbsp; &nbsp;紧邻杭二中，专注于重点高中和艺术类学生的文化教学。教研组由特级教师、杭高重点学校教师和有多年艺考生教学经验的老师组成。</p>', '18058715653', '1', '2018-07-20', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E4%B9%85%E6%97%B6%E6%96%87%E5%8C%96.jpg?Expires=1853486341&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=LF9sTDdW6WfESJ9AUppBzif2HQQ%3D', '11', '35', '', '');
INSERT INTO `company` VALUES ('99', '杭州欧林海钛办公系统有限公司', '54', '15757104322@163.com', '滨盛路1777号萧宏大厦9楼', '1', '<p>&nbsp; &nbsp; 欧林（ONLEAD）中国办公家具行业领导者，1996年成立于广州。\r\n我们做的是专业办公家具的研发、生产、销售与服务，根据客户的产地和空间需要，为顾客打造整体办公空间解决方案，在全国的各个省都有设立我们的分公司，目前已经合作杭州很多规模比较大的单位，如海康威视、东冠等。</p>', '18058715653', '1', '2018-07-20', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%AC%A7%E6%9E%97.jpg?Expires=1853486616&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=SKaxOPbxdBkoBiTaCMNQC3%2BPoOA%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('100', '杭州潘哒网络科技有限公司', '54', '15757104322@163.com', '古墩路598号-同人广场A座2F', '1', '<p>&nbsp; &nbsp; &nbsp;杭州潘哒网络科技有限公司（https://www.pdabc.com/），浙大系创业公司，合伙人均来自浙大，致力于在线教育产品开发，在教育和互联网行业积累10年，2017年12月孵化推出市场的to C端在线少儿英语直播业务Panda ABC，5个月内完成2轮估值融资；A轮由国内知名VC机构险峰华兴领投2000万人民币。 不含外教目前团队规模近200人。</p>', '18058715653', '1', '2018-07-23', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%BD%98%E5%93%92%E7%BD%91%E7%BB%9Clogo.jpg?Expires=1853486691&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=SDbPH3t7B8MTZY%2FuHlS0INqP8MA%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('101', '杭州闪宝科技有限公司', '54', '15757104322@163.com', '滨康路101号海威大厦1805室', '1', '<p>&nbsp; &nbsp; &nbsp;一站式教育管理平台，主要为早教机构提供系统化的市场推广，教务管理，财务管理，CRM，存储服务，连锁管理服务，轻松解决教育机构（营销难，教务难，赚钱难）的三大管理问题 ，帮助教育机构用软件系统和大数据分析重塑经营，并且通过家校沟通的工具，不断提升家长的满意度形成良好的老师和家长互动的氛围。</p>', '18058715653', '1', '2018-07-23', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E9%97%AA%E9%97%AAlogo.jpg?Expires=1853485665&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=2%2BzLjhwB4C31WP2U%2FR3Jv6A0Vh0%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('102', '北京天阳亲子教育科技有限公司', '54', '15757104322@163.com', '文一路122号天阳亲子广场2层', '1', '<p>&nbsp; &nbsp; &nbsp;国内首家0-18周岁一站式教育服务综合体\r\n &nbsp; &nbsp; &nbsp;属于天阳恒瑞集团，是一家集商业地产投资、商业运营管理、亲子教育品牌整合、餐饮、文化传播、教育培训等多元化、跨地域的创新型集团化机构。并于2009年创立“天阳亲子广场”，目前天阳恒瑞集团在北京、杭州地区已经发展成为当地亲子教育的标杆企业。</p>', '18058715653', '1', '2018-07-23', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%A4%A9%E9%98%B3logo.jpg?Expires=1853485497&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=h2X9Ik1Y%2FMXXkXTUsnh9AdaNAW0%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('103', '杭州九辰信息科技有限公司', '54', '15757104322@163.com', '西兴街道聚工路11号创伟科技园A座18F', '1', '<p>&nbsp; &nbsp; &nbsp;主营业务为体彩实体店业绩提升提供完善的技术、营销解决方案。公司汇聚了一批行业专家，独立研发了自己的店主服务平台-APP米来了。该平台致力于服务于全国三十多万家体彩实体店，专注为体彩店主提供技术平台与营销推广服务。截止目前九辰旗下平台加盟的彩票实体店几十家，客户通过网上预约，实体店同步出票。</p>', '18058715653', '1', '2018-07-23', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%9D%AD%E5%B7%9E%E4%B9%9D%E8%BE%B0.jpg?Expires=1853486299&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=6kdKj0WGS1uvH17WAUW8526P%2BOE%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('104', '杭州驿公里汽车服务有限公司', '54', '15757104322@163.com', '双城国际1号楼1402室江陵路地铁B出口', '1', '<p>&nbsp; &nbsp; &nbsp;公司是一家互联网+汽车服务公司，是“智能机器人洗车先行者”：在CBD写字楼、高档小区和加油站等建设24小时无人值守智能洗车机器人，为客户打造最极致的智能洗车服务体验。\r\n &nbsp; &nbsp; &nbsp;已合作客户：中国石油 龙湖地产 绿城集团 万科等。</p>', '18058715653', '1', '2018-07-23', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%9D%AD%E5%B7%9E%E9%A9%BF%E5%85%AC%E9%87%8C%E6%B1%BD%E8%BD%A6%E6%9C%8D%E5%8A%A1%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8.jpg?Expires=1853486004&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=lpL%2Bm5IMG%2B%2FvLTr09QsIBY5EfZ4%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('105', '爱上租', '54', 'jinyuylin0628@163.com', '建国北路43号', '1', '<p>&nbsp; &nbsp; &nbsp;我们是爱上租科技的，我们公司的目前是互联网运营商为主旨，致力于为用户提供高质量的品牌公寓的产品和服务的。</p>', '15068160622', '1', '2018-07-24', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E7%88%B1%E4%B8%8A%E7%A7%9F.jpg?Expires=1853485855&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=PTd8twDjKbJRYlvcpjhyqTfI7d0%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('106', '杭州观澜网络有限公司（丁香园）', '54', 'jinyuylin0628@163.com', '江虹路611号上峰电商产业园3号楼3楼', '1', '<p>&nbsp; &nbsp; &nbsp;我们是一家荣获腾讯7000万美元B轮融资的互联网人力资源公司，公司名字叫观澜网络有限公司，公司有自己的招聘网站平台简称“丁香园”，是一个医疗健康网站，在新媒体健康类排名第一名，用户数量目前拥有2000多万。</p>', '15068160622', '1', '2018-07-24', '2018-09-28', null, '15068160622', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E4%B8%81%E9%A6%99%E5%9B%AD.jpg?Expires=1853486136&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=8M8SuwgK%2B7Q0bAv%2FTPNb4xl1gyc%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('107', '杭州曼伟管理有限公司', '54', 'jinyuylin0628@163.com', '江虹路333号研祥科技大厦A幢10层', '1', '<p>&nbsp; &nbsp; &nbsp;杭州曼伟餐饮管理有限公司，是国内一家集原物料研发、生产、加盟连锁、品牌运维、直营体系建设以及原物料销售为一体的综合型企业。现已有直营及合作店面2000多家，形成了成功的全产业链以及完整的服务体系，在业内遥遥领先。\r\n &nbsp; &nbsp; &nbsp;公司旗下品牌： 茶饮:QE杯、十二星座奶茶（tfboys代言），奇菓元素</p>', '15068160622', '1', '2018-07-24', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%9B%BC%E4%BC%9F.jpg?Expires=1853486486&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=bSjWolje228rj2h5aV6MLeZzosU%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('108', '杭州亦优贸易有限公司', '54', 'jinyuylin0628@163.com', '三墩数字信息产业园二期C座7楼', '1', '<p>&nbsp; &nbsp; &nbsp;互联网电子商务公司，公司目前主要做女装女鞋服饰等业务。</p>', '15068160622', '1', '2018-07-24', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%9D%AD%E5%B7%9E%E4%BA%A6%E4%BC%98%E8%B4%B8%E6%98%93%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8.jpg?Expires=1853485973&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=ZE2E4R63U%2BLjcBkPr63fkWE%2BDyE%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('109', '杭州吉成物资有限公司', '54', 'jinyuylin0628@163.com', '康园路16号隽维中心C座344号', '1', '<p>&nbsp; &nbsp; &nbsp;吉成控股总部位于亚洲金融中心的上海，年销售额逾30亿。吉成控股经过6年的不懈努力，现已发展成为一家专业性钢铁物流企业。\r\n &nbsp; &nbsp; &nbsp;公司主要经营各大钢厂中厚板，卷板，型材等材料的现货、期货业务。公司拥有经验丰富的管理层、成熟的销售团队和完善的售后服务，凭借良好的职业操守和严谨规范的口碑形象，吉成所有员工在华东钢材市场、西北钢材市场、高端客户中形成了较大的影响力。</p>', '15068160622', '1', '2018-07-25', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%90%89%E6%88%90%E7%89%A9%E8%B5%84.jpg?Expires=1853486174&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=RG4THOdr48vtOYt2X%2B4qgAIAmvE%3D', '11', '36', '', '');
INSERT INTO `company` VALUES ('110', '杭州今元标矩科技有限公司', '54', 'jinyuylin0628@163.com', '凯旋路385号紫玉名府3幢杭钻大厦11楼', '1', '<p>金柚网是全国首家100%在线人力资源服务平台，依托对行业的深入理解为企业提供五险一金缴纳、跟踪查询、线上转移、咨询等全方位在线社保服务，更有薪酬管理、商业保险及福利商城等一站式人力资源在线管理服务，致力于让人力资源变的更简单。经过两年多的爆发式增长，金柚网已在全国135个城市开设分公司，付费企业客户数突破32000家，服务网点覆盖全国400多个城市和地区，全面开启中国社保无死角时代</p>', '15068160622', '1', '2018-07-25', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E9%87%91%E6%9F%9A%E7%BD%91.jpg?Expires=1853486208&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=nalCcnxh8tBCublHDKeHfw8seG0%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('111', '励恩国际少儿英语', '54', 'jinyuylin0628@163.com', '祥符街道丰潭路380号城西银泰A座11楼', '1', '<p>励恩国际少儿英语总部位于加拿大温哥华，是一家专门针对3-12岁幼、少儿英语启蒙的教育培训机构。2015年进入杭州，现有城西/滨江两家校区，2018年6月在上海开设第三家校区，致力于创造真诚的、以孩子为中心的、充满爱的英语教育事业。</p>', '15068160622', '1', '2018-07-25', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%8A%B1%E6%81%A9%E5%9B%BD%E9%99%85.jpg?Expires=1853486084&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=8vmCUFZsZXsktHfvE2%2FEIKRN3lc%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('112', '浙江量子教育科技股份有限公司', '54', 'jinyuylin0628@163.com', '绍兴路536号三立时代9F', '1', '<p>我们公司是一家获得“千万级天使轮融资”的企业，公司有自己的大学叫“量子大学”，类似于李嘉诚的长江商学院和马云的湖畔大学。主要是给政府培训项目的，接触的都是政府机构和领导</p>', '15068160622', '1', '2018-07-25', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E9%87%8F%E5%AD%90%E6%95%99%E8%82%B2.jpg?Expires=1853486904&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=zUV77APuqmb6ioo62h4pMg%2FKb7o%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('113', '杭州铭师堂教育科技有限公司', '54', 'jinyuylin0628@163.com', '温州路南北商务港1幢11楼', '1', '<p>&nbsp; &nbsp; &nbsp;铭师堂是一家致力于为人的全面发展而服务的在线教育高科技企业。\r\n &nbsp; &nbsp; &nbsp;截至目前，公司凝聚千人团队，打造了互联网体系、教学教研体系、市场营销体系三大核心组织能力，累计为1000多万中学生提供了集学习成绩提升、生涯规划服务和综合素质拓展于一体的系统化解决方案，赢得了学生、家长、老师、专家、领导的一致好评。</p>', '15068160622', '1', '2018-07-26', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E9%93%AD%E5%B8%88%E5%A0%82.jpg?Expires=1853486576&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=H1hnvn94TLNQrcW3rO6fSh3e%2FR4%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('114', '杭州偶尔科技有限公司', '54', 'jinyuylin0628@163.com', '西溪路550号西溪新座2幢', '1', '<p>&nbsp; &nbsp; &nbsp;2014年成立的电子商务公司，CEO是阿里巴巴集团产品委员会负责人，阿里云OS总裁，在淘宝搭建了整个卖家产品体系，擅长电商和移动互联网战略规划。\r\n &nbsp; &nbsp; &nbsp;公司目前就是做的是类似于淘宝平台，他们有自己的自主研发的平台，买到商城，买到手抽筋等，平台上涉及的都是百货类型的东西。17年双十一营业额突破一个亿。</p>', '15068160622', '1', '2018-07-26', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%81%B6%E5%B0%94.jpg?Expires=1853486651&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Z6wfYRWPZR5%2Fot6s1ll3J%2BcVLC8%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('116', '浙江天下网商网络传媒有限公司', '54', 'jinyuylin0628@163.com', '万塘路308号大华华领国际7楼', '1', '<p>&nbsp; &nbsp; &nbsp;我们是一家由浙江出版联合集团与阿里巴巴集团携手打造的专业电子商务新媒体平台，名字叫做浙江天下网商网络传媒有限公司。</p>', '15068160622', '1', '2018-07-26', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%A4%A9%E4%B8%8B%E7%BD%91%E5%95%86.jpg?Expires=1853486940&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=k74mlJMT8sI1dfJcrVrQfT4B5QU%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('117', '网川科技', '54', 'jinyuylin0628@163.com', '五常大道联胜路10号3幢8楼', '1', '<p>网川教育是目前领先的天猫商家培训服务机构。集聚电商讲师资源，独特的课程服务模式，真正解决商家在发展过程中的疑难杂症，帮助商家在电商市场取得成功。</p>', '15068160622', '1', '2018-07-26', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E7%BD%91%E5%B7%9D%E7%A7%91%E6%8A%80.jpg?Expires=1853486649&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=YMfq9B6aMFl8ZZYxqiStt%2B1If4E%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('118', '上海享学网络科技有限公司', '54', 'jinyuylin0628@163.com', '文三路477号华星科技大厦3楼', '1', '<p>快乐学习教育科技集团， 全国最具影响力的大型教育机构之一，成立于2005年，集团旗下拥有“快乐学习” 教育培训学校、“享学”网络科技、“艾酷”游学、厦门“佳音”少儿英语、“采艺”艺考教育等多个教育品牌，重磅开创了“疯狂老师”APP项目和“叮当课堂”直播项目，完美贯通线上线下，实现教育品牌O2O布局。</p>', '15068160622', '1', '2018-07-27', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E4%BA%AB%E5%AD%A6%E7%BD%91%E7%BB%9C.jpg?Expires=1853486140&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=LjWBczb1wUBFyokuxZvE%2BYC4A6o%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('119', '校宝在线（杭州）科技股份有限公司', '54', 'jinyuylin0628@163.com', '文三路华星时代广场A座24楼', '1', '<p>为教育培训机构提供对外招生、教务管理、教学测评练、家校通、机构管理培训、行业数据分析等多方面全维度的信息化解决方案</p>', '15068160622', '1', '2018-07-27', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%A0%A1%E5%AE%9D%E5%9C%A8%E7%BA%BF.jpg?Expires=1853486774&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=PWWwytzHv2q93I5lkB3BwViBeYQ%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('120', '阿里钉钉', '54', 'jinyuylin0628@163.com', '向往街与高教路交叉口绿城未来PARK四号楼', '1', '<p>钉钉(移动办公)是阿里集团专为中小企业打造的通讯移动办公平台,免费提供给企业沟通使用，让办公更加简约，更加高效安全。</p>', '15068160622', '1', '2018-07-27', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E9%98%BF%E9%87%8C%E9%92%89%E9%92%89.jpg?Expires=1853487735&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=PDEPOWYDDDNZo6RMt%2BB6gHMxwVY%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('121', '杭州悠可化妆品有限公司', '54', 'jinyuylin0628@163.com', '下沙21号大街600号浙江海外留学生创业园6号楼1楼', '1', '<p>主要从事化妆品电商行业，目前公司有500人。运营20家天猫旗舰店（如：雅诗兰黛、倩碧、MAC、娇韵诗、理肤泉、薇姿），运行两个品牌B2C网站。目前合作的电商平台有：天猫、淘宝、京东、聚美、唯品会、美丽说、蘑菇街、一号店、小红书。</p>', '15068160622', '1', '2018-07-27', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%82%A0%E5%8F%AF.jpg?Expires=1853486045&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Saj3066HSJDtN7yHjjo2pqYyu0o%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('122', '中国电信', '54', 'jinyuylin0628@163.com', '庆春路133号皮市巷口电信大楼', '4', '<p>中国电信集团公司(简称“中国电信”)是国有特大型通信骨干企业，注册资本2204亿元人民币，资产规模超过7000亿元人民币，年收入规模超过3800亿元人民币，位列2015年度《财富》杂志全球500强第132位，多次被国际权威机构评选为亚洲最受尊崇企业、亚洲最佳管理公司、亚洲全方位最佳管理公司等。</p>', '15068160622', '1', '2018-07-27', '2018-09-28', null, 'lynn', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E4%B8%AD%E5%9B%BD%E7%94%B5%E4%BF%A1.jpg?Expires=1853487023&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=fSEckEA185trCEwA14zqirJc73U%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('123', '杭州商泰科技有限公司', '54', '15757104322@163.com', '文三路上宁巷1号8幢一层104室', '1', '<p>公司由中国国际电子商务中心浙江代表处改制成立。商泰是16年才改名的，前身是国国际电子商务中心。公司依托中国国际电子商务中心国家级品牌和资源，推动地方电子商务发展，为外贸企业提供全流程综合服务，20年来，已服务百家政府机构和近万家企业。电商方面：主做展会、广告位方面。外贸方面：主做外贸B2B、品牌建设、许可证产地证申领、跨境电商B2C等全流程外贸服务等。</p>', '18058715653', '1', '2018-07-28', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%95%86%E6%B3%B0.jpg?Expires=1853485738&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=98ytdiKFKzyS98aNP%2BQCTvWVgGs%3D', '11', '36', '', '');
INSERT INTO `company` VALUES ('124', '杭州学而思教育咨询有限公司', '54', '15757104322@163.com', '文三路252号伟星大厦9楼 爱智康办公室', '1', '<p>学而思教育是中国领先的中小学教育品牌，致力于为3-18岁孩子提供高品质的课外辅导，目前已成为北京乃至全国颇受家长以及学生信赖的中小学课外辅导品牌。</p>', '18058715653', '1', '2018-07-28', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%AD%A6%E8%80%8C%E6%80%9D.jpg?Expires=1853485881&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=wWqRyAsXmLVSbDjlHncPLYSHe%2BQ%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('125', '上海音卓文化传播有限公司', '54', '15757104322@163.com', '丰潭路430号丰元国际大厦B座17楼', '1', '<p>音卓成立于2010年，专注3—14岁儿童钢琴培训，是国内拥有完整课程体系和教材的儿童音乐教育公司，同时也是美国知名音乐出版教育公司Alfred的中国合作教育公司。目前在杭州、上海拥有4家直营的钢琴艺术中心，1个城市音乐客厅；从2015年起，凭借5年、近10000名学生的成功教育经验，开始探索全新的儿童音乐教育+互联网的模式，利用移动互联网技术、在线视频课程等全过程管理学员教学质量及家长互动参与，从而希望更好地解决孩子学琴难、学琴苦的问题；“+互联网”项目刚发布，即已获得千万天使投资。2016年，音卓除了继续扩张“音卓钢琴艺术中心”品牌门店之外，计划将教学课程体系、销售培训体系、用户管理体系等输出给更多的致力于儿童音乐艺术教育领域的合作伙伴、加盟者。</p>', '18058715653', '1', '2018-07-28', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E9%9F%B3%E5%8D%93.jpg?Expires=1853486179&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=vy0oKH5osYCWjCvKeqLNHbNhxM4%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('127', '杭州兔狗科技有限公司', '54', '15757104322@163.com', '东新路240号兔狗创新大厦7楼', '1', '<p>兔狗（www.tugou.com）是全国领先互联网家装平台，运营中心位于杭州，覆盖全国众多城市，多年专注家装行业，长期累积装修业主口碑！为装修业主提供好设计、好材料、好施工、好服务。 \r\n兔狗科技成立于2005年8月。旗下有兔狗家装、兔狗金融等。装修业主可通过兔狗家装平台快速找到口碑装修公司，团购优质建材家具，申请低息装修贷款。并且由装修管家进行全程专业指导，提供一站式解决方案。（4.18兔狗家装节）</p>', '18058715653', '1', '2018-07-28', '2018-09-28', null, 'Clara', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%85%94%E7%8B%97%E5%AE%B6%E8%A3%85.jpg?Expires=1853485779&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Y0aryLu5ovo9K%2FymOGdBrB7vMnI%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('128', '杭州贝嘟科技有限公司', '54', 'guoyifan@wutongzhaopin.com', '下沙2号大街515号智慧谷大厦21楼', '1', '<p>杭州贝嘟科技有限公司成立于 2014 年 12 月，公司总部位于中国杭州，拥有员工近600名，在中国拥有35个子公司，服务范围包含近200个城市，2017年获得5000万B轮融资，营收将突破3亿元。旗下服装定制平台衣邦人率先将互联网+上门量体服务+工业 4.0 引入服装定制行业，致力于利用互联网技术和工业 4.0 技术，通过提高性价比让高级定制服装走向广大中产阶级，打造一个用衣服帮助人而不是让人将就衣服的邦国。</p><p>衣邦人秉持“高端定制，触手可及”的经营理念，主要为国内精英男士提供高贵不贵的服装定制服务。客户可以免费预约衣邦人专业着装顾问上门量体并提供专业着装建议，通过衣邦人平台直接向拥有多年高级定制经验的现代化工厂定制合身合适的衣服，一件起订、个性设计、单人单版，10 天左右制成成衣并全国配送，衣邦人还提供比传统服装定制行业更高标准的 365 天无忧售后服务。</p><p>迄今，衣邦人已为 20 万位精英男士提供了服装定制服务，成为了服装定制行业的标杆企业，服务网点已遍布华北、华东、华中、东北、华南、西南、西北等 160 座城市。衣邦人将在 2017 年将服务网点覆盖全国，并携手更多优质工业 4.0 工厂，启动时尚全品类扩张战略。</p>', '15858240445', '1', '2018-07-28', '2018-09-28', null, '郭一凡', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E8%A1%A3%E9%82%A6%E4%BA%BA.jpg?Expires=1853485942&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=ZsJsTxTZ8etr4fOp4B9RlJ7ITew%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('129', '杭州龙席网络科技股份有限公司', '54', 'guoyifan@wutongzhaopin.com', '高教路970号梦想小镇E商村七号楼6-9楼', '1', '<p>杭州龙席网络科技股份有限公司成立于2012年7月，并于2016年7月挂牌上市。总部位于杭州未来科技城，在全国十二个城市设有分支机构和研发团队、市场及服务运营团队。目前已累积为近万家企业提供了互联网整体解决方案、单模块运营服务、电商实战教学和企业信息化系统定制研发及实施服务。主打业务涵盖SaaS服务模式的新型线上线下店铺商城ERP和WMS管理系统，以及向外贸类企业推出以大数据和精准营销为主打服务的全球云店铺服务——“盈店通”。龙席网络一直坚持“成就客户在互联网领域的新发展、新成功”为己任，致力于成为“让全世界的生意人和消费者都爱上未来龙席的产品和服务”的新一代互联网公司。</p>', '15858240445', '1', '2018-07-30', '2018-09-28', null, '郭一凡', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E9%BE%99%E5%B8%AD.jpg?Expires=1853486445&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=KOMaOkBK%2BWtbQprtowO0WTGDhTg%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('130', '杭州君方科技有限公司', '54', 'guoyifan@wutongzhaopin.com', '民和路500号民营企业大厦A座27楼', '1', '<p>杭州君方科技有限公司成立于2013年底，是化纤行业内唯一一家采用标准创投模式成立的公司。目前已获得知名国际投资公司千万元人民币投资。公司专注于提供化纤交易的互联网+服务平台：化纤邦，提供一站式服务体系，解决找货、卖货、比价、议价及物流配送问题，为化纤行业各端用户提供公正、透明、及时、有效、优质的化纤产品流通服务。</p>', '15858240445', '1', '2018-07-30', '2018-09-28', null, '郭一凡', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%90%9B%E6%96%B9.jpg?Expires=1853486394&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=hlA2EfOOzSwwUckrK2h1S7HSxJo%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('131', '杭州魅冠网络科技有限公司', '54', 'guoyifan@wutongzhaopin.com', '东信大道东方通信科技园E栋101', '1', '<p>魅冠网络是一支旨在提供企业网络营销服务外包和第三方企业软件应用开发的高新技术企业，目前是集营销、策划、设计、开发、运营、管理、培训于一体，为企业提供整体电商战略规划和运营方案，打造电商全程整合价值链。</p>', '15858240445', '1', '2018-07-30', '2018-09-28', null, '郭一凡', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E9%AD%85%E5%86%A0%E7%BD%91%E7%BB%9C.jpg?Expires=1853486542&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=2Mdg3roWuJYs0Qa1YprIchgtU1s%3D', '11', '36', '', '');
INSERT INTO `company` VALUES ('132', '杭州金贝教育培训有限公司', '54', 'guoyifan@wutongzhaopin.com', '赞成中心东楼306室', '1', '<p>Masturer美数乐是金贝旗下的品牌之一，中心成立2007年，秉承“一切为了孩子”的培育理念，推出适合孩子发展的早教咨询课程。中心与韩国、德国、荷兰等多家机构合作，开发引进了创艺美术、创艺数学、魔法科学、创意哈巴、创意语言、皇家积木等课程。\r\n中心旗下的美数乐儿童思维教育中心致力于2-12周岁小朋友创艺思维能力、逻辑思维能力、数学思维能力、语言能力等方面的培育。主张“在玩中学，在专业主题情景游戏中体验”，从而达到培养儿童自我思维能力的目的，为孩子们提供一个快乐成长与主动学习的思维乐园。</p>', '15858240445', '1', '2018-07-30', '2018-09-28', null, '郭一凡', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E9%87%91%E8%B4%9D%E6%95%99%E8%82%B2.jpg?Expires=1853486251&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=YTwjDwjG6Nn5KgDXUdLeVbaeVrM%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('133', '杭州微著网络有限公司', '54', 'guoyifan@wutongzhaopin.com', '良睦路1288号创业集市梦想小镇7号楼202', '1', '<p>辅导君是一个初高中一对一在线辅导平台，平台上的老师由来自全国 TOP 20 大学的优秀大学生组成，辅导君输出的并不是一个零散的产品，而是完整的解决方案，同时服务老师和家长两端。辅导君是一款在ios和安卓平台上的软件，已经完成了千万级人民币 A 轮融资。</p>', '15858240445', '1', '2018-07-30', '2018-09-28', null, '郭一凡', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%BE%AE%E8%91%97.jpg?Expires=1853485831&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=oACuBDapL5dC0O5%2BZhvlp076QT4%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('134', '微贷网', '54', 'guoyifan@wutongzhaopin.com', '江虹路459号英飞特大厦3楼', '1', '<p>微贷网于2011年7月8日上线运营。作为国内“互联网+汽车金融”的先行者，微贷网打造了车贷垂直市场的标准化发展模式，为中小微企业与个人用户提供一站式金融服务。\r\n微贷网作为中国互联网金融协会理事单位、杭州市互联网金融协会执行会长单位、浙江互联网金融联合会副会长单位、车贷联盟会长单位，一直致力于为推动行业自律建设贡献自身的力量。</p>', '15858240445', '1', '2018-07-31', '2018-09-26', null, '郭一凡', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%8C%97%E4%BA%AC%E5%90%89%E5%88%A9%E5%AD%A6%E9%99%A2.jpg?Expires=1853308308&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=xnxkF%2Bd10jqdrKbJU9SaXAR17tw%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('135', '杭州群核信息技术有限公司', '54', 'guoyifan@wutongzhaopin.com', '余杭塘路515号矩阵国际一号楼11F', '1', '<p>杭州群核信息技术有限公司成立于2011年，公司总部位于浙江杭州，占地面积超过5000平方米。酷家乐是公司以分布式并行计算和多媒体数据挖掘为技术核心，推出的家居云设计平台，致力于云渲染、云设计、BIM、VR、AR、AI等技术的研发，实现“所见即所得”体验,5分钟生成装修方案，10秒生成效果图，一键生成VR方案，于2013年正式上线。</p>', '15858240445', '1', '2018-07-31', '2018-10-17', null, '郭一凡', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%9D%AD%E5%B7%9E%E7%BE%A4%E6%A0%B8%E4%BF%A1%E6%81%AF%E6%8A%80%E6%9C%AF%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8.jpg?Expires=1855117892&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=7LIoOZDEZJ62iU1SiHhsSANtaKk%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('136', '杭州旦悦科技有限公司', '54', 'guoyifan@wutongzhaopin.com', '英飞特大厦B幢5楼', '1', '<p>ABC360是国内首家提供高品质真人外教一对一在线授课的平价英语培训机构。主要从事英语课程培训，拥有一对一真人外教。是目前国内唯一获得阿里系和腾讯系双资本的在线英语教育公司。</p><p>公司总部位于环境优美的杭州，拥有多层高档办公区，海外设有办事处及3座教学中心。中方员工近600人，外教人数超过5000名，注册学员破百万，单日上课人数三万五千余人，以每年400%的增长率持续稳健发展，行业知名度稳居全国前三。</p>', '15858240445', '1', '2018-07-31', '2018-10-17', null, '郭一凡', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%9D%AD%E5%B7%9E%E6%97%A6%E6%82%A6%E7%A7%91%E6%8A%80%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8.jpg?Expires=1855117783&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Mnv5dBipMSlpCkeE9m3iReQebRM%3D', '11', '39', '', '');
INSERT INTO `company` VALUES ('139', '畅想通信有限公司', '58', '15757104322@163.com', '江虹路611号上峰电商产业园3号楼3楼', '2', '<p><span style=\"color: rgb(51, 51, 51); font-family: arial, sans-serif; font-size: 14px; text-indent: 28px; background-color: rgb(255, 255, 255);\">中国移动的全称为“China Mobile Communications Corporation” ，为中国移动通信集团公司（简称“中国移动”），于2000年4月20日成立，是一家基于GSM，TD-SCDMA和TD-LTE制式网络的移动通信运营商。2000年5月16日正式挂牌。中国移动通信集团公司全资拥有中国移动（香港）集团有限公司，由其控股的中国移动有限公司（简称“上市公司”）在国内31个省（自治区、直辖市）和香港特别行政区设立全资子公司，并在香港和纽约上市。</span></p>', '15527637275', '1', '2018-10-23', '2018-10-26', null, '觅职兔Chase', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E7%95%85%E6%83%B3.jpg?Expires=1855635963&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=15k6tfe4T6ZgEpX%2FKZMVFQV6N4E%3D', '11', '38', '', '');
INSERT INTO `company` VALUES ('140', '杭州群核信息技术有限公司（酷家乐）', '58', '15757104322@163.com', '余杭塘路515号矩阵国际一号楼11F', '1', '<p>酷家乐是以分布式并行计算和多媒体数据挖掘为技术核心，推出的VR智能室内设计平台，于2013年11月上线。酷家乐致力于云渲染、云设计、BIM、VR、AR、AI等技术的研发，实现“所见即所得”的全景VR设计装修新模式，可以5分钟生成装修方案，10秒生成效果图，一键生成VR方案。</p><p><br/></p>', '15527637275', '1', '2018-10-23', '2018-10-26', null, '觅职兔Chase', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E9%85%B7%E5%AE%B6%E4%B9%90logo.jpg?Expires=1855638451&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=V7rx8YBkfmeESEZSwSymaSdYBEc%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('142', '我在家软件技术有限公司', '58', '15757104322@163.com', '余杭区文一西路1218号恒生科技园34号楼一楼 ', '1', '<p>公司自主研发平台“我在家”，是基于共享经济的家居分享直购平台，致力于改造传统的家居购买模式。让新用户既能在老用户家中实景体验产品，又能以一半的价格买到和卖场同样高品质的家具。公司在16年1月正式成立，目前已获得A+轮融资。</p><p><br/></p>', '15527637275', '1', '2018-10-23', '2018-10-26', null, '觅职兔Chase', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%88%91%E5%9C%A8%E5%AE%B6%E8%BD%AF%E4%BB%B6%E6%8A%80%E6%9C%AF%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8.webp.jpg?Expires=1855640768&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=92JCSKcmCpUoEnF8MhgY8O1DyCg%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('143', '君岩科技(杭州)有限公司', '58', '15757104322@163.com', '心北路108号雷迪森财富中心2号楼1705室', '1', '<p>君岩科技有限公司，主业为提供智能家居系统解决方案，立足物联网发展潮流，致力于智慧城市、智慧社区、智慧养老、智能建筑、智能家居、智能照明与节能控制系统的设计和销售。</p><p><br/></p>', '15527637275', '1', '2018-10-23', '2018-10-24', null, '觅职兔Chase', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%90%9B%E5%B2%A9logo.webp.jpg?Expires=1855706309&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=9at8hG6PQO3WksM53WnXU%2By7OMw%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('144', '杭州安正飞鸟科技有限公司', '58', '15757104322@163.com', '白云路17号102室（近八卦田景区）', '1', '<p>杭州安正飞鸟网络科技有限公司是浙江安正科技股份有限公司旗下子公司，公司以“向有调度管理需求的中端客户提供基于公网和平台应用的标准化对讲机”为使命，是一家以公网对讲系统及相关设备的研发，销售为一体的高技术企业。</p><p><br/></p>', '15527637275', '1', '2018-10-23', '2018-10-23', null, '觅职兔Chase', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%AE%89%E6%AD%A3%E9%A3%9E%E9%B8%9F.webp.jpg?Expires=1855643080&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=uDK8d7JxfaqYyq0mPtFa8A7DoKI%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('145', '巨卓家具有限责任公司', '58', '15757104322@163.com', '江南大道1090第六空间8090家居生活馆2楼G218', '1', '<p>巨卓家具有限责任公司是一家以提供高品质个性化家具与家居设计及制造服务的公司。巨卓的设计追求简约，一件件产品无不透露出现代时尚风潮、工业设计以及人文艺术的气息。看似简单的设计背后却凝聚着复杂繁琐的设计与生产过程。由繁入简的产品理念，恰恰体现了追求低调奢华的风范，与巨卓家具的奢华品位。</p><p><br/></p>', '15527637275', '1', '2018-10-23', '2018-10-24', null, '觅职兔Chase', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%B7%A8%E5%8D%93logo.gif?Expires=1855706749&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=IdR9eaqzM%2BlLbuFU0%2F2vOe0Fd3k%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('146', '杭州百思拓教育有限公司', '58', '15757104322@163.com', '下城区', '1', '<p>公司是美资外企公司，公司名字叫嘉美昇教育有限公司，在国内有10年的时间，旗下品牌美吉姆、乐高、企鹅英语、艾涂图，等早教品牌。主要是针对幼儿早教这一块，我们根据小朋友的情况来制定特色的西方早教课程，主要是开拓他们的思维，培养他们的艺术感。</p><p><br/></p>', '15527637275', '1', '2018-10-23', '2018-10-23', null, '觅职兔Chase', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%9D%AD%E5%B7%9E%E7%99%BE%E6%80%9D%E6%8B%93%E6%95%99%E8%82%B2%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8.png?Expires=1855644583&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=zDAbjd8SXav6xJ6Cr%2FqhzxrMgfE%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('151', '金钥匙（杭州）商务服务股份有限公司', '58', '15757104322@163.com', '丰潭路669号新时代互联广场', '1', '<p>我们是一家专注于企业外包服务的顾问公司，成立于2012年，服务范围涵盖企业工商代理、代理记账、会计审计、社保公积金代理、纳税筹划、财务顾问、人力资源外包等多元化、一站式的综合外包内容。多年来，陪伴上千家大中小型企业共同发展，积累了丰富的行业经验与坚实的技术操作机制。依托我们强大的人才优势，可以对各类企业的设立经营、财税筹划、资金运作等方面进行全方位的指导，未雨绸缪，为广大公司更好发展营造完善的外包服务氛围。我们的一站式解决方案整合企业财务、金融平台上的各个环节，在中小企业财税服务的基础上，联合银行、风险投资、信托/基金、股权融资平台、投资担保公司等机构和个人投资者，为中小企业提供从企业诞生、中期发展和后期上市的一站式财务金融服务解决方案。并充分践行信息保密、专有信息内控及数据安全的原则，消除了客户对商业秘密和财务机密泄露的顾虑，使我们能真正成为优秀的中小企业财税金融综合服务提供商。\r\n我们不局限于仅仅为客户提供传统的纸面上的报告或建议书，而充分在实施方案全过程中提供指导和服务，并为方案的实施结果负责。通过优化营销渠道，完善综合服务，在庞大的客户服务网络与资源的依托下，我们真正实现让客户零风险、低成本、高收益，为客户节省财务综合管理费用达30%-70%。诚挚与踏实的客户服务，让市场上更多的朋友认识我们，了解我们，认可我们。杭州上千家中小型企业与展越建立了紧密的合作关系。我们以诚信赢得客户的信任，以服务赢得客户的合作，潜心缔造更卓越的服务品质，追求与客户建立积极长远的战略合作伙伴关系，谋求共同、持续、稳健的发展。</p>', '15527637275', '1', '2018-10-25', '2018-10-26', null, '觅职兔Chase', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E9%87%91%E9%92%A5%E5%8C%99logo.jpeg?Expires=1855796379&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=92c3Ne%2BmKzeccvBYMfEOp41vzKQ%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('152', '杭州酷创教育科技有限公司', '58', '15757104322@163.com', '莫干山路100号耀江国际大厦', '1', '<p>&nbsp; 编程营(www.bianchengying.com），是杭州酷创教育科技有限公司旗下少儿编程品牌，专注少儿编程教育，是中国青少年STEAM教育专业机构，公司引入欧美先进教育理念和课程平台，立足于少儿编程培训，帮助中国青少年接轨世界最优秀的科学和编程教育。<br/>&nbsp; 少儿编程是国家人工智能规划【2017】中倡导的教育理念，也是目前朝阳的教育行业，我们欢迎传统教育行业的同行者投入进来，加入我们，一起构建新的教育生态，我们是一只具有创新性和开拓性的团队，优秀者可参与公司的分红，和股权、期权激励。</p>', '15527637275', '1', '2018-10-25', '2018-10-26', null, '觅职兔Chase', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E9%85%B7%E5%88%9Blogo.png?Expires=1855796508&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=sLYH0qDHM26H%2Bm1MTEG6PtpGkOI%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('153', '杭州鼎昌智能门窗有限公司', '58', '15757104322@163.com', '东湖街道临平大道28号中国品牌布艺城', '1', '<p>公司有设计、施工、室内外装饰装修工程、机电安装工程、销售建筑材料、服务、建筑劳务分包，门窗上门安装，智能家居系统的施工和安装等等。</p><p><br/></p>', '15527637275', '1', '2018-10-25', '2018-10-25', null, '觅职兔Chase', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%9D%AD%E5%B7%9E%E9%BC%8E%E6%98%8C%E6%99%BA%E8%83%BD%E9%97%A8%E7%AA%97%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8logo.jpg?Expires=1855796685&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Ik01dppi6EdvHcNSqa%2BcjRdbaEA%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('154', '杭州迭优科技有限公司', '58', '15757104322@163.com', '下沙一号大街68号华媒科创园', '1', '<p>&nbsp; 杭州迭优科技有限公司，2015年06月17日成立，经营范围包括一般经营项目：服务：计算机软件、网络技术的技术开发、技术咨询、成果转让，经济信息咨询（除商品中介），承办展会，企业管理咨询，企业营销策划，翻译服务，图文设计、制作等。</p>', '15527637275', '1', '2018-10-25', '2018-10-25', null, '觅职兔Chase', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E6%9D%AD%E5%B7%9E%E8%BF%AD%E4%BC%98%E7%A7%91%E6%8A%80%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8logo.jpg?Expires=1855797109&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=D6yYd6cZZM99W2dM20nb8WpH6jc%3D', '11', '37', '', '');
INSERT INTO `company` VALUES ('155', '杭州奇遇网络科技有限公司', '58', '15757104322@163.com', '聚才路500号华星创业园A座705室', '1', '<p>杭州奇遇网络科技有限公司是一家年轻有活力的创业型公司，专注于社交类应用的研发和运营，前景广阔。公司位于滨江聚才路华星创业园，环境优美舒适。公司秉承创新、拼搏、共赢的企业文化。在奇遇，你不仅能得到优厚的待遇（薪资 项目奖金 期权 福利），而且还可以获得更大的发展空间。欢迎加入我们，尽情挥洒你的智慧和才华！</p><p><br/></p>', '15527637275', '1', '2018-10-29', '2018-10-29', null, '觅职兔Chase', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/%E5%A5%87%E9%81%87.jpg?Expires=1856146573&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=UH1VQ1gUlmn4VvFojgUpk3ubFtY%3D', '11', '36', '', '');

-- ----------------------------
-- Table structure for company_picture
-- ----------------------------
DROP TABLE IF EXISTS `company_picture`;
CREATE TABLE `company_picture` (
  `id` int(50) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `company_id` int(50) NOT NULL COMMENT '公司id',
  `image_path` varchar(255) DEFAULT NULL COMMENT '图片路径',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=528 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of company_picture
-- ----------------------------
INSERT INTO `company_picture` VALUES ('1', '45', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15367183451067744.png?Expires=1852078346&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=hwaRshG5RRQMUoLPYP7fOEdd7Rw%3D');
INSERT INTO `company_picture` VALUES ('2', '45', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1536718345119352.png?Expires=1852078348&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=ut6updJp%2BQnww%2By%2F7Ysqx4U7l0Y%3D');
INSERT INTO `company_picture` VALUES ('3', '45', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15367183451353700.png?Expires=1852078359&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=dwaDLcOOc%2FvOSoWix7HIOGuSUaY%3D');
INSERT INTO `company_picture` VALUES ('4', '45', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15367183451611387.png?Expires=1852078364&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=WNYbCOhT66HQypjvMMVhy3b4edw%3D');
INSERT INTO `company_picture` VALUES ('51', '35', '/upload/images/2018/05/15//152634827934675.jpg');
INSERT INTO `company_picture` VALUES ('52', '35', '/upload/images/2018/05/15//152634828023712.png');
INSERT INTO `company_picture` VALUES ('53', '35', '/upload/images/2018/05/15//152634834484895.png');
INSERT INTO `company_picture` VALUES ('54', '35', '/upload/images/2018/05/15//15263483449115.jpg');
INSERT INTO `company_picture` VALUES ('55', '35', '/upload/images/2018/05/15//15263483449265.jpg');
INSERT INTO `company_picture` VALUES ('75', '39', '/upload/images/2018/05/15//152638594289716.jpg');
INSERT INTO `company_picture` VALUES ('76', '40', '/upload/images/2018/05/15//152638604633959.jpg');
INSERT INTO `company_picture` VALUES ('77', '36', '/upload/images/2018/05/17//152653605180255.png');
INSERT INTO `company_picture` VALUES ('78', '36', '/upload/images/2018/05/17//152653605180281.png');
INSERT INTO `company_picture` VALUES ('79', '36', '/upload/images/2018/05/17//15265360518026.png');
INSERT INTO `company_picture` VALUES ('80', '36', '/upload/images/2018/05/17//152653605180295.png');
INSERT INTO `company_picture` VALUES ('85', '46', '/upload/images/2018/05/22//152696858971753.png');
INSERT INTO `company_picture` VALUES ('86', '46', '/upload/images/2018/05/22//152696858974953.png');
INSERT INTO `company_picture` VALUES ('87', '48', '/upload/images/2018/05/22//152699559378752.jpg');
INSERT INTO `company_picture` VALUES ('88', '48', '/upload/images/2018/05/22//152699559378726.jpg');
INSERT INTO `company_picture` VALUES ('89', '48', '/upload/images/2018/05/22//152699559378778.jpg');
INSERT INTO `company_picture` VALUES ('90', '48', '/upload/images/2018/05/22//152699559378715.jpg');
INSERT INTO `company_picture` VALUES ('128', '80', '/upload/images/2018/07/17//153180067757473.jpg');
INSERT INTO `company_picture` VALUES ('129', '80', '/upload/images/2018/07/17//15318006776885.png');
INSERT INTO `company_picture` VALUES ('130', '80', '/upload/images/2018/07/17//15318006777502.png');
INSERT INTO `company_picture` VALUES ('131', '80', '/upload/images/2018/07/17//153180067776619.png');
INSERT INTO `company_picture` VALUES ('132', '81', '/upload/images/2018/07/17//15318088331328.jpg');
INSERT INTO `company_picture` VALUES ('133', '82', '/upload/images/2018/07/17//153180919412732.jpg');
INSERT INTO `company_picture` VALUES ('134', '83', '/upload/images/2018/07/17//153180949338634.jpg');
INSERT INTO `company_picture` VALUES ('135', '84', '/upload/images/2018/07/17//153180987490097.jpg');
INSERT INTO `company_picture` VALUES ('136', '84', '/upload/images/2018/07/17//153180987500945.png');
INSERT INTO `company_picture` VALUES ('137', '84', '/upload/images/2018/07/17//153180987502572.png');
INSERT INTO `company_picture` VALUES ('138', '84', '/upload/images/2018/07/17//153180987507240.png');
INSERT INTO `company_picture` VALUES ('139', '85', '/upload/images/2018/07/17//153181018178768.jpg');
INSERT INTO `company_picture` VALUES ('140', '86', '/upload/images/2018/07/17//153181037397660.jpg');
INSERT INTO `company_picture` VALUES ('141', '87', '/upload/images/2018/07/17//15318114324405.jpg');
INSERT INTO `company_picture` VALUES ('142', '88', '/upload/images/2018/07/17//153181200762523.jpg');
INSERT INTO `company_picture` VALUES ('143', '88', '/upload/images/2018/07/17//153181200770483.jpg');
INSERT INTO `company_picture` VALUES ('276', '134', '/upload/images/2018/07/31//153300171611766.jpg');
INSERT INTO `company_picture` VALUES ('277', '134', '/upload/images/2018/07/31//153300171617928.jpg');
INSERT INTO `company_picture` VALUES ('278', '134', '/upload/images/2018/07/31//153300171624237.jpg');
INSERT INTO `company_picture` VALUES ('279', '134', '/upload/images/2018/07/31//153300171641478.jpg');
INSERT INTO `company_picture` VALUES ('288', '137', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15379484465597421.jpg?Expires=1853308464&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=0GPU4SQqP3qXgkVSajWFVPso%2B%2BM%3D');
INSERT INTO `company_picture` VALUES ('289', '137', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15379484465422504.jpg?Expires=1853308468&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=LKnUWLJFDEwsDoUQp85ZMzV2TOc%3D');
INSERT INTO `company_picture` VALUES ('290', '137', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15379484465523827.jpg?Expires=1853308469&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Bgev8xqRd5YHs0%2Fr3yk9%2BQVSNGk%3D');
INSERT INTO `company_picture` VALUES ('291', '137', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15379484465644700.jpg?Expires=1853308474&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=l4d57b8HtLmIkLOwKcarHwCZr0o%3D');
INSERT INTO `company_picture` VALUES ('292', '138', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15379523840912912.jpg?Expires=1853312388&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=iumZLGDpC0NJU2ym2hrw1V8SmgU%3D');
INSERT INTO `company_picture` VALUES ('293', '138', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15379523840943803.jpg?Expires=1853312388&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=uz71StXoYQYNFozaE6cf8t%2FhYNo%3D');
INSERT INTO `company_picture` VALUES ('294', '138', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15379523841152286.jpg?Expires=1853312390&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=cF8oOnQlQT8Z2YvZq%2BezbVMNit4%3D');
INSERT INTO `company_picture` VALUES ('295', '138', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15379523841077928.jpg?Expires=1853312390&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=lxDsn%2FdZFPna7SKr443qolYPjT0%3D');
INSERT INTO `company_picture` VALUES ('296', '92', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381250664374149.jpg?Expires=1853485067&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Om00GURuJwxmk9KCkO7TqP65H9A%3D');
INSERT INTO `company_picture` VALUES ('297', '92', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381250664282482.jpg?Expires=1853485067&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=luunH5ULzSvAgerq60acf46ZNGc%3D');
INSERT INTO `company_picture` VALUES ('298', '92', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381250664307544.jpg?Expires=1853485067&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=bTQAT9dnhBgGGWgjy49Q1e80KiY%3D');
INSERT INTO `company_picture` VALUES ('299', '92', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381250664321461.jpg?Expires=1853485067&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=fzNq4lMgmdQ%2BD6vfZ1iRXSBLZ70%3D');
INSERT INTO `company_picture` VALUES ('300', '102', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381255072076022.jpg?Expires=1853485507&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=UqO%2F9JpKoQfdT27Z60NAOiFP2iA%3D');
INSERT INTO `company_picture` VALUES ('301', '102', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381255072033203.jpg?Expires=1853485507&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Ysi1SP7XwEcDnE69bp9Wap4rR%2FY%3D');
INSERT INTO `company_picture` VALUES ('302', '102', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381255072034059.jpg?Expires=1853485507&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=J4kkbdTA1j5K7tur1cy5hDVSNrs%3D');
INSERT INTO `company_picture` VALUES ('303', '102', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381255072047368.jpg?Expires=1853485507&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=jpJwSJyeqqvRGvX%2F1EgAEGY1Pjc%3D');
INSERT INTO `company_picture` VALUES ('304', '123', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1538125747196187.jpg?Expires=1853485747&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=H7UUKJyjJ1o8Fp6hb2Z8Xm7BLvQ%3D');
INSERT INTO `company_picture` VALUES ('305', '123', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381257472181251.jpg?Expires=1853485747&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=qSFtIdfrk%2F%2BxDmzM%2FztBB%2Bf%2FavE%3D');
INSERT INTO `company_picture` VALUES ('306', '123', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381257472172017.jpg?Expires=1853485748&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=iVYgwPPwd0sRhqL8%2FMeY0sR%2FLUw%3D');
INSERT INTO `company_picture` VALUES ('307', '123', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381257472246228.jpg?Expires=1853485748&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=6eTU1QdKZTmtI9EUTDDBLhBkWKo%3D');
INSERT INTO `company_picture` VALUES ('308', '91', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381257586197455.jpg?Expires=1853485758&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=0ZDb%2BPpuw2gIhF1rDQEkIlbdLAM%3D');
INSERT INTO `company_picture` VALUES ('309', '91', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381257586182259.jpg?Expires=1853485758&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=4qWHBmnsZxtox9HS0dIOr6IEdMo%3D');
INSERT INTO `company_picture` VALUES ('310', '91', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381257586188823.jpg?Expires=1853485758&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=7tD4RLAleM5f%2BBL0Z8BsjTFiAc8%3D');
INSERT INTO `company_picture` VALUES ('311', '127', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381257894881622.jpg?Expires=1853485789&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=y%2BK84VbAE8stDQHUuOkNxCNImXQ%3D');
INSERT INTO `company_picture` VALUES ('312', '127', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381257894795015.jpg?Expires=1853485790&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=abwyiWQuPM8dQ6l2%2Bwwfu%2FxZc6Q%3D');
INSERT INTO `company_picture` VALUES ('313', '127', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1538125789489127.jpg?Expires=1853485790&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=b%2FH%2FZafT7jL9wJ2Hlsn0WhnGa%2FM%3D');
INSERT INTO `company_picture` VALUES ('314', '127', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381257894913516.jpg?Expires=1853485790&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=lEsgCpCztgKa6zDeWUuujicZNuA%3D');
INSERT INTO `company_picture` VALUES ('315', '133', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381258415493835.jpg?Expires=1853485841&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=zH4rwdp9JzqLUiPzlov56x%2BdG1g%3D');
INSERT INTO `company_picture` VALUES ('316', '133', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381258415608868.jpg?Expires=1853485842&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=45jVg0H95QRk1Lju7%2Bj8q8PdFBg%3D');
INSERT INTO `company_picture` VALUES ('317', '133', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1538125841561776.jpg?Expires=1853485842&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=k%2BAeWq3PLPjsfzcgZCeAQPjXbS8%3D');
INSERT INTO `company_picture` VALUES ('318', '133', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381258415634090.jpg?Expires=1853485842&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=ERekMJ%2FtGKIyjehSuE0kfusHHGc%3D');
INSERT INTO `company_picture` VALUES ('319', '105', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381258662246839.jpg?Expires=1853485866&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=lzeiJzZ443r6p%2FVxbnvkGt73eRQ%3D');
INSERT INTO `company_picture` VALUES ('320', '105', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381258662245086.jpg?Expires=1853485866&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=yGr%2FM1kNHrPfzlPUroqcXmikfr0%3D');
INSERT INTO `company_picture` VALUES ('321', '105', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381258662305575.jpg?Expires=1853485866&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=nA4AeZmPjvkiu%2Bir1Lc7KkuG%2BLY%3D');
INSERT INTO `company_picture` VALUES ('322', '105', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381258662293606.jpg?Expires=1853485866&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Q0%2BHyLLq6McFkZp%2FK%2BFmMAuioK8%3D');
INSERT INTO `company_picture` VALUES ('323', '124', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381258902282630.jpg?Expires=1853485890&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=909Hgrk18eyTx0Hv3u72tszqLbE%3D');
INSERT INTO `company_picture` VALUES ('324', '124', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381258902391800.jpg?Expires=1853485890&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=23E7bz56p%2BQ%2FxYPd6N96ApcTIxY%3D');
INSERT INTO `company_picture` VALUES ('325', '124', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381258902389354.jpg?Expires=1853485890&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=ePmuyASSQY02m44H1lfkI%2FL97Xs%3D');
INSERT INTO `company_picture` VALUES ('326', '124', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381258902411417.jpg?Expires=1853485890&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=efD6VyAgbJw1nDFMdkNxeTDcsI0%3D');
INSERT INTO `company_picture` VALUES ('327', '128', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1538125948986225.jpg?Expires=1853485949&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=SyeKewiq97RxM8lPYabR0IGpQ30%3D');
INSERT INTO `company_picture` VALUES ('328', '128', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381259489832930.jpg?Expires=1853485949&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=FPI4yREqt2eZC4ndSzi2%2BlfRfrk%3D');
INSERT INTO `company_picture` VALUES ('329', '128', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381259489917819.jpg?Expires=1853485949&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=PkYRIINzFW1NfEdmnLDnwXCJLug%3D');
INSERT INTO `company_picture` VALUES ('330', '128', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381259489864472.jpg?Expires=1853485949&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=fXAya9NARnWGZuRialS%2BxL5PrPw%3D');
INSERT INTO `company_picture` VALUES ('331', '104', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381260126852656.jpg?Expires=1853486012&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=XttX3uLZ7hMSzoVSIlxYY3Egrrk%3D');
INSERT INTO `company_picture` VALUES ('332', '104', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381260126884841.jpg?Expires=1853486012&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=zpr%2FaNPISsNZSMGY4f2WfWW9qmo%3D');
INSERT INTO `company_picture` VALUES ('333', '104', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381260126948110.jpg?Expires=1853486012&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=s9KlWadc%2F5Vr8vDmnEFTqr8h7dM%3D');
INSERT INTO `company_picture` VALUES ('334', '104', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381260126957252.jpg?Expires=1853486012&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=2Ba4unZMyalU1nYv78b6%2F8jHpLk%3D');
INSERT INTO `company_picture` VALUES ('335', '95', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381260373662084.jpg?Expires=1853486037&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=MaX9qsRVEa4sZZHEvkDNcaaHP9k%3D');
INSERT INTO `company_picture` VALUES ('336', '95', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381260373724178.jpg?Expires=1853486038&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=uDMd0E6cKmiptxAjaSGH%2FjZ7VTg%3D');
INSERT INTO `company_picture` VALUES ('337', '95', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381260373744368.jpg?Expires=1853486038&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=VgDDzVv1Xos6dIrxDYCczo%2FCyQA%3D');
INSERT INTO `company_picture` VALUES ('338', '95', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1538126037368318.jpg?Expires=1853486038&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Z4fECO%2BwheGT9EAUdPnh9zcg%2FVI%3D');
INSERT INTO `company_picture` VALUES ('339', '121', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381260542252204.gif?Expires=1853486055&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=OBo48Wz0SwNtFh7NzUKm5EtaM4k%3D');
INSERT INTO `company_picture` VALUES ('340', '121', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381260542436457.gif?Expires=1853486055&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=MBNBA0AJ%2B35nIwuafAtraJW%2FCJ0%3D');
INSERT INTO `company_picture` VALUES ('341', '121', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381260542433556.gif?Expires=1853486055&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=lhTRk1YZ1CIUb6FU8c%2FtDF6jADQ%3D');
INSERT INTO `company_picture` VALUES ('342', '121', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381260542429061.gif?Expires=1853486055&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=HVfcGM6V%2FWaixfQZezllCcaBKAg%3D');
INSERT INTO `company_picture` VALUES ('343', '96', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381260842144287.jpg?Expires=1853486084&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=23XVHg9bpIWXUChD9yszWTQFDII%3D');
INSERT INTO `company_picture` VALUES ('344', '96', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381260842199416.jpg?Expires=1853486084&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=ccxBY3Ykk%2BWXehCjvTldvJQdTe8%3D');
INSERT INTO `company_picture` VALUES ('345', '96', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381260842187359.jpg?Expires=1853486084&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=JEfd3Vcl97RuK2EYtJGLnxGL2VE%3D');
INSERT INTO `company_picture` VALUES ('346', '96', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381260842317744.jpg?Expires=1853486084&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=z1lP2H2YF8hpycvoZtA7KkVpJjA%3D');
INSERT INTO `company_picture` VALUES ('347', '111', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/153812610282644.jpg?Expires=1853486104&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=LKUs09gWmJpNWx5rO6jcsLCzSDs%3D');
INSERT INTO `company_picture` VALUES ('348', '111', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1538126102824197.jpg?Expires=1853486104&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=wz93LRwE8NS3v6esebK2oXqqf%2BA%3D');
INSERT INTO `company_picture` VALUES ('349', '111', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1538126102809125.jpg?Expires=1853486104&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=wvH6HA8hFiSXOMlhybWdQXmWMf8%3D');
INSERT INTO `company_picture` VALUES ('350', '111', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1538126102829811.jpg?Expires=1853486105&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=HQOATYxoXZxGY1YaITo54dB7flk%3D');
INSERT INTO `company_picture` VALUES ('351', '106', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381261273208488.jpg?Expires=1853486127&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=4bC9gzFliEhVedkcZ8KBuXTrtxA%3D');
INSERT INTO `company_picture` VALUES ('352', '106', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381261273223746.jpg?Expires=1853486128&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=n4UOp4YQsGoLntbRrk2iFYh%2FSmE%3D');
INSERT INTO `company_picture` VALUES ('353', '106', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381261273199587.jpg?Expires=1853486128&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=FU88%2BljRn18bql2%2BQuZCG7E%2BThY%3D');
INSERT INTO `company_picture` VALUES ('354', '106', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381261273249079.jpg?Expires=1853486128&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=dhFRB6%2B0bJLdGUkZuE9CjSkoC%2Fk%3D');
INSERT INTO `company_picture` VALUES ('355', '118', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381261472649735.gif?Expires=1853486148&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=S9Jabd991NprO9x8euL%2FaHBLFDY%3D');
INSERT INTO `company_picture` VALUES ('356', '118', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381261472859896.gif?Expires=1853486149&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=uApwLRrUGGhtuZ8CciU%2Bya9PY%2Bg%3D');
INSERT INTO `company_picture` VALUES ('357', '118', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381261472871392.gif?Expires=1853486149&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=KZnDIuV7UIbzHm3dbBW%2FiSXL9ok%3D');
INSERT INTO `company_picture` VALUES ('358', '118', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381261472836491.gif?Expires=1853486149&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=P3iHkSViTR7wODUddrahcVbvoRw%3D');
INSERT INTO `company_picture` VALUES ('359', '125', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381261879836332.jpg?Expires=1853486188&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=rzLlpM8RPy4wl1tqCE3yMhQNQTE%3D');
INSERT INTO `company_picture` VALUES ('360', '125', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381261880013513.jpg?Expires=1853486188&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=gxqT736TJg6YpGHYw9zzMe3Drd0%3D');
INSERT INTO `company_picture` VALUES ('361', '125', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381261879964257.jpg?Expires=1853486188&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=FDbehWTgG%2F1QrjPyHM25dD0YNC0%3D');
INSERT INTO `company_picture` VALUES ('362', '125', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381261879952163.jpg?Expires=1853486188&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=oNgX1F1yfiSMEvnMAjleJfavu0Q%3D');
INSERT INTO `company_picture` VALUES ('363', '110', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381262138254233.jpg?Expires=1853486217&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=JCpINNEuBLREJdCEtZ9UA%2B4fzto%3D');
INSERT INTO `company_picture` VALUES ('364', '110', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381262138253921.jpg?Expires=1853486217&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=XbeDBC0LLaZgwPFpCCB8mpF2YR4%3D');
INSERT INTO `company_picture` VALUES ('365', '110', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381262138251578.jpg?Expires=1853486217&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=KmsVqCTog%2F8Sg%2FnXnmkRSKmKJv0%3D');
INSERT INTO `company_picture` VALUES ('366', '110', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1538126213825716.jpg?Expires=1853486217&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=lRZvzq184UDehNlkWrbEqzJzH7U%3D');
INSERT INTO `company_picture` VALUES ('367', '97', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381262311589617.jpg?Expires=1853486231&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=X1vvSiquhnF0m%2BiXfzuwyLgNv6k%3D');
INSERT INTO `company_picture` VALUES ('368', '97', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381262311537932.jpg?Expires=1853486231&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=EXf1tPfvVrQnVixov%2F2iUXQVL5E%3D');
INSERT INTO `company_picture` VALUES ('369', '97', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381262311609561.jpg?Expires=1853486231&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=HmKY%2FLNrZJFRIATm0vvyVKuh6Tw%3D');
INSERT INTO `company_picture` VALUES ('370', '97', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381262311619450.jpg?Expires=1853486231&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=CAwbmniKUwYB%2BatYfNmma6OM%2F3k%3D');
INSERT INTO `company_picture` VALUES ('371', '132', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381262578637275.jpg?Expires=1853486258&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=mq5p8hgAVpE4YpqYoOlwdqNOmG0%3D');
INSERT INTO `company_picture` VALUES ('372', '132', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381262578675263.jpg?Expires=1853486258&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=pyw6F3NsRC6O9Cp8vgKepK56NzA%3D');
INSERT INTO `company_picture` VALUES ('373', '132', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381262578639595.jpg?Expires=1853486258&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=z32PqX5rD1nA4aY9kcVAn07tKNE%3D');
INSERT INTO `company_picture` VALUES ('374', '103', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381263061076273.jpg?Expires=1853486306&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=g5WvcmsCNt018JurFkI9te1n7rg%3D');
INSERT INTO `company_picture` VALUES ('375', '103', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381263061142494.jpg?Expires=1853486306&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=hoCwLjH1weHgVoEcQ%2Bm56HBcCk8%3D');
INSERT INTO `company_picture` VALUES ('376', '103', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381263061079300.jpg?Expires=1853486306&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=tgs6uqUdN%2BRuBXrpba3CQ1ffFbM%3D');
INSERT INTO `company_picture` VALUES ('377', '103', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381263061106868.jpg?Expires=1853486306&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=4ooGDOlBl2k2%2FoMJTLirpDH8uHI%3D');
INSERT INTO `company_picture` VALUES ('378', '98', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381263470329365.jpg?Expires=1853486347&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=XhdWxd0kUZqTPIKGb%2FabAfvkm4k%3D');
INSERT INTO `company_picture` VALUES ('379', '98', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381263470294824.jpg?Expires=1853486347&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=y%2BIQL5yJ75HBCe1JYMFqnXcR8sc%3D');
INSERT INTO `company_picture` VALUES ('380', '98', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381263470355340.jpg?Expires=1853486347&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=3QBrBT9Nb0aPsh7oM2ezDemhVXg%3D');
INSERT INTO `company_picture` VALUES ('381', '98', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381263470387341.jpg?Expires=1853486347&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=wZqn1ZoN8M2QpgIj6dCjXS7u1Q0%3D');
INSERT INTO `company_picture` VALUES ('382', '130', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381263993338191.jpg?Expires=1853486399&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=HFWWCtLVKz2YjIriktJI5V4CGTs%3D');
INSERT INTO `company_picture` VALUES ('383', '130', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381263993334165.jpg?Expires=1853486400&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=idC%2FniAThAbGKwZj8bYozKnXboA%3D');
INSERT INTO `company_picture` VALUES ('384', '130', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381263993364388.jpg?Expires=1853486400&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=6nplAbBlVFn8yGaDr8ATlW8Rkrc%3D');
INSERT INTO `company_picture` VALUES ('385', '130', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381263993377378.jpg?Expires=1853486400&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=iYbfJxF%2F3L5LBK7PHWrWKBwrLpE%3D');
INSERT INTO `company_picture` VALUES ('386', '129', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381264545646921.jpg?Expires=1853486455&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=%2By%2F5ntxu3rIh0roTtIqpIZLJOzo%3D');
INSERT INTO `company_picture` VALUES ('387', '129', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381264545692229.jpg?Expires=1853486455&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=9BdDjjqEF8F2CKfmbMnw1rKNBqA%3D');
INSERT INTO `company_picture` VALUES ('388', '129', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381264545682450.jpg?Expires=1853486455&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=YdMhHmzeE81m9cLkxgYDF3MWV%2Fo%3D');
INSERT INTO `company_picture` VALUES ('389', '129', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381264545716032.jpg?Expires=1853486455&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=PIO7Jm%2BwbhYgbo3ovMXI4udV9o8%3D');
INSERT INTO `company_picture` VALUES ('390', '107', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381264940762082.jpg?Expires=1853486494&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=IvjDyncEpoIKrzVwA%2F5WfZusvLo%3D');
INSERT INTO `company_picture` VALUES ('391', '107', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381264940751715.jpg?Expires=1853486494&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=MyI6%2BaCAhn8aEk7rh10%2FOli9DEw%3D');
INSERT INTO `company_picture` VALUES ('392', '107', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381264940753097.jpg?Expires=1853486494&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=BIoF1LH%2Bvp7aemf8NOoZSm4owUc%3D');
INSERT INTO `company_picture` VALUES ('393', '107', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381264940783708.jpg?Expires=1853486494&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=W%2Fd4vkJw0goGVAftNHNAWKRhbjc%3D');
INSERT INTO `company_picture` VALUES ('394', '113', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1538126582088502.jpg?Expires=1853486584&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=aG6IxubJKhN1toxINNBiiPO%2B14Y%3D');
INSERT INTO `company_picture` VALUES ('395', '113', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381265820969130.jpg?Expires=1853486584&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=fVFmeT%2B3xzHuAj%2BUZ5PjXvMgs1Q%3D');
INSERT INTO `company_picture` VALUES ('396', '113', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381265820944770.jpg?Expires=1853486584&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=JmpgM%2FlX%2FBAp3BoLDZ1RtKjQXUY%3D');
INSERT INTO `company_picture` VALUES ('397', '113', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381265820956630.jpg?Expires=1853486584&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=owz19SZGYf2lJmJ1nt5SCtOqaPc%3D');
INSERT INTO `company_picture` VALUES ('398', '99', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381266225246261.jpg?Expires=1853486622&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Pji7PQdQcMiHigUh9QIgY39OUgE%3D');
INSERT INTO `company_picture` VALUES ('399', '99', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381266225232727.jpg?Expires=1853486623&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=r%2FQTtBjQXWxAV0BuM8SbNU6Niyg%3D');
INSERT INTO `company_picture` VALUES ('400', '99', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381266225283848.jpg?Expires=1853486623&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=oep4ceR%2B6OyeHGnx46XNJH6Vtio%3D');
INSERT INTO `company_picture` VALUES ('401', '99', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381266225223996.jpg?Expires=1853486623&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=ReLowWNU6x6Mrps7aXbrlexC2Cw%3D');
INSERT INTO `company_picture` VALUES ('402', '117', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381266575486891.jpg?Expires=1853486658&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=ZWsOpV7sYfjxQTCe%2FtD%2FvR3bSzI%3D');
INSERT INTO `company_picture` VALUES ('403', '117', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381266575699674.jpg?Expires=1853486659&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=1dtR4PKaA2J4ZdQmNk9LepVx0iY%3D');
INSERT INTO `company_picture` VALUES ('404', '117', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1538126657581535.jpg?Expires=1853486659&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=4D0kiVrOpUz8Ey85ck8YDPQ%2Fwe0%3D');
INSERT INTO `company_picture` VALUES ('405', '117', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381266575816164.jpg?Expires=1853486659&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=%2FeyWBvHyTsdy2hRXCsdI5vqxspQ%3D');
INSERT INTO `company_picture` VALUES ('406', '119', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381267821699902.gif?Expires=1853486783&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=i%2BwpI5qHIj311GePaKfEvp6YQk4%3D');
INSERT INTO `company_picture` VALUES ('407', '119', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381267821923757.gif?Expires=1853486783&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=%2FvNHanbhqmfpdAvWBpIaHX9nssI%3D');
INSERT INTO `company_picture` VALUES ('408', '119', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381267821896045.gif?Expires=1853486783&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=MdVpVa%2BvVNt82sjXu2xB23adf5s%3D');
INSERT INTO `company_picture` VALUES ('409', '119', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381267821866165.gif?Expires=1853486783&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=e%2BP0juLcz%2FOrReulxgGSKo9EsAo%3D');
INSERT INTO `company_picture` VALUES ('410', '58', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1538126859169114.gif?Expires=1853486860&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Gw3K4TGVfw3GqzUfyytSc%2FYT7uU%3D');
INSERT INTO `company_picture` VALUES ('411', '58', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381268591991496.gif?Expires=1853486860&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=VaSeu1UJFy6yAPOiTy2A5ZWknOc%3D');
INSERT INTO `company_picture` VALUES ('412', '58', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381268591918920.gif?Expires=1853486860&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=OwH7C%2FNtJ6LhQgU%2FmLjcbck4YN0%3D');
INSERT INTO `company_picture` VALUES ('413', '58', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381268591893675.gif?Expires=1853486860&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=RetpbPTq4V0XHKFjl0OBn92U5IQ%3D');
INSERT INTO `company_picture` VALUES ('414', '116', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381269478182187.jpg?Expires=1853486949&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Ot80oUCPyQUK%2FajUIafGQ4%2FTeP8%3D');
INSERT INTO `company_picture` VALUES ('415', '116', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381269478117548.jpg?Expires=1853486949&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=kRame5iXYjvqlVeCJZ8GD0DwzQ4%3D');
INSERT INTO `company_picture` VALUES ('416', '116', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381269477954575.jpg?Expires=1853486949&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=hkktVm%2Bjh3yDoh57wB6YwGuXBU0%3D');
INSERT INTO `company_picture` VALUES ('417', '116', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1538126947818111.jpg?Expires=1853486949&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=8qjwgNWlrHWcTrBQeAivCAeYEsE%3D');
INSERT INTO `company_picture` VALUES ('418', '90', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381269869099073.jpg?Expires=1853486987&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=wnivt0gaLGnol51CAiiL3kMZBbM%3D');
INSERT INTO `company_picture` VALUES ('419', '90', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381269869044656.jpg?Expires=1853486987&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=arNN%2Bi08WGL%2BmJ43fpsBIuPFlHE%3D');
INSERT INTO `company_picture` VALUES ('420', '90', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381269869155058.jpg?Expires=1853486987&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=CYj5%2FV6fcHNJDLMmkrzy5TgF0kI%3D');
INSERT INTO `company_picture` VALUES ('421', '90', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381269869204099.jpg?Expires=1853486987&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=LMw6f11xl0z%2BUwl05%2BUsw33NCMs%3D');
INSERT INTO `company_picture` VALUES ('422', '122', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381270304541268.gif?Expires=1853487031&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=yhnVDieDhRSNmKN5ADrD5A5%2Fs90%3D');
INSERT INTO `company_picture` VALUES ('423', '122', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1538127030434275.gif?Expires=1853487032&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=gq5Iwchz%2FMETDxoDKja1BZwTXZM%3D');
INSERT INTO `company_picture` VALUES ('424', '122', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381270304559513.gif?Expires=1853487032&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=0Tpww9uekDYGuP3HRBfK25lH4oU%3D');
INSERT INTO `company_picture` VALUES ('425', '122', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381270304548961.gif?Expires=1853487032&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=uWj9jRKn%2BXniU78PAn8OkkC%2FNAs%3D');
INSERT INTO `company_picture` VALUES ('426', '56', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381275771413794.jpg?Expires=1853487577&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=CW14Kfz5D9Cv7HRGmdcZvKD8eSs%3D');
INSERT INTO `company_picture` VALUES ('427', '56', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1538127577155207.jpg?Expires=1853487578&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=44cHNL%2F%2FtWy21sqTcdWzuqlHMiA%3D');
INSERT INTO `company_picture` VALUES ('428', '56', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381275771564979.jpg?Expires=1853487578&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Bxs6rTNp87F27gzNTtaXHLzDGNs%3D');
INSERT INTO `company_picture` VALUES ('429', '56', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381275771595789.jpg?Expires=1853487578&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=au88yGfiZD3gDgAKNEHA5WynJDM%3D');
INSERT INTO `company_picture` VALUES ('430', '120', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381277433793091.gif?Expires=1853487744&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=HtEXA7JZacSvxX8exdxPQCRgWiM%3D');
INSERT INTO `company_picture` VALUES ('431', '120', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381277433835705.gif?Expires=1853487744&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=MOLr7l8%2B4YrskPMwM5%2B0ADplcnk%3D');
INSERT INTO `company_picture` VALUES ('432', '120', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381277434158129.gif?Expires=1853487744&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Ln5NtgrlNHbvDgdtJtHbmRARcO4%3D');
INSERT INTO `company_picture` VALUES ('433', '120', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1538127743414785.gif?Expires=1853487744&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=pzk6DJjn9SXp4pbmxr4Hdo4J35w%3D');
INSERT INTO `company_picture` VALUES ('434', '67', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381278001234788.jpg?Expires=1853487800&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=EO%2FLY83nVy9ZJJ1%2BEzVlTluVRVQ%3D');
INSERT INTO `company_picture` VALUES ('435', '67', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381278001212152.jpg?Expires=1853487800&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=1uAfF3TEY2bLUwX6EcLjywyAN50%3D');
INSERT INTO `company_picture` VALUES ('436', '67', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381278001285820.jpg?Expires=1853487800&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=iHOk60P7wd5CU37cmWvxqjsjHVo%3D');
INSERT INTO `company_picture` VALUES ('437', '67', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381278001352781.jpg?Expires=1853487800&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=TbZJNzMQx8gcYd2EA%2BR%2BqAZaYeA%3D');
INSERT INTO `company_picture` VALUES ('438', '65', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381278740495360.jpg?Expires=1853487874&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=yC4xvbV6xTVltRJ%2F1fL1r2eOvqY%3D');
INSERT INTO `company_picture` VALUES ('439', '65', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381278740542560.jpg?Expires=1853487874&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=zeE%2BHE7OpZK0g663%2BUNBDrcgPho%3D');
INSERT INTO `company_picture` VALUES ('440', '65', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381278740543114.jpg?Expires=1853487874&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=erIrmHPreIRjFSrJfOD6r65Ib%2Bw%3D');
INSERT INTO `company_picture` VALUES ('441', '65', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381278740533358.jpg?Expires=1853487874&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=pRUaLvvqcFE4RQd8HVIiiwjFuJI%3D');
INSERT INTO `company_picture` VALUES ('442', '42', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381279000694250.jpg?Expires=1853487900&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=slocitFdgeX0uZgyy1oO7nsVd%2FI%3D');
INSERT INTO `company_picture` VALUES ('443', '42', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381279000698587.jpg?Expires=1853487900&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=lWPxLpagkZOOHysPnuMd36dihJ8%3D');
INSERT INTO `company_picture` VALUES ('444', '42', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1538127900069525.jpg?Expires=1853487900&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=nn4LaijILSyPC0o5z7ZE8unQ0yU%3D');
INSERT INTO `company_picture` VALUES ('445', '42', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381279000701452.jpg?Expires=1853487900&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=6bPB6Ny6FTTuIz48q3kXWuyfNfM%3D');
INSERT INTO `company_picture` VALUES ('446', '62', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381279423386191.jpg?Expires=1853487942&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=OWmTxu%2BU5%2BI%2FXEEfGI1uzrALt4s%3D');
INSERT INTO `company_picture` VALUES ('447', '62', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381279423398883.jpg?Expires=1853487943&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=hWY1VsOeytcQDktm9%2BoEg3iQeOE%3D');
INSERT INTO `company_picture` VALUES ('448', '62', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381279423388027.jpg?Expires=1853487943&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=V7hZtCAlBx%2FFD%2F2OgwHYnEI%2FidQ%3D');
INSERT INTO `company_picture` VALUES ('449', '62', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381279423445270.jpg?Expires=1853487943&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Py4hSYFzMIZ1hqte%2BzYRjiEKDSE%3D');
INSERT INTO `company_picture` VALUES ('450', '75', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381280859309958.jpg?Expires=1853488087&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Fbtu4tKN2M696cCE0h4gzNMpyVs%3D');
INSERT INTO `company_picture` VALUES ('451', '75', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381280859256262.jpg?Expires=1853488087&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=elGby9y9Glj2HvFj%2Fxj3WoWaFdA%3D');
INSERT INTO `company_picture` VALUES ('452', '75', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381280859218062.jpg?Expires=1853488087&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=yhBkv3aJjeXSgOZXL396gIeHW1E%3D');
INSERT INTO `company_picture` VALUES ('453', '75', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381280859249571.jpg?Expires=1853488087&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=mMFTxPlDCFvLbAqWfgNyohx%2BU%2FY%3D');
INSERT INTO `company_picture` VALUES ('454', '77', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381281734044968.gif?Expires=1853488174&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=0de%2ByHYrfXhSZqRKpyNyUppTI9E%3D');
INSERT INTO `company_picture` VALUES ('455', '77', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381281734072470.gif?Expires=1853488175&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=vAmETAQ6Zqr3kvrs0AYcw7O2AgM%3D');
INSERT INTO `company_picture` VALUES ('456', '77', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381281734072741.gif?Expires=1853488175&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=%2F1OyDDtkDASZ5cZINRPucmX90NE%3D');
INSERT INTO `company_picture` VALUES ('457', '70', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381282461951428.gif?Expires=1853488247&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=YptNyiXdvI9J%2B0%2B1zlsZ9wZ43cs%3D');
INSERT INTO `company_picture` VALUES ('458', '70', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1538128246196318.gif?Expires=1853488247&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=vdLOT7DGijbkcA7Ymp52EEzcmk0%3D');
INSERT INTO `company_picture` VALUES ('459', '70', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381282461951502.gif?Expires=1853488247&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=i09dcHbZBoJ0gC37P5ql6kOdVM8%3D');
INSERT INTO `company_picture` VALUES ('460', '70', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381282461933632.gif?Expires=1853488247&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=YyjfgOsmeC9iljo2aOzDpyAGXic%3D');
INSERT INTO `company_picture` VALUES ('461', '71', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381282747045216.gif?Expires=1853488276&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=vAt59A0VXZg4FYz6PqPr2n0U2yM%3D');
INSERT INTO `company_picture` VALUES ('462', '71', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381282747077050.gif?Expires=1853488276&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=c6WeWMozF1lN4uCXU373lBwsmfw%3D');
INSERT INTO `company_picture` VALUES ('463', '71', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381282747073298.gif?Expires=1853488276&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=vh0nIFBJNtK0rRVuYVEfon0x%2BOs%3D');
INSERT INTO `company_picture` VALUES ('464', '71', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381282747118267.gif?Expires=1853488276&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=EQQXbtw4vAv9C1Ou20vCzJMAoAA%3D');
INSERT INTO `company_picture` VALUES ('465', '69', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381283155316660.jpg?Expires=1853488316&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=FFf8D9J2%2Bv1GZ8MXdyANVtzqc%2Fs%3D');
INSERT INTO `company_picture` VALUES ('466', '69', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381283155302161.jpg?Expires=1853488317&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=he0mhpsrpOhH%2BvJ8lRTc7ljs%2F%2BE%3D');
INSERT INTO `company_picture` VALUES ('467', '69', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381283155345547.jpg?Expires=1853488317&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=xcAp0txFP1PVdwk1xFQbT3%2BXCLM%3D');
INSERT INTO `company_picture` VALUES ('468', '69', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381283155333021.jpg?Expires=1853488317&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=GNKKXN9drbsPzgHovD%2F9TJvZdII%3D');
INSERT INTO `company_picture` VALUES ('469', '60', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381285869009408.gif?Expires=1853488588&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=V0rkBoMj5WzinE59OuPg3%2B%2B9iOg%3D');
INSERT INTO `company_picture` VALUES ('470', '60', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381285868978719.gif?Expires=1853488588&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=UEWlRTW2d51phiQzJyJ9ei64%2Byc%3D');
INSERT INTO `company_picture` VALUES ('471', '60', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381285868986942.gif?Expires=1853488588&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=kujwXwQZp5ccdTv1nhS9Sh0vwHw%3D');
INSERT INTO `company_picture` VALUES ('472', '60', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381285868981487.gif?Expires=1853488588&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=G52IEWvM7NmTi9AQu%2BUqRbZD1mo%3D');
INSERT INTO `company_picture` VALUES ('473', '68', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381286223439929.jpg?Expires=1853488625&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Zb6WQg%2BfZ0eS%2BrjBvKCM4l0XwdY%3D');
INSERT INTO `company_picture` VALUES ('474', '68', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381286223488611.jpg?Expires=1853488625&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=eINk000tcgphM9FnXX0i%2FdFJnGc%3D');
INSERT INTO `company_picture` VALUES ('475', '68', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381286223438098.jpg?Expires=1853488625&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Fh49L6uKI8N0E9LLXEDZmsOAW2o%3D');
INSERT INTO `company_picture` VALUES ('476', '50', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381286997952262.jpg?Expires=1853488699&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=YCoqEEiT2zc77kPgKZOsI9XcX60%3D');
INSERT INTO `company_picture` VALUES ('477', '50', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381286998019082.jpg?Expires=1853488700&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=X5MqNH6zlrJ0qVZPnjv36vidJEc%3D');
INSERT INTO `company_picture` VALUES ('478', '50', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381286998004579.jpg?Expires=1853488700&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=3MA2vNImyh5vMIyT97jVEfKM%2FI4%3D');
INSERT INTO `company_picture` VALUES ('479', '50', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381286998011432.jpg?Expires=1853488700&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=Xg6qqsXhgxPXiv0f6oou1sworm0%3D');
INSERT INTO `company_picture` VALUES ('480', '38', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381288195631694.jpg?Expires=1853488819&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=hwDlqjnv7hIVynZRfO09cS6BE54%3D');
INSERT INTO `company_picture` VALUES ('481', '38', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381288195638718.jpg?Expires=1853488819&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=%2FolhgMNRw6AWEXvWBFOWR5ZjZrw%3D');
INSERT INTO `company_picture` VALUES ('482', '38', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381288195644560.jpg?Expires=1853488819&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=jwSX%2Bt%2FrOr98AKH3%2FtHbWUeNufA%3D');
INSERT INTO `company_picture` VALUES ('483', '38', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381288195621889.jpg?Expires=1853488819&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=DAUjkxi4QXIMLdU4kIVX2S7PTE0%3D');
INSERT INTO `company_picture` VALUES ('484', '55', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381289075399664.jpg?Expires=1853488907&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=6yq5gZz%2FIbpw1WW%2FdxrjBtITLN8%3D');
INSERT INTO `company_picture` VALUES ('485', '55', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381289075395650.jpg?Expires=1853488907&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=JN%2F6gk4uizlpWgPVwHh06d9Vkyc%3D');
INSERT INTO `company_picture` VALUES ('486', '55', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381289075392015.jpg?Expires=1853488907&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=fL%2FHPqnUrvGFX6KFAWdDYN0T99k%3D');
INSERT INTO `company_picture` VALUES ('487', '55', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381289075433781.jpg?Expires=1853488907&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=XaiLPXa%2FNv%2FsOeBw5wCHQKyFU7o%3D');
INSERT INTO `company_picture` VALUES ('488', '57', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381289430772057.jpg?Expires=1853488943&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=LnoUZ4NmN03ks6CAgRwtizecP98%3D');
INSERT INTO `company_picture` VALUES ('489', '57', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381289430856647.jpg?Expires=1853488943&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=hjVEhL%2F3oeI1mZIN2D1j5UuJbjk%3D');
INSERT INTO `company_picture` VALUES ('490', '57', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15381289430924128.jpg?Expires=1853488943&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=GrGMbaEx4BLRbiJmgwwViKysSTo%3D');
INSERT INTO `company_picture` VALUES ('491', '57', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1538128943091423.jpg?Expires=1853488943&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=X907DaLQAIN%2B56nnyuPAVfog8og%3D');
INSERT INTO `company_picture` VALUES ('504', '149', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15403683269012417.jpg?Expires=1855728331&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=v4S%2FX6sEUtDHSEUNNCn5iR7HW94%3D');
INSERT INTO `company_picture` VALUES ('505', '149', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15403683269012706.png?Expires=1855728333&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=6f18YQXstC1kYJ69sajIZOtSSR4%3D');
INSERT INTO `company_picture` VALUES ('509', '150', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15403750080227125.png?Expires=1855735015&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=tcf7qEBAiLCUfKMcuPUep7q3%2FJw%3D');
INSERT INTO `company_picture` VALUES ('510', '150', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15403750338344677.png?Expires=1855735038&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=hUWYMKpBCMQjOr%2Fy7EGMibZXRTs%3D');
INSERT INTO `company_picture` VALUES ('511', '139', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1540518497264442.jpg?Expires=1855878512&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=N8cFkHNYlhgbnEEVPVukok8J0jg%3D');
INSERT INTO `company_picture` VALUES ('512', '151', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15405185782409707.jpg?Expires=1855878604&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=3iZksyGfKqaYUhnzLWsbeBH0TIs%3D');
INSERT INTO `company_picture` VALUES ('513', '151', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15405185782408462.jpg?Expires=1855878611&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=ffYcL%2BVGFUkYFNHVOmvkCrFhh2Y%3D');
INSERT INTO `company_picture` VALUES ('514', '151', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15405185782419061.jpg?Expires=1855878623&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=ODtjWfLqo0zzehJXXDlfWMQuNCc%3D');
INSERT INTO `company_picture` VALUES ('515', '151', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15405185782414156.jpg?Expires=1855878627&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=q1QGXXy%2B0pwNozPQZ6n%2FzJvLV7E%3D');
INSERT INTO `company_picture` VALUES ('516', '152', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15405186700291700.jpg?Expires=1855878705&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=2oV0pVaEipY3JJce8ejI8p7hOkg%3D');
INSERT INTO `company_picture` VALUES ('517', '152', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15405186700291786.jpg?Expires=1855878708&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=%2B08IjeUXdfmc7elD0a0veQNP60w%3D');
INSERT INTO `company_picture` VALUES ('518', '152', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15405186700458191.jpg?Expires=1855878713&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=sef9cuBczU0tyW5HzNQqLHNwi6k%3D');
INSERT INTO `company_picture` VALUES ('519', '152', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15405186700451486.jpg?Expires=1855878717&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=hrfQMx%2BMHA2OTMLDek9F2t8xhE4%3D');
INSERT INTO `company_picture` VALUES ('520', '140', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15405187722011525.jpg?Expires=1855878806&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=PD6hJZvz6HbVawaRBQE3%2FIDr2js%3D');
INSERT INTO `company_picture` VALUES ('521', '140', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15405187722015708.jpg?Expires=1855878806&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=v3OgkTjSMW9DtDRziq0ZJ9ioP90%3D');
INSERT INTO `company_picture` VALUES ('522', '140', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1540518772201705.jpg?Expires=1855878818&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=%2BKr4wYumfqIw38QT7D5u%2FgM6EUU%3D');
INSERT INTO `company_picture` VALUES ('523', '140', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15405187722013577.jpg?Expires=1855878819&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=eBkckm6lnzySXB7Dh%2BK8wA8Z5H4%3D');
INSERT INTO `company_picture` VALUES ('524', '142', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15405188695087719.jpg?Expires=1855878902&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=3mj64kSONHsVAZbMgI2beSepi%2FA%3D');
INSERT INTO `company_picture` VALUES ('525', '142', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15405188695087717.jpg?Expires=1855878903&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=vhMo15IyVJ8X5HhqF68uXDAepG0%3D');
INSERT INTO `company_picture` VALUES ('526', '142', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15405188695102328.jpg?Expires=1855878914&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=jSULmYIMe90%2B4jfFbD%2F2EocDg9A%3D');
INSERT INTO `company_picture` VALUES ('527', '142', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/15405188695086880.jpg?Expires=1855878914&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=mu6euLl2GbGWuEEB7unRVG%2Bre%2BU%3D');

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(50) DEFAULT NULL COMMENT '客户名称',
  `customer_head` varchar(255) DEFAULT NULL COMMENT '客户头像',
  `customer_password` varchar(50) DEFAULT NULL COMMENT '客户密码',
  `customer_phone` varchar(50) DEFAULT NULL COMMENT '客户电话',
  `customer_born` varchar(50) DEFAULT NULL COMMENT '出生年月',
  `zs_name` varchar(20) DEFAULT NULL COMMENT '真实姓名',
  `customer_sex` char(1) DEFAULT '0' COMMENT '客户性别,默认是0，代表男，1代表女',
  `customer_age` int(20) DEFAULT NULL COMMENT '年龄',
  `census_register` varchar(50) DEFAULT NULL COMMENT '户籍',
  `address` varchar(255) DEFAULT NULL COMMENT '详细地址',
  `customer_email` varchar(255) DEFAULT NULL COMMENT '邮箱',
  `self_evaluation` text COMMENT '自我评价',
  `customer_school` varchar(255) DEFAULT NULL COMMENT '毕业院校',
  `customer_major` varchar(255) DEFAULT NULL COMMENT '专业',
  `education` varchar(20) DEFAULT NULL COMMENT '学历',
  `school_collega` varchar(25) DEFAULT NULL COMMENT '学院',
  `school_time` varchar(50) DEFAULT NULL COMMENT '入学时间————毕业时间',
  `caitan_status` char(1) NOT NULL DEFAULT '0' COMMENT '是否是站长，默认：0,1是已申请，2是已通过，3是已拒绝',
  `caitan_creat_time` datetime DEFAULT NULL COMMENT '才探申请的时间',
  `real_name` varchar(50) DEFAULT NULL COMMENT '站长真实姓名',
  `customer_college` varchar(50) DEFAULT NULL COMMENT '站长所在学院',
  `convenient_communication` varchar(255) DEFAULT NULL COMMENT '方便沟通时间',
  `customer_status` varchar(20) DEFAULT NULL COMMENT '求职状态,0是离职，1是在职，2是其他',
  `login_status` int(4) DEFAULT NULL COMMENT '登录状态',
  `resource` char(1) DEFAULT '0' COMMENT '用户来源，0是app，1是小程序',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=145 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('30', '袁亮', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1537943677613.png?Expires=1853303678&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=EkaPER%2FJCcpmz3BU32XKuSnyRVg%3D', '123456', '15347104332', '1995-01-02', null, '1', null, null, '浙江省-杭州市-西湖区~万塘路262号', null, null, null, null, null, null, null, '0', null, null, null, null, '其他', '1', '0');
INSERT INTO `customer` VALUES ('45', null, null, 'xzh120201709', '18806839900', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, '1', '0');
INSERT INTO `customer` VALUES ('46', null, null, '123456hy', '18657189995', null, null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, null, null, '1', '0');
INSERT INTO `customer` VALUES ('47', '黄福科', 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1538281779070.png?Expires=1853641779&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=XhU05Ph9vYLrrZVacnuTpkyU3dc%3D', 'hfk1219', '15305742676', '1985-12-19', null, '0', null, '浙江省-杭州市-下城区~绍兴路', null, null, null, '浙江工商大学', '工商管理', '本科', null, '2005-2009', '0', null, null, null, null, '在职', '1', '0');
INSERT INTO `customer` VALUES ('48', null, null, '123456', '18758071099', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, '1', '0');
INSERT INTO `customer` VALUES ('49', null, null, '5211yaoyao', '18656527502', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('50', null, null, 'xss330809', '13575788337', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('51', null, null, 'gyf950927', '15858240445', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('52', null, null, 'Vip888', '18758252140', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('53', null, null, 'chang755253', '13282190860', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('54', null, null, 'wannn123', '15268141681', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('55', null, null, '000000', '15068175786', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, '1', '0');
INSERT INTO `customer` VALUES ('56', null, null, '061210', '18957978946', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('57', null, 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1538276750012.png?Expires=1853636750&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=5hoO6oXWeA3TWLZCojsMjQfn9qk%3D', '1234567', '15770784689', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('58', null, null, '18762817431a', '18762817431', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('59', null, null, 'z1438362205', '17379154546', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('60', 'Mr Guo', null, 'Anthony19961027', '15879150728', '1996-10-27', null, '0', null, '江西省-南昌市-东湖区~卫东花园二期', null, null, null, '江西外语外贸职业学院', '商务英语', '专科', null, '2015-2018', '0', null, null, null, null, '在职', null, '0');
INSERT INTO `customer` VALUES ('61', null, null, 'qwer2595', '15207980597', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('62', null, null, 'dp18921729988', '18921729988', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('63', null, null, 'zwj501995166', '13110427663', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('64', null, null, 'Mizhitu2170', '15905813504', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, '1', '0');
INSERT INTO `customer` VALUES ('72', null, null, 'aa7568589', '17665226692', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('73', null, null, '112233', '17602154080', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('74', null, null, '332563', '17604650543', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('75', null, null, 'pjh641808174', '17376564272', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('104', null, null, '01xiong', '18721665938', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('105', null, null, 'zxl1234560', '15527637275', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, '1', '0');
INSERT INTO `customer` VALUES ('106', null, null, 'jjj12345', '13291803932', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('107', null, null, '7171287454', '16605821826', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('108', null, null, '123456hy', '18758105505', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('109', null, null, 'f111111', '15168296179', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('112', '1122', null, null, '18800146467', null, null, null, null, null, null, null, null, '城市学院', null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('120', null, 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1540546809880.png?Expires=1855906810&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=TJ6a6BOsNakYQjPr1ZfQHfRWXeI%3D', 'yuahui2000', '18258124020', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('121', null, null, '1370753246zhx', '13557013796', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('122', null, null, '123qweasd', '18600167842', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('124', null, null, '123456', '17717876510', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, '1', '0');
INSERT INTO `customer` VALUES ('126', null, null, 'cpp424', '18457165845', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('128', null, null, 'qaz123', '13588307948', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('129', null, null, '168888', '13572221359', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('130', null, 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1541387564715.png?Expires=1856747564&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=2KqNXmeqa7W2rFGoiTtaSnWH0zg%3D', 'dzw20161125mx', '18357162579', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('131', '999', null, null, '13426985364', '2016-09-02', null, '0', null, null, '广东省-广州市-海珠区*赛车', null, null, null, null, null, null, null, '2', null, null, null, null, '离职', null, '0');
INSERT INTO `customer` VALUES ('132', null, null, 'tianfeng197912', '18868433237', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('133', null, null, 'mc480909', '13175080936', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, '1', '0');
INSERT INTO `customer` VALUES ('134', null, null, 'zcx1977818', '15157112436', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('136', 'bug', null, '123456', '19817415769', '1975-08-12', null, '0', null, '上海市-市辖区-杨浦区~不来了', null, null, null, null, null, null, null, null, '0', null, null, null, null, '其他', null, '0');
INSERT INTO `customer` VALUES ('137', null, null, 'jiuye123456', '18143405121', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('138', null, null, '123456', '17342007783', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('139', null, null, '2204097xuling', '18205818321', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('140', null, null, '123123123', '18329100428', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('141', null, null, '677398xxx', '13857146241', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('142', null, 'http://mizhitu.oss-cn-hangzhou.aliyuncs.com/images/1542075641149.png?Expires=1857435641&OSSAccessKeyId=LTAIyaU6oXR0TBsi&Signature=cShd0k%2F5%2Fe1R8oMx0pRUm1veRlU%3D', '056549', '13957188181', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');
INSERT INTO `customer` VALUES ('143', null, null, 'Scq012345', '18298029096', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, '1', '0');
INSERT INTO `customer` VALUES ('144', null, null, '13238005258', '13342222639', null, null, null, null, null, null, null, null, null, null, null, null, null, '0', null, null, null, null, null, null, '0');

-- ----------------------------
-- Table structure for customer_experience
-- ----------------------------
DROP TABLE IF EXISTS `customer_experience`;
CREATE TABLE `customer_experience` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `customer_id` int(50) DEFAULT NULL COMMENT '客户id',
  `company_name` varchar(255) DEFAULT NULL COMMENT '公司名称',
  `work_time` varchar(50) DEFAULT NULL COMMENT '开始时间--结束时间',
  `work_describe` text COMMENT '工作描述',
  `position_name` varchar(50) DEFAULT NULL COMMENT '职位名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customer_experience
-- ----------------------------
INSERT INTO `customer_experience` VALUES ('1', '1', '杭州智聘信息科技有限公司', '2016.5-2018.5', '瞎写', '开发者');
INSERT INTO `customer_experience` VALUES ('3', '1', '杭州智聘科技', '2016.5-2018.5', '坚实的商务覅', '开发');
INSERT INTO `customer_experience` VALUES ('7', '29', '啦啦啦啦', '2005.01-2008.01', '买东西啊', '销售');
INSERT INTO `customer_experience` VALUES ('8', '29', '老东家1号', '2006.01-2008.01', '为公司摸求福利', '围边');
INSERT INTO `customer_experience` VALUES ('9', '29', '111', '2005.01-2008.01', '11111', '1111');
INSERT INTO `customer_experience` VALUES ('13', '43', '牵牵牵手', '2005.01-2008.01', '是我撒撒撒撒撒撒撒所', '我问问');
INSERT INTO `customer_experience` VALUES ('17', '119', null, null, null, null);
INSERT INTO `customer_experience` VALUES ('18', '119', null, null, null, null);
INSERT INTO `customer_experience` VALUES ('19', null, null, null, null, null);
INSERT INTO `customer_experience` VALUES ('22', '119', '啦啦', '2015.01-2016.01', 'da大发发的', '啦啦啦');
INSERT INTO `customer_experience` VALUES ('23', '119', '密码', '2015.01-2016.01', 'af啊打发', '法法');
INSERT INTO `customer_experience` VALUES ('24', '119', 'dfadgz', '2015.01-2016.01', 'dfasfd', 'fdsfdsfdf');
INSERT INTO `customer_experience` VALUES ('26', '119', '666', '2015.01-2016.01', '6666', '666');
INSERT INTO `customer_experience` VALUES ('27', null, null, null, null, null);
INSERT INTO `customer_experience` VALUES ('28', null, null, null, null, null);
INSERT INTO `customer_experience` VALUES ('29', null, null, null, null, null);
INSERT INTO `customer_experience` VALUES ('30', null, null, null, null, null);
INSERT INTO `customer_experience` VALUES ('31', null, null, null, null, null);
INSERT INTO `customer_experience` VALUES ('32', null, null, null, null, null);
INSERT INTO `customer_experience` VALUES ('33', null, null, null, null, null);
INSERT INTO `customer_experience` VALUES ('34', null, null, null, null, null);
INSERT INTO `customer_experience` VALUES ('35', null, null, null, null, null);
INSERT INTO `customer_experience` VALUES ('36', null, null, null, null, null);
INSERT INTO `customer_experience` VALUES ('37', null, null, null, null, null);
INSERT INTO `customer_experience` VALUES ('38', '131', 'huh', '2015.01-2016.01', 'bg报告给顾客', '番天印');
INSERT INTO `customer_experience` VALUES ('39', null, null, null, null, null);

-- ----------------------------
-- Table structure for customer_purpose
-- ----------------------------
DROP TABLE IF EXISTS `customer_purpose`;
CREATE TABLE `customer_purpose` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `customer_id` int(50) DEFAULT NULL COMMENT '客户id',
  `job_category` varchar(20) DEFAULT NULL COMMENT '行业类别',
  `city_name` varchar(50) DEFAULT NULL COMMENT '期望工作城市',
  `expect_salary` varchar(50) DEFAULT NULL COMMENT '期望薪资',
  `purpose_name` varchar(50) DEFAULT NULL COMMENT '职位名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customer_purpose
-- ----------------------------
INSERT INTO `customer_purpose` VALUES ('1', '1', '制造业', '杭州', '5000', '机械师');
INSERT INTO `customer_purpose` VALUES ('3', '1', '啥？', '合肥', '2500', '随便');
INSERT INTO `customer_purpose` VALUES ('4', '7', '销售', '杭州', '6~8K', '销售主管');
INSERT INTO `customer_purpose` VALUES ('19', '30', '汽车', '内蒙古自治区-呼和浩特市', '2K-4K', '汽车动力系统工程师');
INSERT INTO `customer_purpose` VALUES ('22', '43', '医疗/生物/化学', '辽宁省-本溪市', '8K-10K', '化工研发');
INSERT INTO `customer_purpose` VALUES ('23', '42', '设计', '黑龙江省-鸡西市', '4K-8K', '游戏场景');
INSERT INTO `customer_purpose` VALUES ('24', '47', '人力资源/行政', '浙江省-杭州市', '6K-8K', '招聘经理/主管');
INSERT INTO `customer_purpose` VALUES ('25', '29', '财务/法务', '河北省-秦皇岛市', '20K-15K', '法务顾问');
INSERT INTO `customer_purpose` VALUES ('29', '119', '全部', '广东省-广州市-海珠区', '2K-4K', '发行管理');
INSERT INTO `customer_purpose` VALUES ('41', '125', '传媒', '广东省-广州市-海珠区', '2K-4K', '绘画');
INSERT INTO `customer_purpose` VALUES ('43', '131', '物流/仓储/供应链/外贸', '广东省-广州市-海珠区', '2K-4K', '报关与报检');

-- ----------------------------
-- Table structure for dict
-- ----------------------------
DROP TABLE IF EXISTS `dict`;
CREATE TABLE `dict` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(50) DEFAULT NULL COMMENT '类型',
  `name` varchar(50) DEFAULT NULL COMMENT '名称',
  `parent_id` int(20) DEFAULT NULL COMMENT '父类id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dict
-- ----------------------------
INSERT INTO `dict` VALUES ('1', '薪资', '薪资', '0');
INSERT INTO `dict` VALUES ('2', '薪资', '2K-4K', '1');
INSERT INTO `dict` VALUES ('3', '薪资', '4K-6K', '1');
INSERT INTO `dict` VALUES ('4', '薪资', '6K-8K', '1');
INSERT INTO `dict` VALUES ('5', '薪资', '8K-10K', '1');
INSERT INTO `dict` VALUES ('6', '薪资', '10K-12K', '1');
INSERT INTO `dict` VALUES ('7', '薪资', '12K-15K', '1');
INSERT INTO `dict` VALUES ('9', '薪资', '面议', '1');
INSERT INTO `dict` VALUES ('10', '学历', '学历', '0');
INSERT INTO `dict` VALUES ('11', '学历', '初中', '10');
INSERT INTO `dict` VALUES ('12', '学历', '高中', '10');
INSERT INTO `dict` VALUES ('13', '学历', '大专', '10');
INSERT INTO `dict` VALUES ('14', '学历', '本科', '10');
INSERT INTO `dict` VALUES ('15', '学历', '研究生', '10');
INSERT INTO `dict` VALUES ('16', '学历', '硕士', '10');
INSERT INTO `dict` VALUES ('17', '学历', '博士', '10');
INSERT INTO `dict` VALUES ('18', '政治面貌', '政治面貌', '0');
INSERT INTO `dict` VALUES ('19', '政治面貌', '群众', '18');
INSERT INTO `dict` VALUES ('20', '政治面貌', '团员', '18');
INSERT INTO `dict` VALUES ('21', '政治面貌', '党员', '18');
INSERT INTO `dict` VALUES ('22', '政治面貌', '其他', '18');
INSERT INTO `dict` VALUES ('23', '求职状态', '求职状态', '0');
INSERT INTO `dict` VALUES ('24', '求职状态', '在职，不考虑', '23');
INSERT INTO `dict` VALUES ('25', '求职状态', '离职', '23');
INSERT INTO `dict` VALUES ('26', '求职状态', '在职，考虑', '23');
INSERT INTO `dict` VALUES ('27', '求职状态', '其他', '23');
INSERT INTO `dict` VALUES ('28', '工作年限', '工作年限', '0');
INSERT INTO `dict` VALUES ('29', '工作年限', '应届生', '28');
INSERT INTO `dict` VALUES ('30', '工作年限', '一年以内', '28');
INSERT INTO `dict` VALUES ('31', '工作年限', '1-3年', '28');
INSERT INTO `dict` VALUES ('32', '工作年限', '3-5年', '28');
INSERT INTO `dict` VALUES ('33', '工作年限', '五年以上', '28');
INSERT INTO `dict` VALUES ('34', '公司规模', '公司规模', '0');
INSERT INTO `dict` VALUES ('35', '公司规模', '0~20人', '34');
INSERT INTO `dict` VALUES ('36', '公司规模', '20~50人', '34');
INSERT INTO `dict` VALUES ('37', '公司规模', '50~100人', '34');
INSERT INTO `dict` VALUES ('38', '公司规模', '100~500人', '34');
INSERT INTO `dict` VALUES ('39', '公司规模', '500以上', '34');

-- ----------------------------
-- Table structure for feedback
-- ----------------------------
DROP TABLE IF EXISTS `feedback`;
CREATE TABLE `feedback` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `customer_id` int(20) DEFAULT NULL COMMENT '用户id',
  `phone` varchar(50) DEFAULT NULL COMMENT '电话号码',
  `feedback_describe` text COMMENT '反馈信息',
  `create_time` date DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of feedback
-- ----------------------------
INSERT INTO `feedback` VALUES ('3', '29', '13356458975', '111111222222222', '2018-09-05');
INSERT INTO `feedback` VALUES ('4', '29', '13429550565', 'dddddddd', '2018-09-05');
INSERT INTO `feedback` VALUES ('5', '29', '13429550565', 'ddddddgfgfhh', '2018-09-05');
INSERT INTO `feedback` VALUES ('6', '29', '13429550565', 'data:image/png;base64,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', '2018-09-05');

-- ----------------------------
-- Table structure for position
-- ----------------------------
DROP TABLE IF EXISTS `position`;
CREATE TABLE `position` (
  `id` bigint(50) NOT NULL,
  `position_name` varchar(255) DEFAULT NULL COMMENT '职位名称',
  `position_salary` int(20) DEFAULT NULL COMMENT '薪资范围',
  `position_address` varchar(255) DEFAULT NULL COMMENT '上班地点',
  `position_desc` text COMMENT '职位描述',
  `work_year` int(50) DEFAULT NULL COMMENT '工作年限',
  `position_number` varchar(20) DEFAULT NULL COMMENT '招聘人数',
  `education` int(50) DEFAULT NULL COMMENT '要求学历',
  `position_age` varchar(50) DEFAULT NULL COMMENT '年龄要求',
  `create_date` date DEFAULT NULL COMMENT '创建时间',
  `update_date` date DEFAULT NULL COMMENT '修改时间',
  `status` bigint(10) DEFAULT NULL COMMENT '职位的状态，0是开启，1是关闭招聘',
  `province_city_county` varchar(60) DEFAULT NULL COMMENT '省市县',
  `user_id` int(20) DEFAULT NULL COMMENT '创建人ID',
  `company_id` int(20) DEFAULT NULL COMMENT '公司ID',
  `position_weal` int(20) DEFAULT NULL COMMENT '职位福利',
  `first_level_id` int(20) DEFAULT NULL COMMENT '职业类别第一级',
  `second_level_id` int(20) DEFAULT NULL COMMENT '职业类别第二级',
  `three_level_id` int(20) DEFAULT NULL COMMENT '职业类别第三级',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of position
-- ----------------------------
INSERT INTO `position` VALUES ('2153245472', '网申专员', '3', '虹路459号英飞特大厦3楼', '<p><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">公司提供优质客户资源，你通过公司坐席系统，给全国客户提供车贷服务<br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">1、18-35岁，有较强的沟通力和高效执行力<br/>2、对金融行业有浓厚兴趣<br/>3、大专及以上学历</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '招聘若干', '13', null, '2018-07-31', '2018-10-23', '1', '11', '58', '134', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('3220376995', '销售', '4', '余杭塘路515号矩阵国际一号楼11F', '<p><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">1、使用公司提供的平台、软件从网上获取信息</span></p><p><span style=\"color: rgb(51, 51, 51);\">2、利用互联网、电话回访等方式，完善和补全信息</span></p><p><span style=\"color: rgb(51, 51, 51);\">3、能自主拓展新的来源渠道</span></p><p><span style=\"color: rgb(51, 51, 51);\">4、对收集的信息进行记录并分类统计</span></p><p><span style=\"color: rgb(51, 51, 51);\">5、跟踪信息的后续反馈情况，并进行记录和优化</span></p><p><span style=\"color: rgb(51, 51, 51);\">6、总结信息收集完善过程中的困难，提出解决办法</span></p><p><span style=\"color: rgb(51, 51, 51);\">7、完成领导交代的其他工作任务</span></p><p><br/></p><p><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">1、大专或以上学历，有互联网推广和采集工作经验者优先</span></p><p><span style=\"color: rgb(51, 51, 51);\">2、敏锐的互联网思维、有较强搜索能力</span></p><p><span style=\"color: rgb(51, 51, 51);\">3、工作认真负责、耐心、细心、主动</span></p><p><span style=\"color: rgb(51, 51, 51);\">4、善于沟通，具备团队协作能力</span></p><p><span style=\"color: rgb(51, 51, 51);\">5、熟悉EXCEL、PPT等办公软件操作</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位下周一下午2点就可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-31', '2018-10-23', '1', '11', '58', '135', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('4367009424', '课程顾问', '4', '英飞特大厦B幢5楼', '<p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"><span style=\"color: rgb(51, 51, 51);\">1、对电话咨询及网上咨询的客户问题详细解答，挖掘客户的潜在需求，对课程做出准确推荐（客户均为主动到我们英语网站注册希望提高英语的会员，无需自己找资源）</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"><span style=\"color: rgb(51, 51, 51);\">2、回访客户，有效沟通，解决客户的问题</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"><span style=\"color: rgb(51, 51, 51);\">3、根据销售目标，配合团队完成销售任务</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"><span style=\"color: rgb(51, 51, 51);\">1.拥有高度的工作热情，开朗自信，普通话标准流利</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"><span style=\"color: rgb(51, 51, 51);\">2.专科及以上学历，有电话销售经验优先，熟悉培训行业流程优先</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"><span style=\"color: rgb(51, 51, 51);\">3.具备出色的电话沟通技巧及熟练的网络交流，讲话有条理，思路清晰有耐心，亲和力强</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51);\"><span style=\"color: rgb(51, 51, 51);\">4.能适应轮休工作安排，具有吃苦精神且上进心强，有责任感及良好的团队合作意识，敢于挑战高薪</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（13:30-16:30）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-31', '2018-10-23', '1', '11', '58', '136', '1', '2', '49', '119');
INSERT INTO `position` VALUES ('4603150875', '班主任', '4', '英飞特大厦B幢5楼', '<p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"><span style=\"color: rgb(51, 51, 51);\">1.班主任团队，为已经报名的学员提供老师般专业的服务和关怀，常规电话回访、班级群运营，兼课、作业布置和反馈、效果外化等，献给喜爱小孩子，热衷于教育行业的你</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"><span style=\"color: rgb(51, 51, 51);\">2.提醒学到期的小朋友要把课时续上哦，给学员制定长期学习规划学员续费管理，延长学员的学习生命周期，把学习英语进行到底！想努力，想赚钱，想靠自己实现梦想的来</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(51, 51, 51);\"><span style=\"color: rgb(51, 51, 51);\">3.喜欢英语，想做英语相关岗位的小伙伴优先哦，英语四级以上即可报名，锻炼英语从工作开始</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（13:30-16:30）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-31', '2018-10-23', '1', '11', '58', '136', '1', '2', '49', '119');
INSERT INTO `position` VALUES ('52337850786', '（工装）市场专员 ', '3', '向往街1008号乐富海邦园12栋401-4', '<p style=\"margin-left: 18px;vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\"></span></p><p style=\"white-space: normal; vertical-align: middle;\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"white-space: normal; vertical-align: middle;\"><span style=\"color: rgb(51, 51, 51);\">1</span><span style=\"color: rgb(51, 51, 51);\">、开拓业务渠道</span></p><p style=\"white-space: normal; vertical-align: middle;\"><span style=\"color: rgb(51, 51, 51);\">2</span><span style=\"color: rgb(51, 51, 51);\">、客户邀约，陪同设计师完成量房工作，并配合设计师根据客户情况</span></p><p style=\"white-space: normal; vertical-align: middle;\"><span style=\"color: rgb(51, 51, 51);\">3</span><span style=\"color: rgb(51, 51, 51);\">、维护招商、中介等各种渠道关系</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">4、配合设计师做好客户服务，完成客户反馈回访</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"font-family: 宋体;font-size: 14px\">&nbsp;</span></strong></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></p><p style=\"text-indent: 0\"><span style=\"color: rgb(51, 51, 51);\">1、有销售意愿，有业务、销售或市场行业经验的优先<br/>2、性格外向，具有较强的的沟通意识及客服服务意识；对渠道开拓不排斥<br/>3、服从管理，吃苦耐劳，有责任心，工作态度积极</span></p><p style=\"text-indent: 0px;\"><span style=\"color: rgb(51, 51, 51);\">4、中专或以上学历</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-20', '2018-10-23', '1', '11', '58', '97', '10', '11', '24', '348');
INSERT INTO `position` VALUES ('54690376781', '行政辅导员', '3', '东信大道428号天鸿君逸小区6号楼', '<p style=\"text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">主要负责学生日常管理</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">1、&nbsp;协助参观接待，家长沟通 &nbsp;</span><span style=\";font-family:宋体;font-size:16px\">&nbsp;&nbsp;</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">2、&nbsp;上课考勤（考勤流程）（点名流程+去宿舍找学生）</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">3、 学生请假（请假消假流程）、违纪处理（处罚流程）</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">4、学生结业（结业流程），学生选考、高考信息收集（考生号、准考证、报考院校等）、成绩收集及录入（阶段性考试、选考、高考）</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">5、辅助财务崔费；财务提供欠费名单，辅导员跟进</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">6、建立班级文化、 班干部选用、 组织班会（传达学校各项通知）</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">7、配合市场部工作</span></p><p style=\"text-align: justify;\"><span style=\"color: rgb(51, 51, 51);\">8、上级领导临时安排的各项任务应积极配合</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（14:00-17:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-20', '2018-10-23', '1', '11', '58', '98', '1', '14', '37', '496');
INSERT INTO `position` VALUES ('54896287796', '课程顾问（文化课方向）', '4', '东信大道428号天鸿君逸小区6号楼', '<p style=\"text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">1.&nbsp;发展课程的推广，提供专业的课程体系讲解及咨询</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">2.&nbsp;为客户设计符合其需求的课程体系，并促成签约开始学习课程</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">3.&nbsp;按时完成工作计划和每月课程销售计划，维护潜在客户学员数据库</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">4.&nbsp;定期参加会议和培训，完成销售及其他事宜</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><br/></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">1.&nbsp;学历大专及以上，接受应届生</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">2.&nbsp;良好的语言组织能力和团队合作精神</span></p><p><br/></p><p>此岗位周一至周五（14:00-17:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：<br/></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '招聘若干', '13', null, '2018-07-20', '2018-10-23', '1', '11', '58', '98', '3', '9', '17', '281');
INSERT INTO `position` VALUES ('56962887760', '大客户经理', '3', '区滨盛路1777号萧宏大厦9楼', '<p><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">1.开发客户（主要是企事业单位、政府机关等），积累人脉关系，完成团队分解销售目标</span></p><p><span style=\"color: rgb(51, 51, 51);\">2.根据客户的产地和空间需要，为顾客打造整体办公空间解决方案</span></p><p><span style=\"color: rgb(51, 51, 51);\">3.了解产品知识，寻找意向客户，连同设计师为客户提供方案，签订合同以及参与项目投标</span></p><p><span style=\"color: rgb(51, 51, 51);\">4.提供优质服务，提升品牌形象，维护客户关系</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">1.大专以上学历，专业不限，30岁以下，接受应届生</span></p><p><span style=\"color: rgb(51, 51, 51);\">2.形象气质良好，有较强的沟通和表达能力，具有一定的面销技巧</span></p><p><span style=\"color: rgb(51, 51, 51);\">3.对销售感兴趣，向往激情挑战工作，喜欢与人交流沟通</span></p>\r\n<p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p>\r\n<p>此岗位下周一下午2点就可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p>\r\n<p>联系人：觅职兔Chase</p>\r\n<p>联系方式：16657151786</p>\r\n<p>微信号：job530518  加微信请备注：姓名+电话+应聘岗位</p>', '29', '招聘若干', '13', null, '2018-07-20', '2018-09-07', '1', '11', '58', '99', '1', '9', '17', '279');
INSERT INTO `position` VALUES ('148443787362', '客户经理', '5', '南环路4280号汇智地6号楼1102', '<p><strong>岗位职责：</strong></p><p>1.主要是联系商家，推广有赞微商城和有赞微信小程序，</p><p>2.通过有赞平台帮助商家建立自己的移动商城，推广自己的产品，</p><p>3.不受电商流量平台的束缚，维护好自己的老客户。</p><p><br/></p><p>联系人：觅职兔Chase<br/></p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '3', '13', null, '2018-10-23', '2018-10-23', '1', '11', '58', '49', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('214550966438', '客服专员', '3', '下沙2号大街515号智慧谷大厦21楼', '<p><strong><span style=\"font-size: 14px; font-family: 微软雅黑, \"><span style=\"font-size: 14px;\">岗位职责：</span></span></strong></p><p><span style=\"font-size: 14px; font-family: 微软雅黑, \"><span style=\"font-size: 14px;\">联系已预约客户，确认客户详细地址及时间；合理规划安排线路；按照公司规范进行</span>ERP<span style=\"font-size: 14px;\">操作及内部沟通</span></span></p><p><br/></p><p>联系人：觅职兔Chase<br/></p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '5', '12', null, '2018-10-23', '2018-10-23', '1', '11', '58', '52', '1', '10', '20', '308');
INSERT INTO `position` VALUES ('214655079631', '招商专员', '5', '杭州市江干区九环路9号国家大学科技园3幢8楼', '<p><strong>岗位职责：</strong></p><p>1.收集客户精准信息，寻找合作机会；</p><p>2.负责客户来访工作、路演接待、项目介绍等谈判工作；</p><p>3.随时随地维护并宣传爱草媒企业形象。</p><p><br/></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p><p><br/></p>', '30', '15', '13', null, '2018-05-25', '2018-10-23', '1', '11', '58', '51', '1', '9', '17', '296');
INSERT INTO `position` VALUES ('214827350222', '服务管家', '3', '古墩路浙商财富中心4号楼318室', '<p style=\"margin-right:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"font-size: 14px; font-family: 微软雅黑, \">岗位职责：</span></strong></p><p style=\"margin-right:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"font-size: 14px; font-family: 微软雅黑, \">1.完成每天客户咨询问题的接待工作。</span></p><p style=\"margin-right:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"font-size: 14px; font-family: 微软雅黑, \">2.完成群内消息回复。</span></p><p style=\"margin-right:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"font-size: 14px;\">4.完成和客服部的对接，协调工作。</span><br/></p><p><br/></p><p>联系人：觅职兔Chase<br/></p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p><p><br/></p>', '30', '5', '13', null, '2018-05-25', '2018-10-23', '1', '11', '58', '53', '1', '10', '20', '308');
INSERT INTO `position` VALUES ('215020622636', '干部培训顾问', '4', '凯旋路445号物产国际广场19B', '<p><strong>岗位职责：</strong></p><p>1.电话、微信、QQ等与政府部门联系，了解对方的培训需求；</p><p>2.根据对方的需求，制定培训方案，包括吃住学、课程、讲师等一系列细节；</p><p>3.培训后的维护跟踪。</p><p><br/></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p><p><br/></p>', '30', '10', '13', null, '2018-05-25', '2018-10-23', '1', '11', '58', '54', '1', '11', '24', '365');
INSERT INTO `position` VALUES ('215832413826', 'ERP软件推广员', '5', '民和路500号民营企业大厦A座27楼', '<p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"font-size: 14px; font-family: 微软雅黑, \"Microsoft YaHei\";\">1<span style=\"font-size: 14px;\">、为客户咨询提供专业的答复，并向客户介绍自己产品的优势。</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"font-size: 14px; font-family: 微软雅黑, \"Microsoft YaHei\";\">2<span style=\"font-size: 14px;\">、定期做好客户回访，维护老客户，并再次开发。</span></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"font-size: 14px; font-family: 微软雅黑, \"Microsoft YaHei\";\">3、根据要求能够安排工作日程，完成销售任务。</span></p><p><br/></p>\r\n<p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p>\r\n<p>此岗位下周一下午2点就可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p>\r\n<p>联系人：觅职兔Chase</p>\r\n<p>联系方式：16657151786</p>\r\n<p>微信号：job530518  加微信请备注：姓名+电话+应聘岗位</p>', '31', '3', '13', null, '2018-05-25', '2018-09-07', '1', '11', '58', '56', '1', '9', '17', '288');
INSERT INTO `position` VALUES ('220859592191', '钉钉部署专家', '4', '西湖区文一西路绿城西溪国际E座2楼210', '<p><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\"><strong><span style=\"font-family: arial, helvetica, sans-serif; letter-spacing: 0px; background: rgb(255, 255, 255);\">岗位职责：</span></strong></span></p><p><span style=\"letter-spacing: 0px; background: rgb(255, 255, 255); font-family: arial, helvetica, sans-serif; font-size: 16px;\">负责对钉钉系统流入的客户进行详细了解，</span></p><p><span style=\"background-color: rgb(255, 255, 255); letter-spacing: 0px; text-indent: 70px; font-family: arial, helvetica, sans-serif; font-size: 16px;\">多渠道联系意向客户并介绍钉钉的品牌和价值，</span></p><p><span style=\"background-color: rgb(255, 255, 255); letter-spacing: 0px; text-indent: 70px; font-family: arial, helvetica, sans-serif; font-size: 16px;\">为企业提供远程培训服务，钉钉试用功能，管理理念。</span></p><p><br/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; font-family: 微软雅黑; list-style: none; font-size: 15.732px; line-height: 31.464px; color: rgb(132, 132, 132); font-variant-numeric: normal; font-variant-east-asian: normal; white-space: normal; widows: 1;\"><span style=\"color: rgb(0, 0, 0); font-family: arial, helvetica, sans-serif; font-size: 16px;\">联系人：觅职兔Chase</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; font-family: 微软雅黑; list-style: none; font-size: 15.732px; line-height: 31.464px; color: rgb(132, 132, 132); font-variant-numeric: normal; font-variant-east-asian: normal; white-space: normal; widows: 1;\"><span style=\"color: rgb(0, 0, 0); font-family: arial, helvetica, sans-serif; font-size: 16px;\">联系方式：17557298676</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; font-family: 微软雅黑; list-style: none; font-size: 15.732px; line-height: 31.464px; color: rgb(132, 132, 132); font-variant-numeric: normal; font-variant-east-asian: normal; white-space: normal; widows: 1;\"><span style=\"color: rgb(0, 0, 0); font-family: arial, helvetica, sans-serif; font-size: 16px;\">微信号：job530518</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; font-family: 微软雅黑; list-style: none; font-size: 15.732px; line-height: 31.464px; color: rgb(132, 132, 132); font-variant-numeric: normal; font-variant-east-asian: normal; white-space: normal; widows: 1;\"><span style=\"color: rgb(0, 0, 0); font-family: arial, helvetica, sans-serif; font-size: 16px;\">加微信请备注：姓名+电话+应聘岗位</span></p><p><br/></p>', '30', '10', '13', null, '2018-05-25', '2018-10-23', '1', '11', '58', '58', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('276991703827', '客服', '3', '江虹路611号上峰电商产业园3号楼3楼', '<p><strong><span style=\"color: rgb(0, 0, 0);\">岗位职责：</span></strong></p><p><span style=\"color: rgb(0, 0, 0);\">10086客服(外呼)，主要是负责拨打浙江省移动用户电话，推荐些流量包，套餐之类的业务。</span></p><p><br/></p><p><strong><span style=\"color: rgb(0, 0, 0);\">岗位要求：</span></strong></p><p><span style=\"color: rgb(0, 0, 0);\">1、年龄18-35岁之间，学历不限<br/>2、普通话标准，语言表达流利、口齿清晰，服务意识强；</span></p><p><br/></p><p><span style=\"color: rgb(0, 0, 0);\">此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</span></p><p>联系人：觅职兔Chase</p><p><span style=\"color: rgb(0, 0, 0);\">联系方式：17557298676</span></p><p><span style=\"color: rgb(0, 0, 0);\">微信号：job530518&nbsp;</span></p><p><span style=\"color: rgb(0, 0, 0);\">加微信请备注：姓名+电话+应聘岗位</span></p>', '29', '10', '11', null, '2018-10-23', '2018-10-23', '1', '11', '58', '139', '1', '10', '20', '309');
INSERT INTO `position` VALUES ('279062816504', '电话销售', '4', '余杭塘路515号矩阵国际一号楼11F', '<p><span style=\"font-size: 16px;\"><strong>岗位职责：</strong></span></p><p><span style=\"font-size: 16px;\">1、负责各大家居厂商、设计团队、房地产公司等客户的项目洽谈；&nbsp;</span></p><p><span style=\"font-size: 16px;\">2、根据产品及行业特征，开发大客户、重点客户资源；</span></p><p><span style=\"font-size: 16px;\">3、电话预约大客户并拜访，洽谈业务合作，跟进及维护与公司大客户、重要客户的合作关系，促成大的销售定单；&nbsp;&nbsp;</span></p><p><br/></p><p><span style=\"font-size: 16px;\"><strong>岗位要求：</strong></span></p><p><span style=\"font-size: 16px;\">1、大专以上学历，高中或中专优秀者也可（可接受优秀毕业生）； </span></p><p><span style=\"font-size: 16px;\">2、有一定的销售经验，行业不限；</span></p><p><br/></p><p><span style=\"font-size: 16px;\">此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</span></p><p><span style=\"font-size: 16px;\">联系人：觅职兔Chase</span></p><p><span style=\"font-size: 16px;\">联系方式：17557298676</span></p><p><span style=\"font-size: 16px;\">微信号：job530518&nbsp;</span></p><p><span style=\"font-size: 16px;\">加微信请备注：姓名+电话+应聘岗位</span></p><p><br/></p>', '30', '10', '12', null, '2018-10-23', '2018-10-23', '1', '11', '58', '140', '4', '9', '17', '279');
INSERT INTO `position` VALUES ('279395383817', '面销', '4', '余杭塘路515号矩阵国际一号楼11F', '<p><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\"><strong>岗位职责：</strong></span></p><p><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\">1、负责各大家居厂商、设计团队、房地产公司等客户的项目洽谈；&nbsp;</span></p><p><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\">2、根据产品及行业特征，开发大客户、重点客户资源；</span></p><p><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\">3、电话预约大客户并拜访，洽谈业务合作，跟进及维护与公司大客户、重要客户的合作关系，促成大的销售定单；&nbsp;&nbsp;</span></p><p><br/></p><p><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\"><strong>岗位要求：</strong></span></p><p><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\">1、大专以上学历，高中或中专优秀者也可（可接受优秀毕业生）； </span></p><p><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\">2、有一定的销售经验，行业不限；</span></p><p><br/></p><p><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\">此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</span></p><p><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\">联系人：觅职兔Chase</span></p><p><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\">联系方式：17557298676</span></p><p><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\">微信号：job530518&nbsp;</span></p><p><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\">加微信请备注：姓名+电话+应聘岗位</span></p>', '30', '10', '12', null, '2018-10-23', '2018-10-23', '1', '11', '58', '140', '4', '9', '17', '279');
INSERT INTO `position` VALUES ('281352578687', '在线销售', '3', '文一西路1218号恒生科技园34号楼一楼', '<p><strong>岗位职责：</strong></p><p>1.通过APP平台与意向客户建立信任，收集客户信息，了解客户需求，针对不同顾客类型，做个性化推荐</p><p>2.客户订单动向追踪、维护，提升客户对平台的认知度，提高成交率；</p><p>3.订单信息、相关数据收集，并倒入后台，确保准确性、及时性；</p><p><br/></p><p><strong>岗位要求：</strong></p><p>1.大专及以上学历，热爱家具行业；</p><p>2.善于思考，学习能力强，有家具行业、客服工作经验者优先；</p><p>3.抗压能力强，有明确的职业目标规划（要热爱家居行业，不排斥，要通过的条件之一）</p><p><br/></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '30', '10', '13', null, '2018-10-23', '2018-10-23', '1', '11', '58', '142', '4', '9', '17', '281');
INSERT INTO `position` VALUES ('282906830598', '客户经理', '4', '市心北路108号雷迪森财富中心2号楼1705室', '<p><strong><span style=\"font-size: 16px;\">岗位职责：</span></strong></p><p><span style=\"font-size: 16px;\">1、制订销售计划及实施方案。拓展和装修、设计、家居、电器、建材公司的合作渠道</span></p><p><span style=\"font-size: 16px;\">2、协助团队成员维护客户，保持良好的客户关系。<br/>3、针对公司及市场情况提出可行性建议及意见。<br/>4、随时跟踪及观察市场信息，能及时准确抓住各类信息开展工作。</span></p><p><br/></p><p><strong><span style=\"font-size: 16px;\">岗位要求：</span></strong></p><p><span style=\"font-size: 16px;\">1、充满激情和活力，有强烈的事业心，敢于承担责任。 </span></p><p><span style=\"font-size: 16px;\">2、能适应短期的出差。</span></p><p><span style=\"font-size: 16px;\">3、主动与团队中的其它员工对接工作，分享、沟通工作信息。</span></p><p><span style=\"font-size: 16px;\">4、高中以上学历，熟悉或从事过装修或者家电家居建材销售工作经验者优先录用；</span></p><p><span style=\"font-size: 16px;\">5、性格外向，坦诚、自信、乐观、并有足够的耐心和亲和力；</span></p><p><span style=\"font-size: 16px;\">6、良好的人际沟通能力，口头表达能力强，以结果为导向；</span></p><p><span style=\"font-size: 16px;\">7、良好的自我激励能力，能够承受工作压力，乐于从事高薪等挑战性的工作。</span></p><p><br/></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p><p><br/></p>', '29', '10', '12', null, '2018-10-23', '2018-10-23', '1', '11', '58', '143', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('283457587489', '客户经理', '4', '上城区白云路17号102室（近八卦田景区）', '<p><strong>岗位职责：</strong></p><p>1、负责公司产品的销售和推广，完成公司下达的销售任务及绩效指标</p><p>2、负责与行业客户（公安，消防，交通及政府等）关系开发、建立、维系及协调工作</p><p>3、负责意向客户的跟进，根据用户需求进行匹配</p><p><br/></p><p><strong>岗位要求：</strong></p><p>1、成熟稳重，有责任心</p><p>2、能适应出差</p><p>3、抗压能力强，有冲劲</p><p><br/></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '10', '11', null, '2018-10-23', '2018-10-23', '1', '11', '58', '144', '3', '9', '17', '281');
INSERT INTO `position` VALUES ('283849242925', '家装导购', '4', '江南大道1090第六空间8090家居生活馆2楼G218', '<p><strong>岗位职责：</strong></p><p>1、根据门店要求完成每个月的销售考核指标；</p><p>2、结合公司产品的特点，为客户建立专业、个性化的咨询服务；</p><p>3、定期做好客户回访，维护老客户，同时积极地为客户解答各类产品的相关问题；</p><p><br/></p><p>此岗位周一至周五（11:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p><p><br/></p>', '29', '5', '12', null, '2018-10-23', '2018-10-23', '1', '11', '58', '145', '1', '9', '17', '283');
INSERT INTO `position` VALUES ('284831231398', '课程顾问', '4', '下城区', '<p><strong>岗位职责：</strong></p><p>1，联系幼儿1-6岁儿童的家长邀约来免费体验课程，根据小朋友情况推荐对应的课程。</p><p>2，保持与孩子家长的良好关系，进行日常沟通，课程续费和课程推荐；</p><p><br/></p><p><strong>岗位要求：</strong></p><p>1.专科及以上学历，接受优秀应届生，有同行业销售经验者优先考虑；</p><p>2.喜欢孩子，热爱早教事业，善于沟通，能够与孩子成为好朋友；</p><p>3.个性主动，思路敏捷，有较强的服务意识。</p><p></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p><p><br/></p>', '30', '10', '13', null, '2018-10-23', '2018-10-23', '1', '11', '58', '146', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('311721825752', '教学顾问', '4', '古墩路598号-同人广场A座2F', '<p><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">1、对市场部引入的短期班学员流量资源，通过我们的服务和专业指导，帮助学员规划长期学习计划</span></p><p><span style=\"color: rgb(51, 51, 51);\">2、完成所服务班级试听课学生的课前（新班时对课程和课堂规则进行介绍等）+课中（观察学生课堂表现）+课后（课堂简单总结）跟进，保证到课率，过程中实时为家长解决学习过程中基于产品，服务及课程等相关信息，并及时反馈和同步用于产品和服务优化，满足客户需求，实现转化为长期客户的签约动作</span></p><p><strong><span style=\"color: rgb(51, 51, 51);\"><br/></span></strong></p><p><strong><span style=\"color: rgb(51, 51, 51);\">岗位资格：</span></strong><br/></p><p><span style=\"color: rgb(51, 51, 51);\">1、全日制本科及以上学历，学前教育类、心理学，英语类专业背景优先</span></p><p><span style=\"color: rgb(51, 51, 51);\">2、具有优秀的沟通能力和较强的服务意识，学习能力强</span></p><p><span style=\"color: rgb(51, 51, 51);\">3、有教育培训行业经验者、有一定英语基础者优先</span></p><p><br/></p><p><strong><span style=\"color: rgb(51, 51, 51);\">岗位亮点：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">1、在线英语教育，绝对的风口行业</span></p><p><span style=\"color: rgb(51, 51, 51);\">2、不开发客户，对于分配的班级进行服务，没有传统课程推销形式</span></p><p><span style=\"color: rgb(51, 51, 51);\">3、不属于电话销售，给到的客户非陌生客户，有确定试听意向者，好的产品，务实的服务和持续的跟进，专业化的沟通方式才是转化的关键</span></p><p><span style=\"color: rgb(51, 51, 51);\">4、入职开始，完整培训，辅助个人成长</span></p><p></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '招聘若干', '14', null, '2018-07-23', '2018-10-23', '1', '11', '58', '100', '1', '2', '49', '106');
INSERT INTO `position` VALUES ('312248482431', '电话销售', '4', '滨康路101号海威大厦1805室', '<p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"color: rgb(0, 0, 0);\">通过电话网络等形式联系客户，推广销售公司的闪闪平台</span></p><p style=\"margin-right: 0px; margin-left: 0px; text-indent: 0px; text-align: justify; line-height: 150%;\"><span style=\"color: rgb(51, 51, 51); text-indent: 42px;\">客户群体：早教机构（如：美吉姆 金宝贝...）</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;加微信请备注：姓名+电话+应聘岗位</p>', '29', '招聘若干', '12', null, '2018-07-23', '2018-10-23', '1', '11', '58', '101', '1', '11', '24', '348');
INSERT INTO `position` VALUES ('313671978937', '课程顾问', '3', '文一路122号天阳亲子广场2层', '<p style=\"margin-right: 0;margin-left: 28px;line-height: 27px\"><span style=\"color: rgb(51, 51, 51);\"></span></p><p style=\"white-space: normal;\"><strong>岗位职责：</strong></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">根据当月中心销售任务，制定计划并完成销售任务目标；负责销售后续服务</span><span style=\"color: rgb(51, 51, 51);\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">负责填写相关报表、维护会员关系，避免会员投诉</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">为客户解答与中心及课程相关的疑问</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">熟悉中心价格政策，学习相关专业知识；及时将中心政策或者市场活动等信息及时传达给会员</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">1、大专及以上学历</span></p><p><span style=\"color: rgb(51, 51, 51);\">2、善于沟通，有较强的抗压能力</span></p><p style=\"margin-left: 0;text-indent: 0\"><span style=\"color: rgb(51, 51, 51);\">2、具备团队合作能力</span></p><p style=\"margin-left: 0px; text-indent: 0px;\"><span style=\"color: rgb(51, 51, 51);\">&nbsp;4、早教相关行业优先</span></p><p><br/></p><p>联系人：觅职兔Chase<br/></p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-23', '2018-10-23', '1', '11', '58', '102', '1', '2', '49', '120');
INSERT INTO `position` VALUES ('315157812704', '体彩销售顾问', '3', '西兴街道聚工路11号创伟科技园A座18F', '<p><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">1.根据公司提供的渠道去寻找客户，达成销售业务合作，销售模式多样化</span></p><p><span style=\"color: rgb(51, 51, 51);\">2.自主通过互联网营销推广宣传，寻找有意向的精准客户资源，通过与顾客网络在线沟通的方式促成订单</span></p><p><span style=\"color: rgb(51, 51, 51);\">3.与客户建立良好的关系，收集客户的意见和建议，挖掘客户潜力，并对客户提供必要的咨询和服务</span></p><p><span style=\"color: rgb(51, 51, 51);\">4.参与社群或论坛版块的讨论、交流</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">（爱好体育赛事，对此行业感兴趣，学历不限，实习生也可）</span></p><p><span style=\"color: rgb(51, 51, 51);\">1.乐观心态面对工作，抗压能力强</span></p><p><span style=\"color: rgb(51, 51, 51);\">2.热爱市场销售行业，愿与公司一起在线上营销的道路上并肩奋战</span></p><p><span style=\"color: rgb(51, 51, 51);\">3.具有强烈的责任心，团队协作意识强</span></p><p><span style=\"color: rgb(51, 51, 51);\">4.&nbsp;思维清晰，表达顺畅，有良好的服务意识，喜欢主动与人交流，乐于挑战高薪</span></p><p><br/></p><p>联系人：觅职兔Chase<br/></p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '招聘若干', '13', null, '2018-07-23', '2018-10-23', '1', '11', '58', '103', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('316309885820', '大客户经理', '4', '双城国际1号楼1402室江陵路地铁B出口', '<p style=\"text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">（公司提供资源，前期有人带着做）</span></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">1、根据工作计划安排，进行大客户拜访，设备投放选址，并反馈跟进情况</span></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">2、确认意向后，持续跟进任务，促使合同签约</span></p><p style=\"vertical-align: middle\"><strong style=\"text-align: justify;\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></strong></p><p style=\"vertical-align: middle\"><strong style=\"text-align: justify;\"><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">1、学历大专及以上</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">2、性格外向，沟通能力强；抗压，有责任心，服从管理</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">3、有写字楼、物业楼宇资源者优先考虑（优秀者无经验也可）</span></p><p><br/></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：<br/></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '10', '13', null, '2018-07-23', '2018-10-23', '1', '11', '58', '104', '1', '9', '17', '279');
INSERT INTO `position` VALUES ('316525089552', '客服专员', '3', '双城国际1号楼1402室江陵路地铁B出口', '<p style=\"text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">1、接听电话，解答客户疑问&nbsp;&nbsp;2、投诉客户电话回访，安抚客户情绪</span></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">3、线上平台留言回复&nbsp; &nbsp;&nbsp;</span></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">&nbsp; &nbsp;&nbsp;</span></p><p style=\"margin-right:0;line-height:27px\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p style=\"margin-right:0;line-height:27px\"><span style=\"color: rgb(51, 51, 51);\">1、学历大专及以上（不收实习生和本地人）</span></p><p style=\"margin-right:0;line-height:27px\"><span style=\"color: rgb(51, 51, 51);\">2</span><span style=\"color: rgb(51, 51, 51);\">、较强的沟通能力，声音甜美，逻辑清晰</span></p><p style=\"margin-right: 0px; line-height: 27px;\"><span style=\"color: rgb(51, 51, 51);\">3、有责任心，执行力强</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-23', '2018-10-23', '1', '11', '58', '104', '1', '10', '20', '308');
INSERT INTO `position` VALUES ('320596298115', '客服', '3', '怀德街225号格林费尔园区B幢5楼', '<p><strong>岗位职责：</strong></p><p>1、口齿清晰，普通话流利，语音富有感染力；<br/></p><p>2、具备较强的学习能力和优秀的沟通协调能力、团队合作能力，思维敏捷；</p><p>3、有良好的心理素质，具备良好的应变能力和承压能力；</p><p>4、具有较强的客户服务意识、有强烈的事业心、责任心和积极的工作态度；</p><p>5、具备大专及以上学历，有相关客服工作及汽车行业经验者优先；</p><p>6、打字60字/分钟以上，熟练掌握计算机基本操作技能</p><p><br/></p><p>此岗位周一至周五（10:30-16:30）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '20', '13', null, '2018-05-26', '2018-10-23', '1', '11', '58', '59', '1', '10', '20', '309');
INSERT INTO `position` VALUES ('320759984316', '淘宝客服', '3', '杭州市下沙21号大街600号浙江海外留学生创业园6号楼1楼', '<p><strong>岗位职责：</strong></p><p>负责各大电商平台上的客户跟进，问题解答，产品推荐，客户维护。负责配合店铺回访、评价管理等。</p><p><br/></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p><p><br/></p>', '30', '10', '13', null, '2018-05-26', '2018-10-23', '1', '11', '58', '60', '1', '10', '20', '311');
INSERT INTO `position` VALUES ('320812922234', '客户经理', '5', '文一西路98号数娱大厦4楼婚礼纪', '<p style=\"margin-right:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"font-size: 14px;\">岗位职责：</span></strong></p><p style=\"margin-right:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"font-size: 14px; font-family: 微软雅黑, \">1.收集与整理客户信息，合理制定销售计划，达成每月销售任务； </span></p><p style=\"margin-right:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"font-size: 14px; font-family: 微软雅黑, \">2.通过电话和网络相结合的方式进行推广客户的开发； </span></p><p style=\"margin-right:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"font-size: 14px;\">3.</span><span style=\"font-size: 14px;\">在开拓新市场，发展新客户的同时，做好老客户关系的维护，促成二次销售。</span></p><p><span style=\"font-size: 14px; font-family: 微软雅黑, \">4.与公司各部门配合，及时处理用户的反馈、投诉和建议，提高用户满意度。</span></p><p><br/></p><p>联系人：觅职兔Chase<br/></p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '30', '5', '13', null, '2018-05-26', '2018-10-23', '1', '11', '58', '61', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('321170091874', '跨境电商销售', '5', '高教路970号梦想小镇E商村七号楼6-9楼', '<p><strong><span style=\"font-size: 14px;\">岗位职责：</span></strong><br/></p><p><span style=\"font-size: 14px; font-family: 微软雅黑, \"><span style=\"font-size: 14px;\">通过线上联系国内或国外的企业客户，让企业入驻</span>“龙席盈店通”，实现招商引资。</span></p><p></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '8', '13', null, '2018-05-26', '2018-10-23', '1', '11', '58', '62', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('325966482103', '招商专员', '4', '杭州市滨江区江虹路611号上峰电商产业园3号楼3楼', '<p><strong>岗位职责：</strong></p><p>1.通过电话、网络渠道、拜访面谈等方式，开发新客户，维护老客户；</p><p>2.为客户进行问题诊断并提出解决方案，挖掘客户需求，寻找业务机会；</p><p>3.积极主动搜集及拓展各类与业务相关的客户资源，不断为产品开辟新市场，扩大销售范围；</p><p><br/></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p><p><br/></p>', '31', '5', '13', null, '2018-05-26', '2018-10-23', '1', '11', '58', '63', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('326665925551', '销售代表', '5', '杭州市拱墅区康园路16号隽维中心C座344号', '<p style=\"margin-right: 0\"><span style=\"font-family: 宋体;letter-spacing: 0;font-size: 14px;background: rgb(255, 255, 255)\">1、</span><span style=\"font-family: 宋体;letter-spacing: 0;font-size: 14px;background: rgb(255, 255, 255)\"><span style=\"font-family:宋体\">开发新业务，通过多渠道方式与客户进行沟通了解客户需求，寻找销售机会并完成销售业绩。</span></span><span style=\"font-family: 宋体;letter-spacing: 0;font-size: 14px;background: rgb(255, 255, 255)\"><br/></span><span style=\"font-family: 宋体;letter-spacing: 0;font-size: 14px;background: rgb(255, 255, 255)\">2、定期回访意向客户。</span></p><p><br/></p>', '30', '6', '13', null, '2018-05-26', '2018-05-26', '1', '11', '55', '64', '1', '9', '17', '279');
INSERT INTO `position` VALUES ('352085265436', '商务BD', '3', '海寰宇商务中心A幢', '<p><strong>岗位职责：</strong></p><p>1、做好市场推广活动，完成开发平台合作商家；</p><p>2、宣传产品优势及特色，吸引目标客户，创造意向客户，实施室内室外市场活动；</p><p>3、定期进行市场信息的收集和整理以及分析工作，提出合适的市场推广创意。</p><p>4、能够根据部门领导的安排出差。（上海）</p><p><br/></p><p><strong>岗位要求：</strong></p><p>1.&nbsp;高中及以上学历，18-30岁；</p><p>2.&nbsp;性格外向，认真踏实，有相关工作经验优先；</p><p>3.&nbsp;良好的沟通能力，积极主动的沟通态度；</p><p>4.&nbsp;工作积极主动，有团队精神；</p><p>5.吃苦耐劳，敢于挑战高薪</p><p><span style=\"font-size: 14px;\"><br/></span></p><p><span style=\"font-size: 16px; font-family: arial, helvetica, sans-serif;\">薪资待遇：</span></p><p><span style=\"font-size: 14px; font-family: 微软雅黑, \"><span style=\"font-size: 14px;\">1.底薪<span style=\"font-size: 14px;\">3500+住宿补贴500+交通补贴500+一线城市津贴500+提成 &nbsp;&nbsp;</span></span><span style=\"color: rgb(0, 0, 0); font-size: 14px;\">&nbsp;均薪<span style=\"font-size: 14px;\">8-10K+</span></span></span></p><p><span style=\"font-size: 14px;\">2.工作时间：朝九晚六 周末双休</span></p><p><span style=\"font-size: 14px;\">3.试用期问题：两个月转正，五险一金次月缴</span></p><p><br/></p><p>联系人：觅职兔Chase<br/></p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '2', '13', null, '2018-05-15', '2018-10-23', '1', '11', '58', '38', '1', '9', '17', '290');
INSERT INTO `position` VALUES ('396325347497', '公寓管家', '4', '建国北路43号', '<p style=\"margin-left:80px\"><strong><span style=\"font-family: 宋体;letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)\"><span style=\"font-family:宋体\"></span></span></strong></p><p><strong>岗位职责：</strong><br/></p><p>1.通过爱上租app、官网及其他渠道获取用户资源、准确了用户的需求和偏好推荐合适的公寓产品</p><p>2.跟客户线上线下沟通、推荐爱上租产品、APP签约、续约</p><p><br/></p><p><strong>岗位要求：</strong><br/></p><p>大专及以上（学历是硬性要求）；可接受实习生；无经验均可；</p><p><br/></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：<br/></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '10', '13', null, '2018-07-24', '2018-10-23', '1', '11', '58', '105', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('397243866725', '招商专员', '4', '江虹路611号上峰电商产业园3号楼3楼', '<p><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">针对医院，让他们入驻到丁香园这个平台，向医院的HR推荐一些招聘套餐</span></p><p><strong><span style=\"color: rgb(51, 51, 51);\"><br/></span></strong></p><p><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">应届毕业生，无工作经验要求。最好有销售经验</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '10', '13', null, '2018-07-24', '2018-10-23', '1', '11', '58', '106', '1', '9', '17', '279');
INSERT INTO `position` VALUES ('398423850137', '招商专员', '4', '江虹路333号研祥科技大厦A幢10层', '<p><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">通过多渠道的方式联系客户（主要是针对个人或连锁的一些品牌门店向他们介绍公司旗下的奶茶品牌等，进行推广招商加盟，洽谈并促成合作</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">1、良好的沟通能力与协调能力</span></p><p><span style=\"color: rgb(51, 51, 51);\">2、优秀应届毕业生亦可，学历大专及以上（有销售经验高中也可以） &nbsp;</span></p><p><br/></p><p>联系人：觅职兔Chase<br/></p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '招聘若干', '13', null, '2018-07-24', '2018-10-23', '1', '11', '58', '107', '10', '9', '17', '279');
INSERT INTO `position` VALUES ('398891803842', '淘宝客服', '3', '三墩数字信息产业园二期C座7楼', '<p style=\"margin-right:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"margin-right:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"color: rgb(51, 51, 51);\">通过旺旺等方式与顾客沟通并解答顾客咨询</span></p><p style=\"margin-right:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"margin-right:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p style=\"margin-right:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"color: rgb(51, 51, 51);\">1.能吃苦耐劳,有责任心.做事细心,性格温和,态度亲切</span></p><p><span style=\"color: rgb(51, 51, 51);\">2.懂电脑，打字速度不能太慢，实习生均可</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '10', '13', null, '2018-07-24', '2018-10-23', '1', '11', '58', '108', '10', '10', '20', '311');
INSERT INTO `position` VALUES ('399052053614', '运营助理', '2', '三墩数字信息产业园二期C座7楼', '<p style=\"margin-right:0;margin-left:112px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"color: rgb(51, 51, 51);\"></span></p><p style=\"white-space: normal;\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">1、协助店长负责店铺商品的陈列装修安排,并根据季节、节假日情况进行调整</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">2、店铺日常运营管理，包括宝贝上下架、宝贝详情优化、促销设置等</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">3、协助店长负责店铺推广、提高店铺点击率和浏览量</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"white-space: normal;\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位资格：</span></strong></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">1、有电商经验优先；无经验亦可，有老员工带</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">2、富有激情，乐于挑战，积极主动、执行力强</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">3、有一定数据分析能力、逻辑思维能力</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">4、吃苦耐劳，做事认真细心，适应加班</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '3-5名', '13', null, '2018-07-24', '2018-10-23', '1', '11', '58', '108', '10', '10', '19', '310');
INSERT INTO `position` VALUES ('399267913978', '行政前台', '3', '三墩数字信息产业园二期C座7楼', '<p style=\"margin-right:0;margin-left:112px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><span style=\"font-family: 宋体;line-height: 150%;letter-spacing: 0;font-size: 14px;background: rgb(217, 217, 217)\"><span style=\"font-family:宋体\"></span></span></p><p style=\"white-space: normal; text-align: justify; line-height: 24px;\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong><br/></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">1.负责接待访客，并通知相应部门</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">2.负责办公设备、公共环境的管理服务工作</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">3.负责行政物资盘点与登记及零食货架账目核对</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">4.负责公司福利发放及公司餐费月结</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">5.负责办公用品的购买、发放及管理</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">6.与公司各部门对接工作任务</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"white-space: normal;\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">1、男女不限，形象好</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">2、高中以上学历毕业</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">3、有相关工作经验，文秘、行政管理等相关专业优先考虑</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">4、较强的服务意识，熟练使用电脑办公软件</span></p><p><br/></p><p>联系人：觅职兔Chase<br/></p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '1名', '12', null, '2018-07-24', '2018-10-23', '1', '11', '58', '108', '1', '14', '37', '505');
INSERT INTO `position` VALUES ('437702643252', '电商运营', '4', '下沙一号大街68号华媒科创园', '<p>岗位职责：</p><p>1.负责销售店铺的维护管理，Customer Service 邮件回复，销售分析及库存管理，FBA补货。</p><p>2.新产品Listing文案编辑，产品上架；已上线listing进行优化，差评处理。</p><p>3.CPC广告意见产品关键词分析，优化。利用各种营销手段、网络推广，提高曝光度，提升转化率。</p><p>4.保证账号或店铺的安全运营，实现产品销量的有效增长；产品竞争力分析、分析市场情报统计，并根据新产品销售数据，适时调整相关策略；制作销售明细报表，进行销售分析。</p><p>5.完成上级交付的其他工作</p><p><br/></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：3330954105</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '2', '14', null, '2018-10-25', '2018-10-26', '1', '11', '58', '154', '1', '10', '19', '310');
INSERT INTO `position` VALUES ('437884649799', '业务员', '3', '东湖街道临平大道28号中国品牌布艺城', '<p>岗位职责：</p><p>1.负责公司产品的销售以及推广；</p><p>2.根据市场营销计划，完成部门销售指标；</p><p>3.开拓新市场、发展新客户、积极扩大产品的销售范围；</p><p>4.负责辖区市场的信息收集及老客户的维护；</p><p>5.负责销售区域内销售活动的策划和执行，完成销售任务。</p><p><br/></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：3330954105</p><p>加微信请备注：姓名+电话+应聘岗位</p><p><br/></p>', '29', '5', '12', null, '2018-10-25', '2018-10-26', '1', '11', '58', '153', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('438154038648', '市场专员', '3', '莫干山路100号耀江国际大厦 ', '<p>岗位职责：</p><p>1.在校区周边学校，商圈、社区派发宣传资料及小礼物，设点开展市场活动。</p><p>2.寻找目标学员及家长，主动介绍课程产品及活动。</p><p>3.通过与家长面对面的沟通，让家长、学生了解公司产品并填写联系资料，邀约上门体验。</p><p>4.定期组织一些市场活动，收集潜在客户资料。</p><p>5.完成公司领导临时交待的任务。</p><p>&nbsp;</p><p>岗位要求：</p><p>1.具备良好的沟通能力和观察力，能迅速了解家长的需求。</p><p>2.吃苦耐劳，独立性强，有责任心，有团队协作能力。</p><p>3.有教育行业户外市场推广经验的优先考虑，优秀者可放宽要求。</p><p><br/></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：3330954105&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p><p><br/></p>', '29', '2', '13', null, '2018-10-25', '2018-10-26', '1', '11', '58', '152', '1', '11', '24', '348');
INSERT INTO `position` VALUES ('438336245612', '课程顾问', '3', '莫干山路100号耀江国际大厦', '<p>岗位职责：</p><p>1.接待客户来访咨询，解答客户上门提出的关于课程的任何问题，和客户建立良好的关系。</p><p>2.通过电话等方式，跟进客户购买意向，提供相应指导，邀约上门，促成订单。</p><p>3.根据学生上课反馈情况，为家长制定合理课程规划。</p><p>4.准确收集、统计、整理咨询数据，挖掘有效客户信息。</p><p><br/></p><p>岗位要求：</p><p>1.22-30岁，大专以上学历，有教育行业销售经验者优先，条件优秀者，可放宽标准。</p><p>2.良好的职业形象。</p><p>3.语言表达能力强，具有亲和力，善于电话沟通，有耐心。</p><p><br/></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：<br/></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：3330954105&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p><p><br/></p>', '29', '3', '13', null, '2018-10-25', '2018-10-26', '1', '11', '58', '152', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('438603707470', '销售代表', '3', '丰潭路669号新时代互联广场', '<p>岗位职责：</p><p>1.主动挖掘客户需求，及时跟进客户，提高线索转换率，签单率；</p><p>2.能独立处理客户提出的问题（合同、报价、条款）&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 3.建立良好的联系，提高客户转介绍；</p><p>4.具备处理问题、安排进展、跟进进程、沟通及疑难问题服务的意识跟能力，提高客户满意度。遇到不能解决的问题按流程提交相关人员或主管处理，并跟踪进展直至解决；</p><p><br/></p><p>公司优势：&nbsp;</p><p>1.优越的福利待遇：五险一金+交通津贴+通讯津贴+过节福利+</p><p>生日福利+高温福利+带薪年休假+国内外旅游等；</p><p>2.快速的成长发展机会；</p><p>3.良好的工作环境（客户都是社会的精英，与成功人士为伴，</p><p>众多资源为我所用）；</p><p>4.系统的培训课程（帮你从行业的门外汉到专家的转变）；</p><p>5.工作时间早上8:30-12:00,下午13:30-17:30。</p><p><br/></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：3330954105&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p><p><br/></p>', '29', '5', '11', null, '2018-10-25', '2018-10-26', '1', '11', '58', '151', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('482702660575', '销售专员', '3', '康园路16号隽维中心C座344号', '<p style=\"margin-right: 0\"><strong>岗位职责：</strong></p><p style=\"margin-right: 0\">1、开发新业务，通过电话与客户进行沟通了解客户需求，寻找销售机会并完成销售业绩<br/>2、定期回访意向客户</p><p style=\"margin-right: 0\"><br/></p><p style=\"margin-right: 0\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">1.表达能力强，思维逻辑清楚，有呼叫经验者优先；学历高中及以上，毕业生也接受</span></p><p style=\"vertical-align: middle;\"><span style=\"color: rgb(51, 51, 51);\">2、对销售工作有较高的热情<br/>3、具备较强的学习能力和优秀的沟通能力<br/>4、性格坚韧，思维敏捷，具备良好的应变能力和承压能力<br/>5、有敏锐的市场洞察力，有强烈的事业心、责任心和积极的工作态度，有相关电话销售工&nbsp;,作经验者优先</span></p><p style=\"vertical-align: middle;\"><br/></p><p>联系人：觅职兔Chase<br/></p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp; &nbsp; &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '招聘若干', '12', null, '2018-07-25', '2018-10-23', '1', '11', '58', '109', '10', '9', '17', '281');
INSERT INTO `position` VALUES ('484038460528', '网咨专员（电话销售）', '3', '凯旋路385号紫玉名府3幢杭钻大厦11楼', '<p><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">1、及时接入客户购买咨询或潜在购买咨询，有效进行跟进直至成单</span></p><p><span style=\"color: rgb(51, 51, 51);\">2、利用自有和第三方工具，提高各渠道转化率</span></p><p><span style=\"color: rgb(51, 51, 51);\">3、及时响应客户疑问并解答，做好客户维护</span></p><p><span style=\"color: rgb(51, 51, 51);\">4、收集客户需求并反馈，完成产品业务推进</span></p><p><br/></p><p><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong><br/></p><p><span style=\"color: rgb(51, 51, 51);\">1、大专及以上学历</span></p><p><span style=\"color: rgb(51, 51, 51);\">2、有工作经验</span></p><p><span style=\"color: rgb(51, 51, 51);\">3、良好的沟通协调能力</span></p><p><span style=\"color: rgb(51, 51, 51);\">4、耐心、细致、有爱心</span></p><p><span style=\"color: rgb(51, 51, 51);\">5、能适应较强的工作压力</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '4名', '13', null, '2018-07-25', '2018-10-23', '1', '11', '58', '110', '1', '9', '17', '300');
INSERT INTO `position` VALUES ('484741500276', '课程顾问', '4', '祥符街道丰潭路380号城西银泰A座11楼', '<p style=\"margin-top:0;margin-bottom:0;background:rgb(255,255,255)\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">1、完成公司交予的月度、年度销售任务</span></p><p><span style=\"color: rgb(51, 51, 51);\">2、与潜在客户及会员定期进行接洽并及时回访，为完成销售目标做好前期准备</span></p><p style=\"margin-top:0;margin-bottom:0;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\">3、为客户提供课程咨询服务，推荐合适课程，建立和完善客户数据</span></p><p style=\"margin-top:0;margin-bottom:0;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\">4、与客户建立良好的关系，做好售后服务工作，定期进行客户回访及追踪</span></p><p style=\"margin-top:0;margin-bottom:0;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\">5、促进销售达成，完成中心交予的月度、年度销售任务</span></p><p style=\"margin-top:0;margin-bottom:0;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\">6、 完成上级领导安排的其他工作</span></p><p style=\"margin-top:0;margin-bottom:0;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"margin-top:0;margin-bottom:0;background:rgb(255,255,255)\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p style=\"margin-top:0;margin-bottom:0;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\">1、热爱儿童早期英语教育行业，有幼儿教育行业招生、推广、从业经验优先考虑</span></p><p style=\"margin-top:0;margin-bottom:0;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\">2、能够承担销售压力、团队合作能力强</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; background: rgb(255, 255, 255);\"><span style=\"color: rgb(51, 51, 51);\">3、具备良好的灵活性、分析问题和解决问题的能力</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '5名', '13', null, '2018-07-25', '2018-10-23', '1', '11', '58', '111', '1', '2', '49', '92');
INSERT INTO `position` VALUES ('484879471563', '前台', '3', '祥符街道丰潭路380号城西银泰A座11楼', '<p style=\"margin-top:0;margin-bottom:0;background:rgb(255,255,255)\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"margin-top:0;margin-bottom:0;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\">1、积极热情的接待访客</span></p><p style=\"margin-top:0;margin-bottom:0;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\">2、及时处理客户意见反馈，仔细倾听客户意见&nbsp;</span></p><p style=\"margin-top:0;margin-bottom:0;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\">3、核对和确认学员的出勤率，对有缺席的学员进行记录</span></p><p style=\"margin-top:0;margin-bottom:0;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\">4、其他日常行政事务及上级交办的事宜</span></p><p style=\"margin-top:0;margin-bottom:0;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"margin-top:0;margin-bottom:0;background:rgb(255,255,255)\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p style=\"margin-top:0;margin-bottom:0;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\">1、有客服经验优先，勤奋敬业、责任心强，思路清晰</span></p><p style=\"margin-top:0;margin-bottom:0;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\">2、普通话标准，口齿伶俐，懂得客户心理，语言表达能力强，擅于沟通</span></p><p style=\"margin-top:0;margin-bottom:0;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\">3、头脑清晰，思维敏捷，有良好的销售服务意识，工作耐心细致</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; background: rgb(255, 255, 255);\"><span style=\"color: rgb(51, 51, 51);\">4、热爱儿童英语早期教育行业</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '3名', '13', null, '2018-07-25', '2018-10-23', '1', '11', '58', '111', '1', '14', '37', '505');
INSERT INTO `position` VALUES ('485451556794', '销售经理', '4', '绍兴路536号三立时代9F', '<p><strong><span style=\"color: rgb(51, 51, 51);\">工作职责：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">通过线上线下相结合的方式联系（通过电话联系客户预约拜访时间，再进行上门拜访），（客户都是）政府培训项目的，接触的都是政府机构和领导</span></p><p><br/></p><p><strong><span style=\"color: rgb(51, 51, 51);\">任职要求：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">大专及以上学历，沟通能力好,有一定的工作经验</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-25', '2018-10-23', '1', '11', '58', '112', '1', '9', '17', '283');
INSERT INTO `position` VALUES ('570097498570', '在线客服', '3', '温州路南北商务港1幢11楼', '<p style=\"margin-top:0;margin-right:0;margin-bottom:0\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"margin-top:0;margin-right:0;margin-bottom:0\"><span style=\"color: rgb(51, 51, 51);\">1、通过在线客服系统接待学生，家长等用户咨询</span></p><p style=\"margin-top:0;margin-right:0;margin-bottom:0\"><span style=\"color: rgb(51, 51, 51);\">2、为用户提供优质售前售后服务</span></p><p style=\"margin-top:0;margin-right:0;margin-bottom:0\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"margin-top:0;margin-right:0;margin-bottom:0\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p style=\"margin-top:0;margin-right:0;margin-bottom:0\"><span style=\"color: rgb(51, 51, 51);\">1、学历专科以上</span></p><p style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px;\"><span style=\"color: rgb(51, 51, 51);\">2、普通话标准，语言表达能力强，善于沟通</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '3名', '13', null, '2018-07-26', '2018-10-23', '1', '11', '58', '113', '11', '10', '20', '311');
INSERT INTO `position` VALUES ('570677135713', '在线客服', '3', '西溪路550号西溪新座2幢', '<p><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">负责公司在线用户的服务工作，策划线上活动，通过粉丝的互动、答疑来提高粉丝活跃度（有自己的平台买到商城，粉丝量2亿，涉及百货类型）就是像淘宝这样的平台</span></p><p></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '招聘若干', '13', null, '2018-07-26', '2018-10-23', '1', '11', '58', '114', '1', '10', '20', '311');
INSERT INTO `position` VALUES ('570841119472', '渠道销售', '4', '西溪路550号西溪新座2幢', '<p><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">1、发掘转化代理人</span></p><p><span style=\"color: rgb(51, 51, 51);\">2、对代理人进行日常沟通与维护</span></p><p><span style=\"color: rgb(51, 51, 51);\">3、对代理人日常操作给予指导和支持，帮助代理成长</span></p><p><span style=\"color: rgb(51, 51, 51);\">4、帮助代理人发展更多的合作伙伴</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '招聘若干', '13', null, '2018-07-26', '2018-10-23', '1', '11', '58', '114', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('572346541524', '销售专员', '4', '万塘路308号大华华领国际7楼', '<p><strong><span style=\"color: rgb(51, 51, 51);\">工作职责：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">1、负责淘宝直播等内容营销项目招商，纯电话销售模式</span></p><p><span style=\"color: rgb(51, 51, 51);\">2、负责搜集新客户的资料并进行沟通，开发潜在客户，维护并提升客户关系，完成销售目标</span></p><p><span style=\"color: rgb(51, 51, 51);\">3、配合销售主管落实执行公司的销售管理和实施方案，不断提高自身业务销售水平</span></p><p><span style=\"color: rgb(51, 51, 51);\">4、从淘宝天猫平台最新变化出发，为客户制定符合实情的营销策略</span></p><p><span style=\"color: rgb(51, 51, 51);\">5、定期与合作客户进行沟通，维护客户关系，建立良好的长期合作关系</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">男女不限、学历不限、1-3工作经验为优秀（最好是有过销售或者客服经验）、优秀实习生（实习生薪资较低，具体面试了解）</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：16657151786</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '10', '13', null, '2018-07-26', '2018-10-23', '1', '11', '58', '116', '1', '9', '17', '289');
INSERT INTO `position` VALUES ('574073066675', '网络销售', '3', '五常大道联胜路10号3幢8楼', '<p style=\"margin-right:0;text-indent:16px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><strong><span style=\"font-family: 宋体;line-height: 150%;color: rgb(12, 12, 12);letter-spacing: 0;font-size: 16px\"><span style=\"font-family:宋体\"></span></span></strong></p><p style=\"white-space: normal;\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位描述</span><span style=\"color: rgb(51, 51, 51);\">：</span></strong></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">1、挖掘用户需求，匹配公司产品和服务，针对用户问题进行解答</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">2、邀约客户参与公司线下公开课以及沙龙等活动</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"white-space: normal;\"><strong><span style=\"color: rgb(51, 51, 51);\">任职要求：</span></strong></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">1.有网络客服工作相关经验均可，在电商企业有过工作经验优先</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">2.&nbsp;应届生可考虑</span></p><p><br/></p><p>联系人：觅职兔Chase<br/></p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-26', '2018-10-23', '1', '11', '58', '117', '1', '9', '17', '298');
INSERT INTO `position` VALUES ('574340125389', '电话销售', '3', '五常大道联胜路10号3幢8楼', '<p style=\"margin-right:0;margin-left:128px;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><strong><span style=\"font-family: 宋体;line-height: 150%;color: rgb(12, 12, 12);letter-spacing: 0;font-size: 16px\"><span style=\"font-family:宋体\"></span></span></strong></p><p style=\"white-space: normal;\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责</span><span style=\"color: rgb(51, 51, 51);\">：</span></strong><br/></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">根据商家、品牌特性，诊断客户情况，为客户推荐对应的基于大于据的专业内容营销服务</span></p><p><br/></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '10', '13', null, '2018-07-26', '2018-10-23', '1', '11', '58', '117', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('577196186516', '课程顾问', '4', '良睦路1288号创业集市梦想小镇7号楼202', '<p><strong>岗位职责：</strong></p><p>1.通过电话和网络为学员提供满意的课程咨询服务。</p><p>2.对咨询者进行后续跟踪回访工作以及签单后的服务工作。</p><p>3.完成个人销售任务，配合团队工作。</p><p>4.通过电话或者在线沟通的方式邀请客户试听，与学生和家长建立良好的关系；</p><p><br/></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '5', '13', null, '2018-05-29', '2018-10-23', '1', '11', '58', '65', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('577422764535', '大客户销售', '5', '余杭塘路515号矩阵国际一号楼11F', '<p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"font-size: 14px; font-family: 微软雅黑, \">岗位职责：</span></strong><span style=\"font-size: 14px; font-family: 微软雅黑, \"><br/></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"font-size: 14px; font-family: 微软雅黑, \">1.负责各大家居厂商、设计团队、房地产公司等客户的项目洽谈； </span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"font-size: 14px; font-family: 微软雅黑, \">2.根据产品及行业特征，开发大客户、重点客户资源； </span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"font-size: 14px; font-family: 微软雅黑, \">3.电话预约大客户并拜访，洽谈业务合作，跟进及维护与公司大客户、重要客户的合作关系，促成大的销售定单； </span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"font-size: 14px;\">5.与销售团队分享工作经验，相互协助，共同促进成长。</span><br/></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '20', '13', null, '2018-05-29', '2018-10-23', '1', '11', '58', '140', '1', '9', '17', '279');
INSERT INTO `position` VALUES ('579144143460', '课程顾问', '4', '赞成中心东楼306室', '<p><strong><span style=\"font-size: 14px; font-family: 微软雅黑, \">岗位职责：</span></strong></p><p><span style=\"font-size: 14px; font-family: 微软雅黑, \">1.课程的推广和销售工作<br/></span></p><p><span style=\"font-size: 14px; font-family: 微软雅黑, \"><span style=\"font-size: 14px;\">2.日常中心客户接待、咨询、维护</span></span></p><p><span style=\"font-size: 14px;\">4.达成每月的课程销售指标</span><br/></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '30', '20', '12', null, '2018-05-29', '2018-10-23', '1', '11', '58', '67', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('651505736613', '网资专员', '5', '杭州市江干区凯旋路385号紫玉名府3幢杭钻大厦11楼', '<p><strong>岗位职责：</strong></p><p>1、及时接入客户购买咨询或潜在购买咨询，有效进行跟进直至成单；</p><p>2、利用自有和第三方工具，提高各渠道转化率；</p><p>3、及时响应客户疑问并解答，做好客户维护；</p><p>4、收集客户需求并反馈，完成产品业务推进；</p><p><br/></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p><p><br/></p>', '31', '3', '13', null, '2018-05-30', '2018-10-23', '1', '11', '58', '68', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('651791171317', '课程顾问', '5', '杭州市拱墅区祥符街道丰潭路380号城西银泰A座11楼 ', '<p><strong><span style=\"font-family: 微软雅黑; font-size: 14px;\">岗</span>位职责：</strong></p><p>1.与潜在客户及会员定期进行接洽并及时回访，为完成销售目标做好前期准备；<br/></p><p>2.为客户提供课程咨询服务，推荐合适课程，建立和完善客户数据；</p><p>3.与客户建立良好的关系，做好售后服务工作，定期进行客户回访及追踪；</p><p><br/></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p><p><br/></p>', '31', '10', '13', null, '2018-05-30', '2018-10-23', '1', '11', '58', '69', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('651869968264', '行政前台', '3', '杭州市拱墅区祥符街道丰潭路380号城西银泰A座11楼 ', '<p><strong>岗位职责：</strong></p><p>1、积极热情的接待访客；&nbsp;</p><p>2、及时处理客户意见反馈，仔细倾听客户意见；&nbsp;</p><p>3、核对和确认学员的出勤率，对有缺席的学员进行记录；&nbsp;</p><p>4、其他日常行政事务及上级交办的事宜；</p><p><br/></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p><p><span style=\"font-family: 微软雅黑;font-size: 14px\"></span><br/></p>', '31', '3', '13', null, '2018-05-30', '2018-10-23', '1', '11', '58', '69', '1', '14', '37', '505');
INSERT INTO `position` VALUES ('658016546944', '课程顾问', '4', '文三路477号华星科技大厦3楼', '<p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"font-family: 宋体;color: rgb(68, 114, 196);font-size: 16px\"><span style=\"font-family:宋体\"></span></span></strong></p><p style=\"white-space: normal;\"><strong><span style=\"text-align: justify; color: rgb(51, 51, 51);\">岗位职责</span><span style=\"text-align: justify; color: rgb(51, 51, 51);\">：</span></strong><br/></p><p><span style=\"color: rgb(51, 51, 51);\">1.&nbsp;主要是针对k12教育（小学-高中的课程推荐）</span></p><p style=\"margin-left:0;text-indent:0\"><span style=\"color: rgb(51, 51, 51);\">2.&nbsp;&nbsp;业务范围：大班课形式的中小学课外辅导（语文，数学，英语，政治，历史，地理，物 &nbsp;理，化学，生物，技术）；线下辅导班</span></p><p style=\"margin-left:0;text-indent:0\"><span style=\"color: rgb(51, 51, 51);\">3.&nbsp;授课老师：名校在职老师及离退老师</span></p><p style=\"margin-left:0;text-indent:0\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"margin-right: 0px; margin-left: 0px; text-indent: 0px; text-align: justify;\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p style=\"margin-right: 0px; margin-left: 0px; text-indent: 0px; text-align: justify;\"><span style=\"color: rgb(51, 51, 51);\">有销售经验，大专及以上</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位本周二至本周五（11:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-27', '2018-11-12', '1', '11', '58', '118', '1', '2', '49', '106');
INSERT INTO `position` VALUES ('658258864911', '指导师', '3', '文三路华星时代广场A座24楼', '<p><span style=\"font-family: 宋体;font-size: 16px\"><span style=\"font-family:宋体\"></span></span></p><p style=\"white-space: normal;\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong><br/></p><p><span style=\"color: rgb(51, 51, 51);\">1、负责公司互联网软件产品的售后支持，侧重激活和留存用户</span></p><p><span style=\"color: rgb(51, 51, 51);\">2、负责客户答疑、回访</span></p><p><span style=\"color: rgb(51, 51, 51);\">3、负责各项运营推广活动的支持，对客户服务质量和效率进行监控</span></p><p><br/></p><p>此岗位周一至周五（11:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：<br/></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '10', '13', null, '2018-07-27', '2018-10-23', '1', '11', '58', '119', '1', '10', '20', '311');
INSERT INTO `position` VALUES ('658695000206', '钉钉部署专家', '3', '向往街与高教路交叉口绿城未来PARK四号楼', '<p style=\"white-space: normal;\"><strong style=\"color: rgb(51, 51, 51);\">岗位职责：</strong><br/></p><p style=\"line-height: 150%\"><span style=\"color: rgb(51, 51, 51);\">1.对钉钉系统流入的客户进行详细了解</span></p><p style=\"line-height: 150%\"><span style=\"color: rgb(51, 51, 51);\">2.&nbsp;</span><span style=\"color: rgb(51, 51, 51);\">对联系上的用户宣讲</span><span style=\"color: rgb(51, 51, 51);\">钉钉的品牌价值</span><span style=\"color: rgb(51, 51, 51);\">，了解用户的企业管理痛点，</span><span style=\"color: rgb(51, 51, 51);\">讲解企业使用钉钉后成功案例</span></p><p style=\"line-height: 150%\"><span style=\"color: rgb(51, 51, 51);\">3.&nbsp;</span><span style=\"color: rgb(51, 51, 51);\">为意向用户提供</span><span style=\"color: rgb(51, 51, 51);\">远程培训服务</span><span style=\"color: rgb(51, 51, 51);\">：</span><span style=\"color: rgb(51, 51, 51);\">阿里管理理念</span><span style=\"color: rgb(51, 51, 51);\">、</span><span style=\"color: rgb(51, 51, 51);\">钉钉对管理的价值体现</span><span style=\"color: rgb(51, 51, 51);\">等</span></p><p style=\"line-height: 150%\"><span style=\"color: rgb(51, 51, 51);\">4.&nbsp;</span><span style=\"color: rgb(51, 51, 51);\">协助企业方钉钉管理员在其企业内部讲解使用</span></p><p style=\"line-height: 150%;\"><span style=\"color: rgb(51, 51, 51);\">5.&nbsp;</span><span style=\"color: rgb(51, 51, 51);\">提高钉钉</span><span style=\"color: rgb(51, 51, 51);\">使用活跃度</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-27', '2018-10-23', '1', '11', '58', '120', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('659010336331', '在线客服', '3', '下沙21号大街600号浙江海外留学生创业园6号楼1楼', '<p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><strong><span style=\"font-family: 宋体;line-height: 150%;color: rgb(255, 0, 0);font-size: 12px\"><span style=\"font-family:宋体\"></span></span></strong></p><p style=\"white-space: normal;\"><strong><span style=\"color: rgb(51, 51, 51); text-align: justify;\">岗位职责</span><span style=\"color: rgb(51, 51, 51); text-align: justify;\">:</span></strong></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51); text-align: justify;\">负责各大电商平台上的客户跟进，问题解答，产品推荐，客户维护。负责配合店铺回访、评价管理等</span><br/></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51); text-align: justify;\"><br/></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p style=\"margin-right: 0px; margin-left: 0px; text-indent: 0px; text-align: justify; line-height: 150%;\"><span style=\"color: rgb(51, 51, 51);\">有要性，对岗位意向强，学历不限</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '5名', '11', null, '2018-07-27', '2018-10-23', '1', '11', '58', '121', '1', '10', '20', '315');
INSERT INTO `position` VALUES ('659080150358', '在线客服（售后）', '3', '下沙21号大街600号浙江海外留学生创业园6号楼1楼', '<p><strong><span style=\"font-family: 宋体;color: rgb(255, 0, 0);font-size: 12px\"><span style=\"font-family:宋体\"></span></span></strong></p><p style=\"white-space: normal;\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong><br/></p><p><span style=\"color: rgb(51, 51, 51);\">了解客户需求进行有效跟进，做好售前售后指导和服务工作，熟悉公司产品，解答客户提问</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%\"><strong><span style=\"color: rgb(51, 51, 51);\"><span style=\"color: rgb(51, 51, 51);\">岗位</span>要求：</span></strong></p><p style=\"margin-right: 0px; margin-left: 0px; text-indent: 0px; text-align: justify; line-height: 150%;\"><span style=\"color: rgb(51, 51, 51);\">有要性，对岗位意向强，学历不限</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '5名', '11', null, '2018-07-27', '2018-10-23', '1', '11', '58', '121', '1', '10', '20', '313');
INSERT INTO `position` VALUES ('659430472313', '客服', '3', '庆春路133号皮市巷口电信大楼', '<p style=\"margin-left: 24px;line-height: 23px\"><span style=\"font-family:微软雅黑;font-size:13px\"></span></p><p style=\"white-space: normal;\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong><br/></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">1、&nbsp;利用语音方式向客户提供客户关怀、客户回访等服务</span></p><p><span style=\"color: rgb(51, 51, 51);\">2、利用语音方式向目标客户提供套餐营销、增值业务等服务</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求:</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">1、&nbsp;18-35周岁（男女不限），高中及以上学历，普通话标准，口齿清晰</span></p><p><span style=\"color: rgb(51, 51, 51);\">2、&nbsp;掌握电脑基本操作，中文35字/分钟以上</span></p><p><span style=\"color: rgb(51, 51, 51);\">3、&nbsp;具有较强的工作责任心、团队合作精神和敬业精神</span></p><p><span style=\"color: rgb(51, 51, 51);\">4、能承受一定的工作压力，能积极配合公司在项目工作时间上的安排</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '20名', '12', null, '2018-07-27', '2018-10-23', '1', '11', '58', '122', '1', '10', '20', '311');
INSERT INTO `position` VALUES ('741970530455', '客户经理', '3', '文三路上宁巷1号8幢一层104室', '<p style=\"margin-top:5px;margin-right:0;margin-bottom:0;margin-left:0;text-indent:0;line-height:30px\"><span style=\";font-family:宋体;font-size:16px\"><span style=\"font-family:宋体\"></span></span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\"></span><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"margin: 5px 0px 0px; text-indent: 0px; line-height: 30px;\"><span style=\"color: rgb(51, 51, 51);\">主要是为外贸和电商企业提供服务的。展会、广告推广、外贸B2B、品牌建设、许可证产地证申领。通过多渠道方式开发进行销售。有出差，浙江省内的金华和义乌等地，费用报销</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-28', '2018-10-23', '1', '11', '58', '123', '10', '9', '17', '281');
INSERT INTO `position` VALUES ('742292616949', '班主任', '3', '文三路252号伟星大厦9楼 爱智康办公室', '<p><strong><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\"></span></span></strong></p><p style=\"white-space: normal;\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责</span><span style=\"color: rgb(51, 51, 51);\">：</span></strong><br/></p><p><span style=\"color: rgb(51, 51, 51);\">1、通知学生上课及调转时间，新开课与家长沟通</span></p><p><span style=\"color: rgb(51, 51, 51);\">2、按照催款表及时与家长联系，催缴剩余费用</span></p><p><span style=\"color: rgb(51, 51, 51);\">3、接收家长调转退通知，登记转给相关负责人并在规定时间内给家长反馈</span></p><p><span style=\"color: rgb(51, 51, 51);\">4、负责对所管辖教室内老师的行为进行监督，并对不合理行为做出提醒，并向主管反映情况</span></p><p><span style=\"color: rgb(51, 51, 51);\">5、协调好师生之间的关系，跟进学员后续服务的协调与管理，及时了解学生学习和生活状况，做好客户来访接待、回访、跟踪反馈工作</span></p><p><span style=\"color: rgb(51, 51, 51);\">&nbsp;</span></p><p><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">大专及以上学历；具有良好的表达能力，善于与人交流；应届毕业生也要</span></p><p><br/></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '招聘若干', '13', null, '2018-07-28', '2018-10-23', '1', '11', '58', '124', '1', '2', '49', '106');
INSERT INTO `position` VALUES ('742821049888', '行政前台', '3', '新业路228号杭州来福士中心三楼17B/18A号', '<p><strong><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\"></span></span></strong></p><p style=\"white-space: normal;\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong><br/></p><p><span style=\"color: rgb(51, 51, 51);\">负责学员、非学员及家长的接待、沟通、维护工作；负责学员课程的新开班、排课、签到、请假等工作</span></p><p><br/></p><p><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">1、中专及以上学历，有教育前台经验优先</span></p><p><span style=\"color: rgb(51, 51, 51);\">2、大型百货店、专柜柜员类工作经验优先</span></p><p><span style=\"color: rgb(51, 51, 51);\">3、喜欢小孩子，热爱儿童教育服务行业</span></p><p><span style=\"color: rgb(51, 51, 51);\">4、形象气质佳，极好的亲和力，具较强的执行力、组织、沟通、协调能力</span></p><p><span style=\"color: rgb(51, 51, 51);\">5、能使用基本的office办公软件</span></p><p><span style=\"color: rgb(51, 51, 51);\">6、 接受实习生，应届毕业生</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位下周一下午2点就可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '招聘若干', '13', null, '2018-07-28', '2018-10-23', '1', '11', '58', '125', '1', '14', '37', '505');
INSERT INTO `position` VALUES ('743015189391', '课程顾问', '4', '滨盛路1766号星光城二期4楼L445号', '<p><strong><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\"></span></span></strong></p><p style=\"white-space: normal;\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责</span><span style=\"color: rgb(51, 51, 51);\">：</span></strong><br/></p><p><span style=\"color: rgb(51, 51, 51);\">通过电话网络的方式向潜在客户介绍音卓钢琴的课程，且邀约到公司带他们参观并体验课程，促成销售；后期解决客户在学习中遇到的各类问题，做好客户维护等工作</span></p><p><br/></p><p><strong><span style=\"color: rgb(51, 51, 51);\"><span style=\"color: rgb(51, 51, 51);\">岗位</span>要求：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">性格开朗，思维敏捷，善于倾听，具亲和力，能吃苦，抗压能力强，热衷于与人沟通；大专及以上学历，有半年教育行业销售经验者优先考虑，不接受实习生（需半年工作经验）</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位本周二至本周五（14:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-28', '2018-11-12', '1', '11', '58', '125', '1', '2', '49', '119');
INSERT INTO `position` VALUES ('743815736145', '金融投资顾问', '4', '东新路240号兔狗创新大厦7楼', '<p><span style=\"font-size: 14px; font-family: 宋体;\"></span></p><p style=\"white-space: normal;\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong><br/></p><p><span style=\"color: rgb(51, 51, 51);\">1、了解平台金融产品，为平台用户提供全面整合的金融咨询解决方案</span></p><p><span style=\"color: rgb(51, 51, 51);\">2、通过电话网络与平台用户进行有效沟通，挖掘需求, 完成销售业绩</span></p><p><span style=\"color: rgb(51, 51, 51);\">3、及时了解用户需求，不断开发新用户，维护老用户，不断扩大自己的用户服务体量和深度</span></p><p><span style=\"color: rgb(51, 51, 51);\">4、受理用户贷款申请，并对用户贷款申请进行调查、分析、评估和初审</span></p><p><span style=\"color: rgb(51, 51, 51);\">5、拓展销售渠道，通过与金融中介、流量平台等的合作方式，提升销售业绩</span></p><p><span style=\"color: rgb(51, 51, 51);\">&nbsp;</span></p><p><strong><span style=\"color: rgb(51, 51, 51);\">任职要求：</span></strong></p><p><span style=\"font-family: arial, helvetica, sans-serif; color: rgb(0, 0, 0);\">1、金融、市场营销、经济、保险或工商管理等相关专业,1-3年工作经验</span></p><p><span style=\"font-family: arial, helvetica, sans-serif; color: rgb(0, 0, 0);\">2、表达能力强，普通话标准；有保险、信用卡、贷款产品等销售工作优先</span></p><p><span style=\"font-family: arial, helvetica, sans-serif; color: rgb(0, 0, 0);\">3、有较强的责任心，工作努力踏实，良好的服务意识</span></p><p><span style=\"font-family: arial, helvetica, sans-serif; color: rgb(0, 0, 0);\">4、较强的学习能力，良好的抗压能力</span></p><p><span style=\"font-family: arial, helvetica, sans-serif; color: rgb(0, 0, 0);\">5、热爱销售工作，喜欢互联网行业，积极热情，有挑战精神</span></p><p><span style=\"color: rgb(51, 51, 51); font-family: arial, helvetica, sans-serif;\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51); font-family: arial, helvetica, sans-serif;\"></span></p><p><span style=\"font-family: arial, helvetica, sans-serif;\">此岗位周一至周五（10:00和14:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</span></p><p><span style=\"font-family: arial, helvetica, sans-serif;\">联系人：觅职兔Chase</span></p><p><span style=\"font-family: arial, helvetica, sans-serif;\">联系方式：17557298676</span></p><p><span style=\"font-family: arial, helvetica, sans-serif;\">微信号：job530518&nbsp;</span></p><p><span style=\"font-family: arial, helvetica, sans-serif;\">加微信请备注：姓名+电话+应聘岗位</span></p>', '31', '招聘若干', '13', null, '2018-07-28', '2018-10-23', '1', '11', '58', '127', '1', '16', '43', '550');
INSERT INTO `position` VALUES ('744068986576', '客服', '3', '下沙2号大街515号智慧谷大厦21楼', '<p><strong><span style=\"font-family: 宋体;font-size: 14px\"><span style=\"font-family:宋体\"></span></span></strong></p><p style=\"white-space: normal;\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong><br/></p><p><span style=\"color: rgb(51, 51, 51);\">处理订单，咨询售后（联系已预约客户，确认客户详细地址及时间；合理规划安排线路；按照公司规范进行ERP操作及内部沟通）（公司顾问去客服量体填写的数据交给我们，联系工厂定制服装，服装类别有西裤衣服衬衣工厂做完之后，由我们进行发送、快递到顾客手上）</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '10', '12', null, '2018-07-28', '2018-10-23', '1', '11', '58', '128', '1', '10', '20', '308');
INSERT INTO `position` VALUES ('745981133560', '在线销售', '4', '西湖区西溪路550号西溪新座2幢', '<p style=\"outline: 0px; margin-top: 1em; margin-bottom: 1em; color: rgb(51, 51, 51); font-family: \"><strong>岗位职责：</strong></p><p style=\"outline: 0px; margin-top: 1em; margin-bottom: 1em; color: rgb(51, 51, 51); font-family: \">1、负责公司在线用户的销售服务工作、策划线上活动；</p><p style=\"outline: 0px; margin-top: 1em; margin-bottom: 1em; color: rgb(51, 51, 51); font-family: \">2、通过与粉丝互动、答疑，来提高粉丝的活跃度，及时对粉丝行为进行分析与总结；</p><p style=\"outline: 0px; margin-top: 1em; margin-bottom: 1em; color: rgb(51, 51, 51); font-family: \"><br/></p><p style=\"outline: 0px; margin-top: 1em; margin-bottom: 1em; color: rgb(51, 51, 51); font-family: \">联系人：觅职兔Chase<br/></p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p><p><br/></p>', '30', '5', '13', null, '2018-05-31', '2018-10-23', '1', '11', '58', '73', '1', '9', '17', '298');
INSERT INTO `position` VALUES ('748316174763', '销售专员', '5', '杭州市拱墅区康园路16号隽维中心C座344号', '<p>岗位职责：</p><p>1.表达能力强，思维逻辑清楚，有呼叫经验者优先</p><p>2.对销售工作有较高的热情；<br/>3.具备较强的学习能力和优秀的沟通能力；<br/>4.性格坚韧，思维敏捷，具备良好的应变能力和承压能力；<br/>5.有敏锐的市场洞察力，有强烈的事业心、责任心和积极的工作态度，有相关电话销售工作经验者优先</p><p><br/></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p><p><br/></p>', '30', '6', '13', null, '2018-05-31', '2018-10-23', '1', '11', '58', '76', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('748898510413', '电信客服', '3', '杭州市上城区庆春路133号皮市巷口电信大楼', '<p><strong>岗位职责：</strong></p><p>1. 利用语音方式向客户提供客户关怀、客户回访等服务；</p><p>2.利用语音方式向目标客户提供套餐营销、增值业务等服务；</p><p><br/></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p><p><br/></p>', '30', '10', '12', null, '2018-05-31', '2018-10-23', '1', '11', '58', '77', '1', '10', '20', '308');
INSERT INTO `position` VALUES ('786763509708', '客服专员', '3', '聚才路500号华星创业园A座', '<p>岗位职责：</p><p>1、负责日常客户关系维护；</p><p>2、管理客户档案，收集客户反馈信息；</p><p>3、建立客户投诉、应急机制，提升消费者满意度，解决突发事件。</p><p><br/></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：3330954105</p><p>加微信请备注：姓名+电话+应聘岗位</p><p><br/></p>', '29', '1', '13', null, '2018-10-29', '2018-10-29', '1', '11', '58', '155', '4', '10', '20', '308');
INSERT INTO `position` VALUES ('787066882733', '文案策划', '4', '聚才路500号华星创业园A座', '<p>岗位职责:</p><p>1.清晰项目目标，快速了解客户需求，并密切与相关协同部门合作，提供快速、精准、精彩的案头支持。</p><p>2.负责公司宣传文案的策划、编写和润色，传播公司平台形象及价值。</p><p>3.负责公司活动文案的策划和编写，能够对活动的各个环节进行有效的执行和控制，使活动达到预期的目标和效果;</p><p>4.协助相关市场人员，根据宣传文案，推广公司婚恋交友产品，获取和维护用户。</p><p>&nbsp;</p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：3330954105</p><p>加微信请备注：姓名+电话+应聘岗位</p><p><br/></p>', '29', '1', '14', null, '2018-10-29', '2018-10-29', '1', '11', '58', '155', '4', '11', '22', '351');
INSERT INTO `position` VALUES ('787233688483', '新媒体运营', '4', '聚才路500号华星创业园A座', '<p>岗位职责：</p><p>1.负责独立运营微信,微博,公众号，头条号等，策划与提供优质,有高度传播性的内容;</p><p>2.负责策划并执行微信营销日常活动及跟踪维护,根据项目发送各种微信内容;</p><p>3.负责增加粉丝数,提高关注度和粉丝的活跃度,并及时与粉丝互动;</p><p>4.拓展其他有效新媒体平台运营(知乎,小红书，抖音等)负责日常内容的编辑,采写;有效利用新媒体平台推广公司的品牌,产品并开展内容营销。</p><p><br/></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：3330954105</p><p>加微信请备注：姓名+电话+应聘岗位</p><p><br/></p>', '29', '1', '14', null, '2018-10-29', '2018-10-29', '1', '11', '58', '155', '4', '10', '19', '310');
INSERT INTO `position` VALUES ('794741987971', '运营专员', '4', '五常大道133号凯诚金座2幢6楼（老余杭五常中学对面）', '<p><strong><span style=\"color: rgb(51, 51, 51);\">&nbsp;岗位职责：</span></strong></p><p><span style=\"color: rgb(51, 51, 51); font-family: arial, \">1、负责电子书包项目的上线，培训，运营，保证项目正常运作</span></p><p><span style=\"color: rgb(51, 51, 51); font-family: arial, \">2、维系用户，提高用户的活跃度</span></p><p><span style=\"color: rgb(51, 51, 51); font-family: arial, \">3、发现产品运营中的问题，及时反馈，提出解决方案，有效推动产品改进</span></p><p><span style=\"color: rgb(51, 51, 51); font-family: arial, \">&nbsp;</span></p><p><strong><span style=\"color: rgb(51, 51, 51); font-family: arial, \">要求：</span></strong></p><p><span style=\"color: rgb(51, 51, 51); font-family: arial, \">沟通表达能力好，态度好，大专及大专以上 &nbsp;接受省内出差 每周3-4天</span></p><p><span style=\"color: rgb(51, 51, 51); font-family: arial, \"></span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-17', '2018-10-23', '1', '11', '58', '90', '1', '11', '24', '348');
INSERT INTO `position` VALUES ('818896136620', '市场专员', '4', '五常大道133号凯诚金座2幢6楼（老余杭五常中学对面）', '<p><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">1、负责公司“智通云”软件的销售及推广</span></p><p><span style=\"color: rgb(51, 51, 51);\">2、通过举办电子书包教研会等形式，开拓新学校,发展新学校,增加产品销售范围</span></p><p><span style=\"color: rgb(51, 51, 51);\">3、管理维护学校关系以及学校间的长期战略合作计划</span></p><p><span style=\"color: rgb(51, 51, 51);\">&nbsp;</span></p><p><strong><span style=\"color: rgb(51, 51, 51);\">要求：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">大专以上学历，能接受出差，有责任心，能承受较大的工作压力</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-17', '2018-10-23', '1', '11', '58', '90', '1', '11', '24', '348');
INSERT INTO `position` VALUES ('821948935285', '电话客服', '3', '科技馆街626号中海寰宇商务中心A幢6层', '<p style=\"text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">工作职责：</span></strong></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">1.&nbsp;电话联系客户，告知旅行社客户公司近期推出的优惠活动，提供团队机票信息咨询和销售服务</span></p><p style=\";text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">2、协助旅行社制定旅客出行航班计划，准确传递机票的预订过程中的相关信息</span></p><p style=\";text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">3、对出票方报价进行解读判断，给予旅行社合适的价格参考</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><br/></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">任职要求：</span></strong></p><p style=\";text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">1、熟练掌握计算机基础操作和日常办公软件操作</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">2、普通话标准,口齿清晰。能够很好的与客户沟通，把握好客户真实需求</span></p><p><span style=\"color: rgb(51, 51, 51);\">3、接受电话的方式，有一定抗压性</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-17', '2018-10-23', '1', '11', '58', '91', '1', '10', '20', '309');
INSERT INTO `position` VALUES ('900498270958', '票务客服', '3', '科技馆街626号中海寰宇商务中心A幢6层', '<p style=\"text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">工作职责：</span></strong></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">线上QQ 微信等方式联系，一般都是公司之前一直合作的老客户，完成从咨询到最终出票</span></p><p style=\";text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">1.&nbsp;为旅行社客户提供团队机票信息咨询和销售服务</span></p><p style=\";text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">2、协助旅行社制定旅客出行航班计划，准确传递机票的预订过程中的相关信息</span></p><p style=\";text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">3、对出票方报价进行解读判断，给予旅行社合适的价格参考</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">&nbsp;</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">任职要求：</span></strong></p><p style=\";text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">1、熟练掌握计算机基础操作和日常办公软件操作</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">2、普通话标准,口齿清晰。有良好的服务意识，端正的工作态度。能够很好的与客户沟通，把握好客户真实需求</span></p><p style=\";text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">3、熟悉国内/国际各航空公司运价、航班、线路知识、民航、外航系统及出票流程者优先，旅游业相关从业经历者优先考虑</span></p><p><br/></p><p><br/></p><p style=\"white-space: normal; text-align: justify;\"><strong><span style=\"color: rgb(51, 51, 51);\">任职要求：</span></strong></p><p style=\"white-space: normal; text-align: justify;\"><span style=\"color: rgb(51, 51, 51);\">1、熟练掌握计算机基础操作和日常办公软件操作</span></p><p style=\"white-space: normal; text-align: justify;\"><span style=\"color: rgb(51, 51, 51);\">2、普通话标准,口齿清晰。能够很好的与客户沟通，把握好客户真实需求</span></p><p style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">3、接受电话的方式，有一定抗压性</span></p><p><br/></p><p>联系人：觅职兔Chase<br/></p><p>联系方式：17557298676</p><p>微信号：job530518</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-18', '2018-10-23', '1', '11', '58', '91', '1', '10', '20', '308');
INSERT INTO `position` VALUES ('902234809799', '客服专员', '3', '美达▪晓城天地1幢22楼', '<p style=\"text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位：</span></strong></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">客服专员</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"margin-right: 0\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"margin-right: 0\"><span style=\"color: rgb(51, 51, 51);\">1.负责接听客户热线咨询问题，主动回复客户留言工单</span></p><p style=\"margin-right: 0\"><span style=\"color: rgb(51, 51, 51);\">2.能够第一时间处理客户问题，并及时跟进未完结问题，在规定时效内完结 &nbsp;</span></p><p style=\"margin-right: 0\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位：</span></strong></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">在线客服</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"margin-right: 0\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"margin-right: 0\"><span style=\"color: rgb(51, 51, 51);\">1、负责解答日常客户在线咨询的问题，包括：售前（产品使用方法、注册、系统操作等）、售中（催发货、取消单等）等问题——即时回复，并解决</span></p><p style=\"margin-right: 0\"><span style=\"color: rgb(51, 51, 51);\">2、对于不能当即解决的问题，负责记录并完成跟踪处理</span></p><p style=\"margin-right: 0\"><span style=\"color: rgb(51, 51, 51);\">3、从客户体验出发，不断优化话术，提升服务专业度</span></p><p style=\"margin-right: 0\"><span style=\"color: rgb(51, 51, 51);\">4、真实记录每一次客户的咨询，并做好登记分类，为大数据分析做基础</span></p><p style=\"margin-right: 0\"><span style=\"color: rgb(51, 51, 51);\">5、对于在线咨询突增需要有预警，及时反馈</span></p><p style=\"margin-right: 0\"><span style=\";font-family:宋体;font-size:12px\">&nbsp;</span></p><p style=\"margin-right: 0\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">1.表达能力强，思维逻辑清楚，有呼叫经验或打字速度较快者优先；学历大专及以上</span></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">2.有主动服务意识，能现在客户角度思考问题</span></p><p style=\"vertical-align: middle;\"><span style=\"color: rgb(51, 51, 51);\">3.可以快速抓住客户问题及问题突破点，并提出对应方案</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位本周三（17:00-19:00）或本周四（13:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-18', '2018-11-12', '1', '11', '58', '92', '1', '10', '20', '309');
INSERT INTO `position` VALUES ('903385945422', 'KA顾问', '4', '美达▪晓城天地1幢22楼', '<p style=\"text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"margin-right: 0\"><span style=\"color: rgb(51, 51, 51);\">1、以客户满意作为目的，与客户建立良好的联系，熟悉及挖掘客户需求，提升客户体验</span></p><p style=\"margin-right: 0\"><span style=\"color: rgb(51, 51, 51);\">2、具备处理问题、安排进展、跟进进程、沟通及疑难问题服务的意识跟能力</span></p><p style=\"margin-right: 0\"><span style=\"color: rgb(51, 51, 51);\">3、通过解决用户问题，并将用户的问题进行分类分析，提供解决方案建议，同时反馈给其他相关部门处理或知晓</span></p><p style=\"margin-right: 0\"><span style=\"color: rgb(51, 51, 51);\">4、主动跟进客户，正确、清晰、全面了解客户需求，根据实际情况指导，并通过掌握整理的专业内容及方法技巧分享给客户，帮助客户成长发展</span></p><p style=\"margin-right: 0\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">1、大专以上学历，1-2年以上工作经验或销售经验优先</span></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">2、外向阳光，简单，热爱与人沟通，较强的沟通、表达和协调能力以及团队协作精神</span></p><p style=\"vertical-align: middle;\"><span style=\"color: rgb(51, 51, 51);\">3、熟练EXCEL数据记录和处理，善于发现问题，并进行分析和总结</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位本周三（17:00-19:00）或本周四（13:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：16657151786</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-18', '2018-11-12', '1', '11', '58', '92', '1', '9', '17', '285');
INSERT INTO `position` VALUES ('904482611859', '课程顾问', '3', '和达高科生命科技园13楼', '<p style=\"vertical-align: middle\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">1、根据公司（比特e学堂）提供的客户资源（官网领课用户）分析潜在客户的需求</span></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">2、安排在线测评课，收集测评课反馈信息，为学员规划个性化的课程套餐，最终促成报班交费</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">3、通过电话、微信、QQ等方式，跟进客户的需求变化，与客户建立良好的关系，完成公司交给的任务</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">1、大专及以上学历，普通话标准（如能力及业绩突出，可酌情放宽学历要求）</span></p><p style=\"text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">2</span><span style=\"color: rgb(51, 51, 51);\">、接受应届毕业生和实习生（保证</span><span style=\"color: rgb(51, 51, 51);\">3个月以上实习）</span></p><p style=\"text-align: justify;\"><span style=\"color: rgb(51, 51, 51);\">3</span><span style=\"color: rgb(51, 51, 51);\">、如有教育</span><span style=\"color: rgb(51, 51, 51);\">/培训行业销售类岗位工作经验，可优先录用</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '招聘若干', '13', null, '2018-07-18', '2018-10-23', '1', '11', '58', '93', '1', '2', '49', '106');
INSERT INTO `position` VALUES ('915456261992', '销售', '3', '高教路970号梦想小镇E商村七号楼6-9楼', '<p><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">直销：前期通过电话取得意向客户并邀约拜访时间，拜访客户并销售公司的产品。</span><span style=\"color: rgb(51, 51, 51);\">（</span><span style=\"color: rgb(51, 51, 51);\">外出期间早上是不用来公司上班直接出去跑客户，下班的时候回到公司回报整天的一个业绩情况</span><span style=\"color: rgb(51, 51, 51);\">）</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '招聘若干', '13', null, '2018-07-30', '2018-10-23', '1', '11', '58', '129', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('915714276557', '销售', '3', '民和路500号民营企业大厦A座27楼', '<p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong><span style=\"color: rgb(51, 51, 51);\">（根据化纤衣料方面的企业的需求来推荐自己的软件或者金融贷款方面的服务）</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">1、为客户咨询提供专业的答复，并向客户介绍自己产品的优势</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">2、定期做好客户回访，维护老客户，并再次开发</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">3、根据要求能够安排工作日程，完成销售任务</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">1、半年左右销售经验，需要对于销售有强烈热情</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">2、如果是相关销售经验优先考虑</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">3、能接受出差，具有较强的承压能力</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位优势：</span></strong></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">1、客户资源公司提供</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">2、团队氛围和谐</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">3、晋升空间大，上升通道明确</span></p><p style=\"margin-right: 0px; margin-left: 0px; text-indent: 0px; text-align: justify;\"><span style=\"color: rgb(51, 51, 51);\">4、出差会配车，在江浙一带，一般可以当天来回</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（13:30-16:30）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '10', '13', null, '2018-07-30', '2018-10-23', '1', '11', '58', '130', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('915977073600', '销售', '3', '东信大道东方通信科技园E栋101', '<p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"margin-right:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">1、利用电话或者网络，开展营销，无需外出拜访客户<br/>2、为客户咨询提供专业的答复，并向客户介绍自己产品的优势</span></p><p style=\"margin-right:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">3、定期做好客户回访，维护老客户，并再次开发</span></p><p style=\"margin-right:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"margin-right:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">1、无经验要求接受应届毕业生，接受全职实习生</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">2、抗压能力强，良好的沟通表达力，灵活机智的应变能力</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">3、有过电销经验优先考虑</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位优势：</span></strong></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">1、客户资源公司提供</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">2、团队年轻化，都是90后，团队氛围和谐</span></p><p style=\"margin-right: 0px; margin-left: 0px; text-indent: 0px; text-align: justify;\"><span style=\"color: rgb(51, 51, 51);\">3、晋升空间大，上升通道明确</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（10:30-16:30）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '招聘若干', '13', null, '2018-07-30', '2018-10-23', '1', '11', '58', '131', '6', '9', '17', '281');
INSERT INTO `position` VALUES ('916269886102', '课程顾问', '3', '区赞成中心东楼306室', '<p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">1、课程的推广和销售工作</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">2、日常中心客户接待、咨询、维护</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">3、协助中心日常市场活动</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">4、达成每月的课程销售指标</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">1、抗压能力好，接受工作时间</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">2、普通话标准，长相干净利落，沟通表达能力好</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位优势：</span></strong></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">1、所有客户来源公司提供</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">2、全杭州都有分点，但面试要在总部，根据求职者位置就近安排</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">3、团队年轻化，都是90后，团队氛围和谐</span></p><p style=\"margin-right: 0px; margin-left: 0px; text-indent: 0px; text-align: justify;\"><span style=\"color: rgb(51, 51, 51);\">4、晋升空间大，上升通道明确</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位本周三至本周六（10:00-16:00）可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '招聘若干', '11', null, '2018-07-30', '2018-11-12', '1', '11', '58', '132', '1', '2', '49', '119');
INSERT INTO `position` VALUES ('916515792856', '课程顾问', '3', '良睦路1288号创业集市梦想小镇7号楼202', '<p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">1.&nbsp;</span><span style=\"color: rgb(51, 51, 51);\">通过</span><span style=\"color: rgb(51, 51, 51);\">电话和网络为学员提供满意的课程咨询服务</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">2.&nbsp;</span><span style=\"color: rgb(51, 51, 51);\">对咨询者进行后续跟踪回访工作以及签单后的服务工作</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">3.&nbsp;</span><span style=\"color: rgb(51, 51, 51);\">完成个人销售任务，配合团队工作</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">4.&nbsp;</span><span style=\"color: rgb(51, 51, 51);\">通过电话或者在线沟通的方式邀请客户试听，与学生和家长建立良好的关系</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">1.&nbsp;</span><span style=\"color: rgb(51, 51, 51);\">大专</span><span style=\"color: rgb(51, 51, 51);\">及以上学历</span><span style=\"color: rgb(51, 51, 51);\">，应届毕业生也可以</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">2.&nbsp;</span><span style=\"color: rgb(51, 51, 51);\">性格开朗</span><span style=\"color: rgb(51, 51, 51);\">，</span><span style=\"color: rgb(51, 51, 51);\">有责任心</span><span style=\"color: rgb(51, 51, 51);\">，</span><span style=\"color: rgb(51, 51, 51);\">能承受一定的压力</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">3.&nbsp;</span><span style=\"color: rgb(51, 51, 51);\">有一颗上进的心</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"color: rgb(51, 51, 51);\">4.&nbsp;</span><span style=\"color: rgb(51, 51, 51);\">接受周末上班，晚上加班</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\"><br/></span></strong></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位优势：</span></strong></p><p><span style=\"color: rgb(51, 51, 51);\">底薪高，双休，品牌出名，网上信息充足</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（13:30-16:30）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '招聘若干', '13', null, '2018-07-30', '2018-10-23', '1', '11', '58', '133', '1', '2', '49', '119');
INSERT INTO `position` VALUES ('964007744273', '干部培训顾问/课程顾问', '3', '凯旋路445号物产国际广场19B', '<p style=\"vertical-align: middle\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">1.电话、微信、QQ等与政府部门联系，了解对方的培训需求</span></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">2.根据对方的需求，制定培训方案，包括吃住学、课程、讲师等一系列细节</span></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">3.培训后的维护跟踪</span></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">每年政府部门都有一笔费用用于政府干部培训，我们是跟高校合作的，以高校的名义与政府联系，根据他们的需要为他们制定培训方案。</span></p><p style=\"vertical-align: middle\"><br/></p><p style=\"vertical-align: middle\"><strong><span style=\"color: rgb(51, 51, 51);\"><strong style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">岗位</span></strong>要求：</span></strong></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">1、</span><span style=\"color: rgb(51, 51, 51);\">大专</span><span style=\"color: rgb(51, 51, 51);\">以上学历（<span style=\"color: rgb(51, 51, 51);\">接受应届生</span>），男女不限，经验不限，有销售经验优先</span></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">2、</span><span style=\"color: rgb(51, 51, 51);\">沟通能力好，性格开朗，乐于团队合作</span></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">3、</span><span style=\"color: rgb(51, 51, 51);\">爱学习，爱钻研，能吃苦，能承受前期的压力</span></p><p style=\"vertical-align: middle;\"><span style=\"color: rgb(51, 51, 51);\">4、</span><span style=\"color: rgb(51, 51, 51);\">能</span><span style=\"color: rgb(51, 51, 51);\">接受</span><span style=\"color: rgb(51, 51, 51);\">1-2天短期出差</span><span style=\"color: rgb(51, 51, 51);\">（上海比较多，偶有厦门、武汉）</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '招聘若干', '13', null, '2018-07-19', '2018-10-23', '1', '11', '58', '94', '1', '2', '49', '104');
INSERT INTO `position` VALUES ('965414182256', '移动电商顾问（销售）', '4', '翠柏路7号电子商务产业园412室', '<p><span style=\"font-family: arial, helvetica, sans-serif;\"><strong><span style=\"font-size: 16px;\">岗位职责</span></strong><span style=\"font-size: 16px;\">：</span></span></p><p><span style=\"font-size: 16px; font-family: arial, helvetica, sans-serif;\">通过电话、面访等方式销售由公司各位技术大牛开发的产品，产品有人人店、到店、小程序等，你的销售对象可以是银泰、宝马、盾安等上市公司，也可以是各类中小型企业，只要你敢做，就一切皆有可能！</span></p><p><span style=\"font-size: 16px; font-family: arial, helvetica, sans-serif;\"><br/></span></p><p><span style=\"font-family: arial, helvetica, sans-serif;\"><strong><span style=\"font-size: 16px;\"><strong style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">岗位</span></strong>要求：</span></strong></span></p><p><span style=\"font-size: 16px; font-family: arial, helvetica, sans-serif;\"><span style=\"font-size: 16px;\">大专及以上学历</span>&nbsp;&nbsp;&nbsp;<span style=\"font-size: 16px;\">实习生不要</span></span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-19', '2018-10-23', '1', '11', '58', '95', '1', '9', '17', '281');
INSERT INTO `position` VALUES ('966654714443', '行政前台', '3', '文二路333号大华华领国际13F', '<p style=\"white-space: normal; vertical-align: middle;\"><strong>岗位职责：</strong></p><p style=\"white-space: normal; vertical-align: middle;\"><span style=\"color: rgb(51, 51, 51); background-color: rgb(255, 255, 255);\">1.接听电话，按要求转接电话或记录信息，确保及时准确</span></p><p style=\"margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:0;padding:0 0 0 0 ;line-height:25px;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\">2.对来访客人做好接待、登记、引导，安排洽谈地点，及时通知被访人员</span></p><p style=\"margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:0;padding:0 0 0 0 ;line-height:25px;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\">3.负责公司快递、信件、包裹的收发工作</span></p><p style=\"margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:0;padding:0 0 0 0 ;line-height:25px;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\">4.负责学员服装的售卖，领用、发放、出入库做好登记。建立办公用品管理台账，保证账物相符</span></p><p style=\"margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:0;padding:0 0 0 0 ;line-height:25px;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\">5、新学员的登记，课时费的核算，每月提交新学员增加报表。相关费用的收取；协助行政人事部做每月工资，核对老师上课课时</span></p><p style=\"margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:0;padding:0 0 0 0 ;line-height:25px;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:0;padding:0 0 0 0 ;line-height:25px;background:rgb(255,255,255)\"><strong><span style=\"color: rgb(51, 51, 51);\"><strong style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">岗位</span></strong>要求：</span></strong></p><p style=\"margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:0;padding:0 0 0 0 ;line-height:25px;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\">1、大专以上学历，行政、文秘专业优先</span></p><p style=\"margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:0;padding:0 0 0 0 ;line-height:25px;background:rgb(255,255,255)\"><span style=\"color: rgb(51, 51, 51);\">2、形象气质佳；性格外向，沟通能力强，脾气俱佳，喜欢小朋友</span></p><p style=\"margin: 0px; text-indent: 0px; padding: 0px; line-height: 25px; background: rgb(255, 255, 255);\"><span style=\"color: rgb(51, 51, 51);\">3、有一年以上相关工作经验者，可接受优秀的应届毕业生</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-19', '2018-10-23', '1', '11', '58', '96', '1', '14', '37', '505');
INSERT INTO `position` VALUES ('966905961125', '课程顾问', '5', '文二路333号大华华领国际13F', '<p style=\"margin-top: 0px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 25px; background: rgb(255, 255, 255);\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"margin-top: 0px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 25px; background: rgb(255, 255, 255);\"><span style=\"color: rgb(51, 51, 51);\">1、公司课程的宣传推广。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 25px; background: rgb(255, 255, 255);\"><span style=\"color: rgb(51, 51, 51);\">2、负责意向客户的当面，在线，电话咨询，有从事销售工作经验者优先录用</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 25px; background: rgb(255, 255, 255);\"><span style=\"color: rgb(51, 51, 51);\">3、及时与客户沟通，协助客户解决培训课程中遇到的问题并及时反馈总结</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 25px; background: rgb(255, 255, 255);\"><span style=\"color: rgb(51, 51, 51);\">4、及时与老师沟通，合理安排老师和学员的试课和对接</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 25px; background: rgb(255, 255, 255);\"><span style=\"color: rgb(51, 51, 51);\">5、积极配合团队，每月完成公司下达的业绩目标</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 25px; background: rgb(255, 255, 255);\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 25px; background: rgb(255, 255, 255);\"><strong><span style=\"color: rgb(51, 51, 51);\"><strong style=\"white-space: normal;\"><span style=\"color: rgb(51, 51, 51);\">岗位</span></strong>要求：</span></strong></p><p style=\"margin-top: 0px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 25px; background: rgb(255, 255, 255);\"><span style=\"color: rgb(51, 51, 51);\">1、年龄20到38岁，大专及以上学历</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 25px; background: rgb(255, 255, 255);\"><span style=\"color: rgb(51, 51, 51);\">2、普通话标准，沟通能力强；执行力好，抗压能力强</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; white-space: normal; padding: 0px; line-height: 25px; background: rgb(255, 255, 255);\"><span style=\"color: rgb(51, 51, 51);\">3、形象气质佳，热爱教育事业；有相关行业销售经验者优先考虑</span></p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-19', '2018-10-23', '1', '11', '58', '96', '1', '2', '49', '106');
INSERT INTO `position` VALUES ('967757954233', '市场专员', '4', '文二路333号大华华领国际13F', '<p style=\"vertical-align: middle\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位职责：</span></strong></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">1、通过电话和地推等方式找到目标客户，邀约目标客户到店，促进客户成单</span></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">2、按公司要求完成收集目标客户资料的推广任务</span></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">3、负责合作渠道的挖掘，开拓；意向客户信息的收集工作</span></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">4、与店铺积极配合，了解店铺的需求，提高店铺从该区域市场渠道的产出</span></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\">5、完成市场部的市场宣传、推广活动的支持与配合</span></p><p style=\"vertical-align: middle\"><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p style=\"vertical-align: middle\"><strong><span style=\"color: rgb(51, 51, 51);\">岗位要求：</span></strong></p><p>1、大专以上学历</p><p>2、对地推，派单熟悉，最好对周边幼儿园学校，商场有所了解，有这方面的经验</p><p>3、性格开朗，较强的抗压性</p><p><span style=\"color: rgb(51, 51, 51);\"><br/></span></p><p><span style=\"color: rgb(51, 51, 51);\"></span></p><p>此岗位周一至周五（10:00-16:00）都可以面试，有意向者可以添加微信或拨打电话的形式加以了解，联系方式如下：</p><p>联系人：觅职兔Chase</p><p>联系方式：17557298676</p><p>微信号：job530518&nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '31', '招聘若干', '13', null, '2018-07-19', '2018-10-23', '1', '11', '58', '96', '1', '11', '24', '348');
INSERT INTO `position` VALUES ('970219160321', '英语班主任', '4', '江虹路459号英飞特大厦', '<p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"font-size: 16px; font-family: 微软雅黑, \"><strong><span style=\"font-family: 微软雅黑, \">岗位职责：</span></strong></span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"font-size: 14px; font-family: 微软雅黑, \">1、及时了解学生学习和生活状况，做好跟踪反馈工作；</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"font-size: 14px; font-family: 微软雅黑, \">2、对学生的学习状况做出分析，制定辅导计划与方案；</span></p><p style=\"margin-right:0;margin-left:0;text-indent:0;text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph\"><span style=\"font-size: 14px; font-family: 微软雅黑, \">3、为学员提供良好的教学服务体验</span></p><p><span style=\"font-size: 14px; font-family: 微软雅黑, \">4、及时处理教学事故，在特定情况下对外教进行必要的辅导帮助。</span></p><p><br/></p><p>联系人：觅职兔Chase<br/></p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '15', '13', null, '2018-10-23', '2018-10-23', '1', '11', '58', '136', '1', '2', '49', '119');
INSERT INTO `position` VALUES ('971305846924', '大客户经理', '5', '区滨盛路1777号萧宏大厦9楼', '<p><strong>岗位职责：</strong></p><p>1.开发客户（主要是企事业单位、政府机关等），积累人脉关系，完成团队分解销售目标；</p><p>2.根据客户的产地和空间需要，为顾客打造整体办公空间解决方案；</p><p>3.了解产品知识，寻找意向客户，连同设计师为客户提供方案，签订合同以及参与项目投标；</p><p>4.提供优质服务，提升品牌形象，维护客户关系。</p><p><span style=\"font-size: 14px; font-family: 微软雅黑, \"><br/></span></p><p><strong><span style=\"font-size: 16px; font-family: 微软雅黑, \">岗位要求：</span></strong></p><p><span style=\"font-size: 14px; font-family: 微软雅黑, \">1.大专以上学历，专业不限，30<span style=\"font-size: 14px;\">岁以下，接受应届生。</span></span></p><p><span style=\"font-size: 14px; font-family: 微软雅黑, \">2.形象气质良好，有较强的沟通和表达能力，具有一定的面销技巧。</span></p><p><span style=\"font-size: 14px; font-family: 微软雅黑, \"><span style=\"font-family: 宋体; font-size: 14px;\">3.</span><span style=\"font-family: Calibri; font-size: 14px;\">对销售感兴趣，向往激情挑战工作，喜欢与人交流沟通；</span></span></p><p><br/></p><p>联系人：觅职兔Chase<br/></p><p>联系方式：17557298676</p><p>微信号：job530518 &nbsp;</p><p>加微信请备注：姓名+电话+应聘岗位</p>', '29', '15', '13', null, '2018-10-23', '2018-10-23', '1', '11', '58', '47', '1', '9', '17', '279');

-- ----------------------------
-- Table structure for position_type
-- ----------------------------
DROP TABLE IF EXISTS `position_type`;
CREATE TABLE `position_type` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(255) DEFAULT NULL COMMENT '类型名称',
  `parent_id` int(50) DEFAULT NULL COMMENT '父类id',
  `level` binary(20) DEFAULT NULL COMMENT '级别',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=576 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of position_type
-- ----------------------------
INSERT INTO `position_type` VALUES ('1', '物流/仓储/供应链/外贸', '0', 0x3100000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('2', '教育/培训/翻译', '0', 0x3100000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('3', '传媒', '0', 0x3100000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('4', '汽车', '0', 0x3100000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('5', '医疗/生物/化学', '0', 0x3100000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('6', '建筑/房地产', '0', 0x3100000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('8', '房地产', '6', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('9', '销售', '0', 0x3100000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('10', '运营/客服', '0', 0x3100000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('11', '市场', '0', 0x3100000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('12', 'IT/技术', '0', 0x3100000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('13', '设计', '0', 0x3100000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('14', '人力资源/行政', '0', 0x3100000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('15', '财务/法务', '0', 0x3100000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('16', '金融', '0', 0x3100000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('17', '销售业务', '9', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('18', '销售后勤', '9', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('19', '运营', '10', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('20', '客服', '10', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('21', '网店职位', '10', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('22', '公关/媒介', '11', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('23', '广告', '11', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('24', '市场营销', '11', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('25', '后端开发', '12', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('26', '前端开发', '12', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('27', '移动开发', '12', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('28', '硬件开发', '12', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('29', '电子', '12', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('30', '通信', '12', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('31', '测试', '12', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('32', '运维', '12', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('33', '视觉设计', '13', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('34', '交互设计', '13', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('35', '工业设计', '13', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('36', '人力资源', '14', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('37', '行政', '14', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('38', '财务', '15', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('39', '法务', '15', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('40', '风控', '16', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('41', '投融资', '16', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('42', '银行/保险', '16', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('43', '证卷/期货', '16', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('44', '信托/拍卖', '16', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('45', '采购', '1', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('46', '物流/仓储', '1', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('47', '供应链', '1', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('48', '外贸', '1', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('49', '教育/培训', '2', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('50', '翻译', '2', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('51', '美术与设计', '3', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('52', '媒体/影视', '3', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('53', '写作/编辑/出版', '3', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('54', '汽车销售与服务', '4', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('55', '汽车设计与研发', '4', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('56', '医疗/护理', '5', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('57', '医药/医疗机械', '5', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('58', '生物/化学', '5', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('59', '设计与装修', '6', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('60', '物业管理类', '6', 0x3200000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('61', '采购专员', '45', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('62', '贸易专员', '48', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('63', '供应商开发', '45', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('64', '买手', '45', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('65', '采购工程师', '45', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('66', '单证员', '45', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('67', '外贸跟单', '48', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('68', '物流专员', '46', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('69', '物流数据分析', '46', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('70', '破损理赔处理', '46', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('71', '国际贸易', '48', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('72', '物流运营', '46', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('73', '物流市场开发', '46', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('74', '货运代理', '48', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('75', '仓库调度', '46', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('76', '物流跟单', '46', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('77', '报关员', '48', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('78', '物流调度', '46', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('79', '仓库分拣/打包', '46', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('80', '市场开发', '48', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('81', '仓储场地开发', '46', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('82', '物流现场督导', '46', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('83', '订单处理员', '46', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('84', '货运代理', '46', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('85', '物料管理', '46', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('86', '仓库管理员', '46', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('87', '集装箱业务', '46', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('88', '供应链专员', '47', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('89', '集装箱业务', '47', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('90', '报关与报检', '47', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('91', '培训师/讲师', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('92', '课程编辑', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('93', '英语翻译', '50', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('94', '初中教师', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('95', '日语翻译', '50', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('96', '美术教师', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('97', '韩语/朝鲜语翻译', '50', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('98', '外语教师/外籍教师', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('99', '法语翻译', '50', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('100', '小学教师', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('101', '德语翻译', '50', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('102', '学术研究/科研', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('103', '俄语翻译', '50', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('104', '培训策划', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('105', '西班牙语翻译', '50', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('106', '教学管理', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('107', '意大利翻译', '50', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('108', '幼教/早教', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('109', '葡萄牙语翻译', '50', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('110', '音乐教师', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('111', '阿拉伯语翻译', '50', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('112', '文科教师', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('113', '泰语翻译', '50', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('114', '理科教师', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('115', '中国方言翻译', '50', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('116', '体育教师', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('117', '其他语种翻译', '50', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('118', '特教（特殊教育）', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('119', '班主任/辅导员', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('120', '培训督导', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('121', '职业中专/技校教师', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('122', '健身教练', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('123', '职位培训讲师', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('124', '培训后勤', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('125', '舞蹈教师/教练', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('126', '高中教师', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('127', '教育/培训产品开发', '49', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('128', '产品设计', '51', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('129', '陈列设计', '51', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('130', '主持人', '52', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('131', '平面设计', '51', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('132', '主播/DJ', '52', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('133', '服装设计', '51', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('134', '导演助理', '52', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('135', '绘画', '51', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('136', '驻场歌手', '52', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('137', '多媒体/动画', '51', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('138', '演员', '52', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('139', '插画设计', '51', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('140', '灯光助理', '52', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('141', '三维/3D设计', '51', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('142', '化妆助理', '52', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('143', '服装助理', '52', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('144', '舞蹈演员', '52', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('145', '记者', '53', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('146', '影视策划', '52', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('147', '放映员', '52', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('148', '装订/烫金', '53', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('149', '后期制作', '52', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('150', '造型师', '52', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('151', '发行管理', '53', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('152', '经纪人', '52', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('153', '校对录入', '53', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('154', '模特', '52', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('155', '编辑/出版', '53', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('156', '配音', '52', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('157', '摄像', '52', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('158', '印刷操作', '53', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('159', '排版设计', '53', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('160', '作家/编剧/撰稿人', '53', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('161', '文字编辑', '53', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('162', '汽车电子工程师', '55', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('163', '汽车过程项目管理', '55', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('164', '汽车动力系统工程师', '55', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('165', '质量工程师', '55', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('166', '售后服务/客户服务', '54', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('167', '汽车底盘/总装工程师', '55', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('168', '汽车设计工程师', '55', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('169', '装配工艺工程师', '55', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('170', '汽车维修/保养', '54', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('171', '汽车机械工程师', '55', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('172', '摩托车修理', '54', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('173', '汽车结构工程师', '55', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('174', '汽车检验/检测', '54', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('175', '4S店管理', '54', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('176', '发动机/总装工程师', '55', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('177', '安全性能工程师', '55', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('178', '汽车制造/服务', '55', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('179', '加油站工作人员', '54', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('180', '汽车美容', '54', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('181', '二手车评估师', '54', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('182', '汽车定损理赔', '54', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('183', '其他', '54', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('184', '护士/护理', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('185', '内科医生', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('186', '外科医生', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('187', '生物工程', '58', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('188', '儿科医生', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('189', '生物制药', '58', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('190', '牙科医生', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('191', '化学分析', '58', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('192', '整形医生', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('193', '环境分析', '58', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('194', '实验室研究员', '58', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('195', '综合门诊/全科医生', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('196', '生物检测', '58', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('197', '专科医生', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('198', '塑料工程师', '58', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('199', '眼科医生', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('200', '化学分析', '58', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('201', '心理医生', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('202', '化工研发', '58', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('203', '麻醉医生', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('204', '化工技术应用', '58', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('205', '中医科医生', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('206', '医药研发', '58', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('207', '放射科医生', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('208', '食品研发', '58', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('209', '化验/检验科医师', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('210', '涂料研发工程师', '58', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('211', '药房管理/药剂师', '57', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('212', '配色技术员', '58', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('213', '理疗师', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('214', '化妆品研发', '58', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('215', '兽医', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('216', '营养师', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('217', '其他研发', '58', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('218', '针灸/推拿', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('219', '生物工程/制药', '57', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('220', '导医', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('221', '医药代表', '57', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('222', '公共卫生/疾病控制', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('223', '药品研发', '57', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('224', '医疗管理', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('225', '医药技术研发管理', '57', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('226', '其他医疗护理岗位', '56', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('227', '药品生产/质量管理', '57', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('228', '临床研究/协调', '57', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('229', '化学分析', '57', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('230', '医疗器械/药品推广', '57', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('231', '医疗器械研发', '57', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('232', '医疗器械生产', '57', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('233', '医药学术推广', '57', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('234', '医药招商', '57', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('235', '医药招标', '57', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('236', '政府事物管理', '57', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('237', '医疗器械/药品注册', '57', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('238', '医药项目管理', '57', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('239', '医疗器械维修保养', '57', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('240', '其他', '57', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('241', '房地产经纪人', '8', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('242', '房地产客服', '8', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('243', '工程造价', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('244', '房地产内勤', '8', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('245', '房地产评估', '8', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('246', '室内设计', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('247', '房地产销售', '8', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('248', '幕墙工程师', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('249', '房地产招商', '8', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('250', '结构工程师', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('251', '置业顾问', '8', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('252', '给排水/暖通/空调工程', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('253', '房地产招投标', '8', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('254', '市政工程师', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('255', '房地产投资分析', '8', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('256', '工程监理', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('257', '开发报建', '8', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('258', '智能大厦', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('259', '物业管理专员', '60', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('260', '建筑工程师', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('261', '物业维修', '60', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('262', '建筑设计师', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('263', '物业招商管理', '60', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('264', '测绘/测量', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('265', '合同管理', '60', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('266', '施工现场管理', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('267', '其他', '60', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('268', '建筑机电工程师', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('269', '园林/景观设计', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('270', '工程资料管理', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('271', '城市规划设计', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('272', '岩土工程', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('273', '水利/港口工程技术', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('274', '架线和管道工程技术', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('275', '道路/桥梁/隧道工程技术', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('276', '建筑制图与模型', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('277', '工程项目管理', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('278', '建筑工程验收', '59', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('279', '大客户销售', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('280', '酒店/宾馆销售', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('281', '销售代表', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('282', '旅游产品销售', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('283', '销售主管', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('284', '销售跟单', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('285', '培训/招生/课程/留学顾问', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('286', '团购业务员', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('287', '销售工程师', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('288', '地推销售', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('289', '其他销售', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('290', '会展活动销售', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('291', '销售行政', '18', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('292', '经销商', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('293', '业务数据分析', '18', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('294', '会籍顾问', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('295', '销售培训师', '18', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('296', '销售业务拓展', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('297', '销售助理', '18', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('298', '网络销售', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('299', '销售运营', '18', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('300', '电话销售', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('301', '销售后勤其他', '18', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('302', '金融产品销售', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('303', '物流销售专员', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('304', '汽车销售', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('305', '信用卡销售', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('306', '物业租赁销售', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('307', '证券/期货/外汇经纪人', '17', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('308', '客服专员', '20', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('309', '电话客服', '20', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('310', '运营专员', '19', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('311', '在线客服', '20', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('312', '网站运营', '19', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('313', '售后服务', '20', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('314', '网店/电商运营', '19', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('315', '售前客服', '20', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('316', '品类运营', '19', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('317', '理赔专员', '20', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('318', '游戏运营', '19', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('319', '投诉专员', '20', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('320', '海外运营', '19', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('321', 'VIP专员', '20', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('322', '商家运营', '19', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('323', '活动运营', '19', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('324', '网店客服', '20', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('325', '内容运营', '19', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('326', '客户关系', '20', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('327', '数据运营', '19', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('328', '呼叫中心人员', '20', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('329', '产品运营', '19', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('330', '游戏客服', '20', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('331', '用户运营', '19', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('332', '咨询热线客服', '20', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('333', '新媒体运营', '19', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('334', '金融客服', '20', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('335', '其他运营职位', '19', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('336', '网店管理', '21', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('337', '店铺商品文案', '21', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('338', '店铺运营', '21', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('339', '网店活动策划', '21', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('340', '网店客服', '21', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('341', '网店美工', '21', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('342', '公关专员/助理', '22', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('343', '品牌公关', '22', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('344', 'SEO/SEM', '24', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('345', '政府关系/事物管理', '22', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('346', '市场管理', '24', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('347', '公关/媒介活动策划', '22', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('348', '市场推广专员', '24', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('349', '媒介专员', '22', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('350', '品牌管理专员', '24', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('351', '活动执行', '22', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('352', '促销经理', '24', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('353', '媒介管理', '22', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('354', '促销督导', '24', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('355', '市场策划', '24', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('356', '媒介销售', '22', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('357', '市场调研分析', '24', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('358', '广告创意', '23', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('359', '市场营销', '24', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('360', '设计专员/助理', '23', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('361', '企业专员', '24', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('362', '广告制作/执行', '23', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('363', '新店选址/开发', '24', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('364', '广告审核', '23', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('365', '业务拓展专员', '24', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('366', '广告客户代表', '23', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('367', '品牌开发', '24', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('368', '广告项目管理', '23', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('369', '品牌策划', '24', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('370', '美术指导', '23', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('371', '其他市场营销岗位', '24', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('372', '媒介合作/投放', '23', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('373', '网络工程师', '32', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('374', 'C', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('375', 'JAVA', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('376', '运维工程师', '32', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('377', 'C++', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('378', '网络安全', '32', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('379', 'php', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('380', '系统工程师', '32', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('381', 'NET', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('382', '系统安全', '32', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('383', 'C#', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('384', 'DBA', '32', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('385', 'Python', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('386', '实施顾问', '32', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('387', '其他运维', '32', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('388', '数据挖掘', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('389', '数据库开发/工程师', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('390', '测试工程师', '31', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('391', 'Hadoop', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('392', '白盒测试', '31', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('393', 'Perl', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('394', '灰盒测试', '31', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('395', 'Puby', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('396', '黑盒测试', '31', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('397', '图形算法', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('398', '自动化测试', '31', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('399', '数据算法', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('400', '功能测试', '31', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('401', '自然语言处理', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('402', 'Delphi', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('403', '移动端测试', '31', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('404', 'Node.js', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('405', '硬件测试', '31', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('406', 'VB', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('407', '测试开发', '31', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('408', 'Golang', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('409', '游戏测试', '31', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('410', 'Erlang', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('411', '信息技术标准化工程师', '31', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('412', '游戏设计/开发', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('413', '其他测试', '31', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('414', '其他后端开发', '25', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('415', '通信技术工程师', '30', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('416', 'JavaScript', '26', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('417', '无线射频工程师', '30', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('418', 'Web前端', '26', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('419', '移动通信工程师', '30', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('420', 'Flash', '26', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('421', '数据通信工程师', '30', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('422', '电信网络工程师', '30', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('423', 'HTML5', '26', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('424', '有线传输工程师', '30', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('425', 'U3D', '26', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('426', '通信电源工程师', '30', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('427', 'COCOS2DX', '26', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('428', '电信交换工程师', '30', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('429', '通信标准化工程师', '30', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('430', 'Android', '27', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('431', '通信设备工程师', '30', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('432', 'ios', '27', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('433', '其他通信技术', '30', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('434', 'WP', '27', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('435', '电子工程师', '29', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('436', '其他移动开发', '27', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('437', '电气工程师', '29', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('438', '电器工程师', '29', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('439', '硬件工程师', '28', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('440', 'FAE现场应用工程师', '29', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('441', '系统集成', '28', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('442', 'IC设计工程师', '29', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('443', '自动化', '28', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('444', '仪表/仪器/计量工程师', '29', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('445', '嵌入式', '28', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('446', '电池/电源开发', '29', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('447', 'ARM开发', '28', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('448', '工艺工程师', '29', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('449', 'DSP开发', '28', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('450', '半导体技术', '29', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('451', '驱动开发', '28', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('452', '其他电子技术', '29', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('453', '精益工程师', '28', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('454', '模具设计', '28', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('455', '单片机', '28', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('456', '电路设计', '28', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('457', 'PCB工艺', '28', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('458', '射频工程师', '28', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('459', '热传导', '28', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('460', 'FPGA开发', '28', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('461', '其他硬件开发', '28', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('462', '交互设计师', '34', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('463', 'UI设计', '33', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('464', '无线交互设计师', '34', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('465', '网页交互设计师', '34', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('466', '硬件交互设计师', '34', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('467', '其他交互设计', '34', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('468', '会展/店面/陈列设计', '35', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('469', '包装设计', '35', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('470', 'UE设计', '33', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('471', '工业设计', '35', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('472', '工艺品/珠宝设计', '35', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('473', '家具/家局用品设计', '35', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('474', '网页设计/制作/美工', '33', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('475', '玩具设计', '35', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('476', 'FLASH设计', '33', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('477', '服装设计', '35', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('478', '多媒体设计', '33', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('479', '平面设计', '33', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('480', 'CAD设计/制图', '35', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('481', '游戏角色', '33', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('482', '游戏场景', '33', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('483', '游戏界面设计师', '33', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('484', '游戏特效', '33', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('485', '原画师', '33', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('486', '美术编辑/设计', '33', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('487', '游戏动作', '33', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('488', '其他视觉设计', '33', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('489', '人事专员/助理', '36', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('490', '企业培训师/讲师', '36', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('491', '招聘经理/主管', '36', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('492', '招聘专员', '36', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('493', '绩效考核', '36', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('494', '人才中介', '36', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('495', '员工关系专员', '36', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('496', '行政专员', '37', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('497', '薪资绩效专员', '36', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('498', '培训专员/助教', '36', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('499', '猎头顾问', '36', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('500', '企业文化/组织发展', '36', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('501', '文员/文秘/秘书/助理', '37', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('502', 'HRBP', '36', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('503', '内勤/后勤/总务', '37', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('504', '其他人力资源职位', '36', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('505', '前台', '37', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('506', '商务司机', '37', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('507', '总机', '37', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('508', '接待', '37', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('509', '档案管理', '37', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('510', '图书管理', '37', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('511', '打字员/文员', '37', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('512', '法务专员', '39', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('513', '财务专员', '38', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('514', '法务顾问', '39', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('515', '会计师', '38', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('516', '律师', '39', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('517', '成本/固定资产会计', '38', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('518', '律师助理', '39', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('519', '出纳', '38', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('520', '合规顾问', '39', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('521', '收银员', '38', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('522', '合同审核', '39', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('523', '统计员', '38', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('524', '知识产权顾问', '39', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('525', '结算专员', '38', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('526', '法务咨询', '39', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('527', '财务分析员', '38', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('528', '税务专员', '38', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('529', '审计专员', '38', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('530', '拍卖师', '44', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('531', '担保业务', '44', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('532', '风险控制', '40', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('533', '合规/稽查', '40', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('534', '收藏品鉴定', '44', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('535', '资产评估', '40', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('536', '金融租赁', '44', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('537', '信用评估', '40', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('538', '风控审核', '40', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('539', '股票交易员', '43', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('540', '催收专员', '40', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('541', '期货操盘手', '43', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('543', '证券分析师', '43', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('544', '投资项目管理', '43', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('545', '证券/投资客户经理', '43', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('546', '投资专员', '41', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('547', '金融产品经理', '41', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('548', '基金产品经理', '43', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('549', '投资银行业务', '41', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('550', '投资客户代表', '43', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('551', '投后管理', '41', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('552', '资产分析', '41', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('553', '清算会计', '41', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('554', '银行柜员', '42', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('555', '资金管理', '41', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('556', '大堂经理', '42', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('557', '融资专员', '41', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('558', '个人业务客户经理', '42', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('559', '金融研究员', '41', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('560', '公司业务客户经理', '42', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('561', '财务分析', '41', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('562', '综合业务专员', '42', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('563', '电子银行业务', '42', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('564', '信贷经理', '42', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('565', '基金项目经理', '42', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('566', '保险业务经理', '42', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('567', '保险产品开发', '42', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('568', '保险精算', '42', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('569', '核保理赔', '42', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('570', '保险内勤', '42', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('571', '保险培训师', '42', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('572', '信审核查', '42', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('573', '外汇交易', '42', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('574', '保险客服', '42', 0x3300000000000000000000000000000000000000);
INSERT INTO `position_type` VALUES ('575', null, null, null);

-- ----------------------------
-- Table structure for position_welfare
-- ----------------------------
DROP TABLE IF EXISTS `position_welfare`;
CREATE TABLE `position_welfare` (
  `id` bigint(50) NOT NULL AUTO_INCREMENT,
  `position_id` bigint(50) DEFAULT NULL COMMENT '职位id',
  `welfare_id` bigint(50) DEFAULT NULL COMMENT '福利id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2277 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of position_welfare
-- ----------------------------
INSERT INTO `position_welfare` VALUES ('3', '17697872475', '3');
INSERT INTO `position_welfare` VALUES ('4', '17697872475', '5');
INSERT INTO `position_welfare` VALUES ('5', '17697872475', '6');
INSERT INTO `position_welfare` VALUES ('6', '348787654761', '1');
INSERT INTO `position_welfare` VALUES ('7', '348787654761', '7');
INSERT INTO `position_welfare` VALUES ('8', '348787654761', '8');
INSERT INTO `position_welfare` VALUES ('9', '348787654761', '10');
INSERT INTO `position_welfare` VALUES ('10', '348787654761', '11');
INSERT INTO `position_welfare` VALUES ('21', '634629930555', '1');
INSERT INTO `position_welfare` VALUES ('22', '634629930555', '2');
INSERT INTO `position_welfare` VALUES ('23', '634629930555', '3');
INSERT INTO `position_welfare` VALUES ('24', '634662227326', '1');
INSERT INTO `position_welfare` VALUES ('25', '634662227326', '2');
INSERT INTO `position_welfare` VALUES ('26', '634696649964', '2');
INSERT INTO `position_welfare` VALUES ('27', '634696649964', '4');
INSERT INTO `position_welfare` VALUES ('28', '386219596412', '1');
INSERT INTO `position_welfare` VALUES ('29', '386219596412', '2');
INSERT INTO `position_welfare` VALUES ('30', '386219596412', '4');
INSERT INTO `position_welfare` VALUES ('31', '386219596412', '5');
INSERT INTO `position_welfare` VALUES ('32', '386219596412', '6');
INSERT INTO `position_welfare` VALUES ('33', '969278497792', '1');
INSERT INTO `position_welfare` VALUES ('34', '969278497792', '2');
INSERT INTO `position_welfare` VALUES ('35', '969278497792', '4');
INSERT INTO `position_welfare` VALUES ('74', '214647578615', '1');
INSERT INTO `position_welfare` VALUES ('75', '214647578615', '3');
INSERT INTO `position_welfare` VALUES ('76', '214647578615', '6');
INSERT INTO `position_welfare` VALUES ('77', '214647578615', '7');
INSERT INTO `position_welfare` VALUES ('78', '214647578615', '10');
INSERT INTO `position_welfare` VALUES ('79', '214647578615', '11');
INSERT INTO `position_welfare` VALUES ('80', '214647578615', '12');
INSERT INTO `position_welfare` VALUES ('81', '214647578615', '13');
INSERT INTO `position_welfare` VALUES ('82', '214647578615', '14');
INSERT INTO `position_welfare` VALUES ('111', '215538872798', '1');
INSERT INTO `position_welfare` VALUES ('112', '215538872798', '2');
INSERT INTO `position_welfare` VALUES ('113', '215538872798', '6');
INSERT INTO `position_welfare` VALUES ('114', '215538872798', '7');
INSERT INTO `position_welfare` VALUES ('115', '215538872798', '10');
INSERT INTO `position_welfare` VALUES ('116', '215538872798', '11');
INSERT INTO `position_welfare` VALUES ('117', '215538872798', '12');
INSERT INTO `position_welfare` VALUES ('118', '215538872798', '13');
INSERT INTO `position_welfare` VALUES ('119', '215538872798', '14');
INSERT INTO `position_welfare` VALUES ('126', '220559561862', '2');
INSERT INTO `position_welfare` VALUES ('127', '220559561862', '3');
INSERT INTO `position_welfare` VALUES ('128', '220559561862', '4');
INSERT INTO `position_welfare` VALUES ('129', '220559561862', '5');
INSERT INTO `position_welfare` VALUES ('130', '220559561862', '6');
INSERT INTO `position_welfare` VALUES ('131', '220559561862', '7');
INSERT INTO `position_welfare` VALUES ('132', '220559561862', '10');
INSERT INTO `position_welfare` VALUES ('133', '220559561862', '11');
INSERT INTO `position_welfare` VALUES ('134', '220559561862', '12');
INSERT INTO `position_welfare` VALUES ('135', '220559561862', '13');
INSERT INTO `position_welfare` VALUES ('136', '220559561862', '14');
INSERT INTO `position_welfare` VALUES ('137', '220559561862', '15');
INSERT INTO `position_welfare` VALUES ('200', '326665925551', '1');
INSERT INTO `position_welfare` VALUES ('201', '326665925551', '2');
INSERT INTO `position_welfare` VALUES ('202', '326665925551', '3');
INSERT INTO `position_welfare` VALUES ('203', '326665925551', '4');
INSERT INTO `position_welfare` VALUES ('204', '326665925551', '10');
INSERT INTO `position_welfare` VALUES ('205', '326665925551', '11');
INSERT INTO `position_welfare` VALUES ('206', '326665925551', '12');
INSERT INTO `position_welfare` VALUES ('207', '326665925551', '13');
INSERT INTO `position_welfare` VALUES ('208', '326665925551', '14');
INSERT INTO `position_welfare` VALUES ('209', '326665925551', '15');
INSERT INTO `position_welfare` VALUES ('276', '652252093873', '1');
INSERT INTO `position_welfare` VALUES ('277', '652252093873', '2');
INSERT INTO `position_welfare` VALUES ('278', '652252093873', '3');
INSERT INTO `position_welfare` VALUES ('279', '652252093873', '4');
INSERT INTO `position_welfare` VALUES ('280', '652252093873', '5');
INSERT INTO `position_welfare` VALUES ('281', '652252093873', '10');
INSERT INTO `position_welfare` VALUES ('282', '652252093873', '11');
INSERT INTO `position_welfare` VALUES ('283', '652252093873', '12');
INSERT INTO `position_welfare` VALUES ('284', '652252093873', '13');
INSERT INTO `position_welfare` VALUES ('285', '652252093873', '14');
INSERT INTO `position_welfare` VALUES ('286', '652252093873', '15');
INSERT INTO `position_welfare` VALUES ('287', '652559159401', '1');
INSERT INTO `position_welfare` VALUES ('288', '652559159401', '2');
INSERT INTO `position_welfare` VALUES ('289', '652559159401', '3');
INSERT INTO `position_welfare` VALUES ('290', '652559159401', '4');
INSERT INTO `position_welfare` VALUES ('291', '652559159401', '5');
INSERT INTO `position_welfare` VALUES ('292', '652559159401', '6');
INSERT INTO `position_welfare` VALUES ('293', '652559159401', '7');
INSERT INTO `position_welfare` VALUES ('294', '652559159401', '10');
INSERT INTO `position_welfare` VALUES ('295', '652559159401', '11');
INSERT INTO `position_welfare` VALUES ('296', '652559159401', '12');
INSERT INTO `position_welfare` VALUES ('297', '652559159401', '13');
INSERT INTO `position_welfare` VALUES ('298', '652559159401', '14');
INSERT INTO `position_welfare` VALUES ('299', '652559159401', '15');
INSERT INTO `position_welfare` VALUES ('325', '747512342578', '1');
INSERT INTO `position_welfare` VALUES ('326', '747512342578', '2');
INSERT INTO `position_welfare` VALUES ('327', '747512342578', '3');
INSERT INTO `position_welfare` VALUES ('328', '747512342578', '4');
INSERT INTO `position_welfare` VALUES ('329', '747512342578', '5');
INSERT INTO `position_welfare` VALUES ('330', '747512342578', '6');
INSERT INTO `position_welfare` VALUES ('331', '747512342578', '7');
INSERT INTO `position_welfare` VALUES ('332', '747512342578', '10');
INSERT INTO `position_welfare` VALUES ('333', '747512342578', '11');
INSERT INTO `position_welfare` VALUES ('334', '747512342578', '12');
INSERT INTO `position_welfare` VALUES ('335', '747512342578', '13');
INSERT INTO `position_welfare` VALUES ('336', '747512342578', '14');
INSERT INTO `position_welfare` VALUES ('337', '747512342578', '15');
INSERT INTO `position_welfare` VALUES ('475', '747231453185', '1');
INSERT INTO `position_welfare` VALUES ('476', '747231453185', '2');
INSERT INTO `position_welfare` VALUES ('477', '747231453185', '3');
INSERT INTO `position_welfare` VALUES ('478', '747231453185', '4');
INSERT INTO `position_welfare` VALUES ('479', '747231453185', '5');
INSERT INTO `position_welfare` VALUES ('480', '747231453185', '6');
INSERT INTO `position_welfare` VALUES ('1132', '361542590724', '4');
INSERT INTO `position_welfare` VALUES ('1133', '361542590724', '14');
INSERT INTO `position_welfare` VALUES ('1134', '361542590724', '15');
INSERT INTO `position_welfare` VALUES ('1406', '56962887760', '1');
INSERT INTO `position_welfare` VALUES ('1407', '56962887760', '6');
INSERT INTO `position_welfare` VALUES ('1408', '56962887760', '7');
INSERT INTO `position_welfare` VALUES ('1484', '215832413826', '1');
INSERT INTO `position_welfare` VALUES ('1485', '215832413826', '2');
INSERT INTO `position_welfare` VALUES ('1486', '215832413826', '3');
INSERT INTO `position_welfare` VALUES ('1487', '215832413826', '6');
INSERT INTO `position_welfare` VALUES ('1488', '215832413826', '7');
INSERT INTO `position_welfare` VALUES ('1517', '948564528819', '1');
INSERT INTO `position_welfare` VALUES ('1518', '948564528819', '2');
INSERT INTO `position_welfare` VALUES ('1519', '948564528819', '3');
INSERT INTO `position_welfare` VALUES ('1520', '948567169843', '1');
INSERT INTO `position_welfare` VALUES ('1521', '948567169843', '2');
INSERT INTO `position_welfare` VALUES ('1522', '948567169843', '3');
INSERT INTO `position_welfare` VALUES ('1523', '948572684395', '1');
INSERT INTO `position_welfare` VALUES ('1524', '948572684395', '2');
INSERT INTO `position_welfare` VALUES ('1525', '948572684395', '3');
INSERT INTO `position_welfare` VALUES ('1526', '948721088502', '1');
INSERT INTO `position_welfare` VALUES ('1527', '948721088502', '2');
INSERT INTO `position_welfare` VALUES ('1528', '948721088502', '3');
INSERT INTO `position_welfare` VALUES ('1529', '948806174832', '1');
INSERT INTO `position_welfare` VALUES ('1530', '948806174832', '3');
INSERT INTO `position_welfare` VALUES ('1531', '948806174832', '4');
INSERT INTO `position_welfare` VALUES ('1532', '949616462876', '1');
INSERT INTO `position_welfare` VALUES ('1533', '949616462876', '3');
INSERT INTO `position_welfare` VALUES ('1534', '949616462876', '5');
INSERT INTO `position_welfare` VALUES ('1535', '950219541881', '1');
INSERT INTO `position_welfare` VALUES ('1536', '950219541881', '2');
INSERT INTO `position_welfare` VALUES ('1537', '950219541881', '3');
INSERT INTO `position_welfare` VALUES ('1538', '718559897933', '1');
INSERT INTO `position_welfare` VALUES ('1539', '718559897933', '2');
INSERT INTO `position_welfare` VALUES ('1540', '718559897933', '3');
INSERT INTO `position_welfare` VALUES ('1541', '236516428308', '1');
INSERT INTO `position_welfare` VALUES ('1542', '236516428308', '2');
INSERT INTO `position_welfare` VALUES ('1543', '236516428308', '3');
INSERT INTO `position_welfare` VALUES ('1544', '950544355904', '1');
INSERT INTO `position_welfare` VALUES ('1545', '950544355904', '4');
INSERT INTO `position_welfare` VALUES ('1546', '950544355904', '5');
INSERT INTO `position_welfare` VALUES ('1547', '951681861380', '1');
INSERT INTO `position_welfare` VALUES ('1548', '951681861380', '2');
INSERT INTO `position_welfare` VALUES ('1549', '951681861380', '3');
INSERT INTO `position_welfare` VALUES ('1550', '952465394964', '1');
INSERT INTO `position_welfare` VALUES ('1551', '952465394964', '2');
INSERT INTO `position_welfare` VALUES ('1552', '952465394964', '3');
INSERT INTO `position_welfare` VALUES ('1687', '214506371599', '1');
INSERT INTO `position_welfare` VALUES ('1688', '214506371599', '2');
INSERT INTO `position_welfare` VALUES ('1689', '214506371599', '3');
INSERT INTO `position_welfare` VALUES ('1690', '214506371599', '4');
INSERT INTO `position_welfare` VALUES ('1691', '214506371599', '6');
INSERT INTO `position_welfare` VALUES ('1692', '214506371599', '7');
INSERT INTO `position_welfare` VALUES ('1750', '572346541524', '1');
INSERT INTO `position_welfare` VALUES ('1751', '572346541524', '3');
INSERT INTO `position_welfare` VALUES ('1752', '572346541524', '5');
INSERT INTO `position_welfare` VALUES ('1753', '572346541524', '6');
INSERT INTO `position_welfare` VALUES ('1799', '276991703827', '1');
INSERT INTO `position_welfare` VALUES ('1800', '276991703827', '3');
INSERT INTO `position_welfare` VALUES ('1801', '276991703827', '4');
INSERT INTO `position_welfare` VALUES ('1802', '276991703827', '7');
INSERT INTO `position_welfare` VALUES ('1803', '276991703827', '9');
INSERT INTO `position_welfare` VALUES ('1806', '279062816504', '1');
INSERT INTO `position_welfare` VALUES ('1807', '279062816504', '4');
INSERT INTO `position_welfare` VALUES ('1808', '279395383817', '1');
INSERT INTO `position_welfare` VALUES ('1809', '279395383817', '4');
INSERT INTO `position_welfare` VALUES ('1810', '4603150875', '1');
INSERT INTO `position_welfare` VALUES ('1811', '4603150875', '3');
INSERT INTO `position_welfare` VALUES ('1812', '4603150875', '9');
INSERT INTO `position_welfare` VALUES ('1813', '915977073600', '1');
INSERT INTO `position_welfare` VALUES ('1814', '915977073600', '3');
INSERT INTO `position_welfare` VALUES ('1815', '915977073600', '6');
INSERT INTO `position_welfare` VALUES ('1816', '4367009424', '1');
INSERT INTO `position_welfare` VALUES ('1817', '4367009424', '3');
INSERT INTO `position_welfare` VALUES ('1818', '4367009424', '4');
INSERT INTO `position_welfare` VALUES ('1819', '4367009424', '6');
INSERT INTO `position_welfare` VALUES ('1820', '54896287796', '1');
INSERT INTO `position_welfare` VALUES ('1821', '54896287796', '3');
INSERT INTO `position_welfare` VALUES ('1822', '54896287796', '6');
INSERT INTO `position_welfare` VALUES ('1823', '54690376781', '1');
INSERT INTO `position_welfare` VALUES ('1824', '54690376781', '3');
INSERT INTO `position_welfare` VALUES ('1825', '54690376781', '6');
INSERT INTO `position_welfare` VALUES ('1826', '966905961125', '1');
INSERT INTO `position_welfare` VALUES ('1827', '966905961125', '3');
INSERT INTO `position_welfare` VALUES ('1828', '966905961125', '6');
INSERT INTO `position_welfare` VALUES ('1833', '574340125389', '1');
INSERT INTO `position_welfare` VALUES ('1834', '574340125389', '3');
INSERT INTO `position_welfare` VALUES ('1835', '398891803842', '1');
INSERT INTO `position_welfare` VALUES ('1836', '398891803842', '3');
INSERT INTO `position_welfare` VALUES ('1837', '398891803842', '4');
INSERT INTO `position_welfare` VALUES ('1838', '281352578687', '4');
INSERT INTO `position_welfare` VALUES ('1839', '281352578687', '10');
INSERT INTO `position_welfare` VALUES ('1840', '281352578687', '11');
INSERT INTO `position_welfare` VALUES ('1841', '281352578687', '12');
INSERT INTO `position_welfare` VALUES ('1842', '964007744273', '1');
INSERT INTO `position_welfare` VALUES ('1843', '964007744273', '3');
INSERT INTO `position_welfare` VALUES ('1844', '964007744273', '4');
INSERT INTO `position_welfare` VALUES ('1845', '282906830598', '1');
INSERT INTO `position_welfare` VALUES ('1846', '282906830598', '6');
INSERT INTO `position_welfare` VALUES ('1847', '282906830598', '10');
INSERT INTO `position_welfare` VALUES ('1848', '282906830598', '13');
INSERT INTO `position_welfare` VALUES ('1849', '283457587489', '3');
INSERT INTO `position_welfare` VALUES ('1850', '283457587489', '4');
INSERT INTO `position_welfare` VALUES ('1851', '283457587489', '11');
INSERT INTO `position_welfare` VALUES ('1852', '283457587489', '12');
INSERT INTO `position_welfare` VALUES ('1855', '283849242925', '1');
INSERT INTO `position_welfare` VALUES ('1856', '283849242925', '4');
INSERT INTO `position_welfare` VALUES ('1857', '284831231398', '1');
INSERT INTO `position_welfare` VALUES ('1858', '284831231398', '6');
INSERT INTO `position_welfare` VALUES ('1859', '284831231398', '10');
INSERT INTO `position_welfare` VALUES ('1860', '284831231398', '11');
INSERT INTO `position_welfare` VALUES ('1861', '2153245472', '1');
INSERT INTO `position_welfare` VALUES ('1862', '2153245472', '3');
INSERT INTO `position_welfare` VALUES ('1863', '2153245472', '6');
INSERT INTO `position_welfare` VALUES ('1866', '743815736145', '1');
INSERT INTO `position_welfare` VALUES ('1867', '743815736145', '3');
INSERT INTO `position_welfare` VALUES ('1868', '743815736145', '6');
INSERT INTO `position_welfare` VALUES ('1869', '742821049888', '1');
INSERT INTO `position_welfare` VALUES ('1870', '742821049888', '3');
INSERT INTO `position_welfare` VALUES ('1871', '916515792856', '1');
INSERT INTO `position_welfare` VALUES ('1872', '916515792856', '3');
INSERT INTO `position_welfare` VALUES ('1873', '915714276557', '1');
INSERT INTO `position_welfare` VALUES ('1874', '915714276557', '3');
INSERT INTO `position_welfare` VALUES ('1875', '915714276557', '6');
INSERT INTO `position_welfare` VALUES ('1876', '3220376995', '1');
INSERT INTO `position_welfare` VALUES ('1877', '3220376995', '3');
INSERT INTO `position_welfare` VALUES ('1878', '915456261992', '1');
INSERT INTO `position_welfare` VALUES ('1879', '915456261992', '3');
INSERT INTO `position_welfare` VALUES ('1880', '915456261992', '6');
INSERT INTO `position_welfare` VALUES ('1883', '570677135713', '1');
INSERT INTO `position_welfare` VALUES ('1884', '570677135713', '3');
INSERT INTO `position_welfare` VALUES ('1885', '658695000206', '1');
INSERT INTO `position_welfare` VALUES ('1886', '658695000206', '3');
INSERT INTO `position_welfare` VALUES ('1889', '659430472313', '1');
INSERT INTO `position_welfare` VALUES ('1890', '659430472313', '3');
INSERT INTO `position_welfare` VALUES ('1891', '659080150358', '1');
INSERT INTO `position_welfare` VALUES ('1892', '659080150358', '3');
INSERT INTO `position_welfare` VALUES ('1893', '741970530455', '1');
INSERT INTO `position_welfare` VALUES ('1894', '741970530455', '3');
INSERT INTO `position_welfare` VALUES ('1895', '744068986576', '1');
INSERT INTO `position_welfare` VALUES ('1896', '744068986576', '3');
INSERT INTO `position_welfare` VALUES ('1897', '742292616949', '1');
INSERT INTO `position_welfare` VALUES ('1898', '742292616949', '3');
INSERT INTO `position_welfare` VALUES ('1899', '742292616949', '5');
INSERT INTO `position_welfare` VALUES ('1900', '742292616949', '6');
INSERT INTO `position_welfare` VALUES ('1901', '658258864911', '1');
INSERT INTO `position_welfare` VALUES ('1902', '658258864911', '3');
INSERT INTO `position_welfare` VALUES ('1903', '658258864911', '6');
INSERT INTO `position_welfare` VALUES ('1904', '659010336331', '1');
INSERT INTO `position_welfare` VALUES ('1905', '659010336331', '3');
INSERT INTO `position_welfare` VALUES ('1906', '574073066675', '1');
INSERT INTO `position_welfare` VALUES ('1907', '574073066675', '3');
INSERT INTO `position_welfare` VALUES ('1908', '574073066675', '9');
INSERT INTO `position_welfare` VALUES ('1909', '570097498570', '1');
INSERT INTO `position_welfare` VALUES ('1910', '570097498570', '3');
INSERT INTO `position_welfare` VALUES ('1911', '570841119472', '1');
INSERT INTO `position_welfare` VALUES ('1912', '570841119472', '3');
INSERT INTO `position_welfare` VALUES ('1913', '484038460528', '1');
INSERT INTO `position_welfare` VALUES ('1914', '484038460528', '3');
INSERT INTO `position_welfare` VALUES ('1915', '484741500276', '1');
INSERT INTO `position_welfare` VALUES ('1916', '484741500276', '3');
INSERT INTO `position_welfare` VALUES ('1917', '484741500276', '5');
INSERT INTO `position_welfare` VALUES ('1918', '485451556794', '1');
INSERT INTO `position_welfare` VALUES ('1919', '485451556794', '3');
INSERT INTO `position_welfare` VALUES ('1920', '484879471563', '1');
INSERT INTO `position_welfare` VALUES ('1921', '484879471563', '3');
INSERT INTO `position_welfare` VALUES ('1922', '484879471563', '5');
INSERT INTO `position_welfare` VALUES ('1923', '482702660575', '1');
INSERT INTO `position_welfare` VALUES ('1924', '482702660575', '3');
INSERT INTO `position_welfare` VALUES ('1925', '397243866725', '1');
INSERT INTO `position_welfare` VALUES ('1926', '397243866725', '3');
INSERT INTO `position_welfare` VALUES ('1927', '397243866725', '6');
INSERT INTO `position_welfare` VALUES ('1928', '399052053614', '1');
INSERT INTO `position_welfare` VALUES ('1929', '399052053614', '3');
INSERT INTO `position_welfare` VALUES ('1930', '398423850137', '1');
INSERT INTO `position_welfare` VALUES ('1931', '398423850137', '3');
INSERT INTO `position_welfare` VALUES ('1932', '396325347497', '1');
INSERT INTO `position_welfare` VALUES ('1933', '396325347497', '3');
INSERT INTO `position_welfare` VALUES ('1934', '396325347497', '4');
INSERT INTO `position_welfare` VALUES ('1935', '396325347497', '7');
INSERT INTO `position_welfare` VALUES ('1936', '399267913978', '1');
INSERT INTO `position_welfare` VALUES ('1937', '399267913978', '3');
INSERT INTO `position_welfare` VALUES ('1938', '316525089552', '1');
INSERT INTO `position_welfare` VALUES ('1939', '316525089552', '3');
INSERT INTO `position_welfare` VALUES ('1940', '316309885820', '1');
INSERT INTO `position_welfare` VALUES ('1941', '316309885820', '2');
INSERT INTO `position_welfare` VALUES ('1942', '316309885820', '3');
INSERT INTO `position_welfare` VALUES ('1943', '312248482431', '1');
INSERT INTO `position_welfare` VALUES ('1944', '312248482431', '3');
INSERT INTO `position_welfare` VALUES ('1945', '312248482431', '4');
INSERT INTO `position_welfare` VALUES ('1946', '313671978937', '1');
INSERT INTO `position_welfare` VALUES ('1947', '313671978937', '4');
INSERT INTO `position_welfare` VALUES ('1948', '311721825752', '1');
INSERT INTO `position_welfare` VALUES ('1949', '311721825752', '3');
INSERT INTO `position_welfare` VALUES ('1952', '315157812704', '1');
INSERT INTO `position_welfare` VALUES ('1953', '315157812704', '3');
INSERT INTO `position_welfare` VALUES ('1954', '52337850786', '1');
INSERT INTO `position_welfare` VALUES ('1955', '52337850786', '3');
INSERT INTO `position_welfare` VALUES ('1956', '966654714443', '1');
INSERT INTO `position_welfare` VALUES ('1957', '966654714443', '3');
INSERT INTO `position_welfare` VALUES ('1958', '966654714443', '9');
INSERT INTO `position_welfare` VALUES ('1959', '965414182256', '1');
INSERT INTO `position_welfare` VALUES ('1960', '965414182256', '3');
INSERT INTO `position_welfare` VALUES ('1961', '967757954233', '1');
INSERT INTO `position_welfare` VALUES ('1962', '967757954233', '3');
INSERT INTO `position_welfare` VALUES ('1963', '967757954233', '4');
INSERT INTO `position_welfare` VALUES ('1964', '967757954233', '6');
INSERT INTO `position_welfare` VALUES ('1965', '904482611859', '1');
INSERT INTO `position_welfare` VALUES ('1966', '904482611859', '3');
INSERT INTO `position_welfare` VALUES ('1971', '900498270958', '1');
INSERT INTO `position_welfare` VALUES ('1972', '900498270958', '2');
INSERT INTO `position_welfare` VALUES ('1973', '900498270958', '3');
INSERT INTO `position_welfare` VALUES ('1974', '900498270958', '4');
INSERT INTO `position_welfare` VALUES ('1975', '821948935285', '1');
INSERT INTO `position_welfare` VALUES ('1976', '821948935285', '3');
INSERT INTO `position_welfare` VALUES ('1977', '794741987971', '1');
INSERT INTO `position_welfare` VALUES ('1978', '794741987971', '2');
INSERT INTO `position_welfare` VALUES ('1979', '794741987971', '3');
INSERT INTO `position_welfare` VALUES ('1980', '794741987971', '4');
INSERT INTO `position_welfare` VALUES ('1981', '818896136620', '1');
INSERT INTO `position_welfare` VALUES ('1982', '818896136620', '2');
INSERT INTO `position_welfare` VALUES ('1983', '818896136620', '3');
INSERT INTO `position_welfare` VALUES ('1984', '818896136620', '4');
INSERT INTO `position_welfare` VALUES ('1985', '748316174763', '1');
INSERT INTO `position_welfare` VALUES ('1986', '748316174763', '2');
INSERT INTO `position_welfare` VALUES ('1987', '748316174763', '3');
INSERT INTO `position_welfare` VALUES ('1988', '748316174763', '4');
INSERT INTO `position_welfare` VALUES ('1989', '748316174763', '5');
INSERT INTO `position_welfare` VALUES ('1990', '748316174763', '6');
INSERT INTO `position_welfare` VALUES ('1991', '748316174763', '7');
INSERT INTO `position_welfare` VALUES ('1992', '748898510413', '1');
INSERT INTO `position_welfare` VALUES ('1993', '748898510413', '2');
INSERT INTO `position_welfare` VALUES ('1994', '748898510413', '3');
INSERT INTO `position_welfare` VALUES ('1995', '748898510413', '4');
INSERT INTO `position_welfare` VALUES ('1996', '748898510413', '5');
INSERT INTO `position_welfare` VALUES ('1997', '748898510413', '6');
INSERT INTO `position_welfare` VALUES ('1998', '748898510413', '7');
INSERT INTO `position_welfare` VALUES ('1999', '745981133560', '1');
INSERT INTO `position_welfare` VALUES ('2000', '745981133560', '2');
INSERT INTO `position_welfare` VALUES ('2001', '745981133560', '3');
INSERT INTO `position_welfare` VALUES ('2002', '745981133560', '4');
INSERT INTO `position_welfare` VALUES ('2003', '745981133560', '5');
INSERT INTO `position_welfare` VALUES ('2004', '745981133560', '6');
INSERT INTO `position_welfare` VALUES ('2005', '745981133560', '7');
INSERT INTO `position_welfare` VALUES ('2006', '651869968264', '1');
INSERT INTO `position_welfare` VALUES ('2007', '651869968264', '2');
INSERT INTO `position_welfare` VALUES ('2008', '651869968264', '3');
INSERT INTO `position_welfare` VALUES ('2009', '651869968264', '4');
INSERT INTO `position_welfare` VALUES ('2010', '651869968264', '5');
INSERT INTO `position_welfare` VALUES ('2011', '651505736613', '1');
INSERT INTO `position_welfare` VALUES ('2012', '651505736613', '2');
INSERT INTO `position_welfare` VALUES ('2013', '651505736613', '3');
INSERT INTO `position_welfare` VALUES ('2014', '651505736613', '4');
INSERT INTO `position_welfare` VALUES ('2015', '651505736613', '5');
INSERT INTO `position_welfare` VALUES ('2016', '651505736613', '6');
INSERT INTO `position_welfare` VALUES ('2017', '651505736613', '7');
INSERT INTO `position_welfare` VALUES ('2018', '651791171317', '1');
INSERT INTO `position_welfare` VALUES ('2019', '651791171317', '2');
INSERT INTO `position_welfare` VALUES ('2020', '651791171317', '3');
INSERT INTO `position_welfare` VALUES ('2021', '651791171317', '4');
INSERT INTO `position_welfare` VALUES ('2022', '651791171317', '5');
INSERT INTO `position_welfare` VALUES ('2023', '651791171317', '6');
INSERT INTO `position_welfare` VALUES ('2024', '651791171317', '7');
INSERT INTO `position_welfare` VALUES ('2031', '579144143460', '1');
INSERT INTO `position_welfare` VALUES ('2032', '579144143460', '2');
INSERT INTO `position_welfare` VALUES ('2033', '579144143460', '3');
INSERT INTO `position_welfare` VALUES ('2034', '579144143460', '4');
INSERT INTO `position_welfare` VALUES ('2035', '579144143460', '5');
INSERT INTO `position_welfare` VALUES ('2036', '579144143460', '6');
INSERT INTO `position_welfare` VALUES ('2037', '320596298115', '1');
INSERT INTO `position_welfare` VALUES ('2038', '320596298115', '2');
INSERT INTO `position_welfare` VALUES ('2039', '320596298115', '3');
INSERT INTO `position_welfare` VALUES ('2040', '320596298115', '5');
INSERT INTO `position_welfare` VALUES ('2041', '320812922234', '1');
INSERT INTO `position_welfare` VALUES ('2042', '320812922234', '2');
INSERT INTO `position_welfare` VALUES ('2043', '320812922234', '3');
INSERT INTO `position_welfare` VALUES ('2044', '320812922234', '4');
INSERT INTO `position_welfare` VALUES ('2045', '320812922234', '5');
INSERT INTO `position_welfare` VALUES ('2046', '320812922234', '6');
INSERT INTO `position_welfare` VALUES ('2047', '320812922234', '7');
INSERT INTO `position_welfare` VALUES ('2048', '320812922234', '9');
INSERT INTO `position_welfare` VALUES ('2049', '321170091874', '1');
INSERT INTO `position_welfare` VALUES ('2050', '321170091874', '2');
INSERT INTO `position_welfare` VALUES ('2051', '321170091874', '3');
INSERT INTO `position_welfare` VALUES ('2052', '321170091874', '4');
INSERT INTO `position_welfare` VALUES ('2053', '321170091874', '5');
INSERT INTO `position_welfare` VALUES ('2054', '577422764535', '1');
INSERT INTO `position_welfare` VALUES ('2055', '577422764535', '2');
INSERT INTO `position_welfare` VALUES ('2056', '577422764535', '3');
INSERT INTO `position_welfare` VALUES ('2057', '577422764535', '4');
INSERT INTO `position_welfare` VALUES ('2058', '577422764535', '5');
INSERT INTO `position_welfare` VALUES ('2059', '577422764535', '6');
INSERT INTO `position_welfare` VALUES ('2060', '577196186516', '1');
INSERT INTO `position_welfare` VALUES ('2061', '577196186516', '2');
INSERT INTO `position_welfare` VALUES ('2062', '577196186516', '3');
INSERT INTO `position_welfare` VALUES ('2063', '577196186516', '4');
INSERT INTO `position_welfare` VALUES ('2064', '577196186516', '5');
INSERT INTO `position_welfare` VALUES ('2065', '325966482103', '1');
INSERT INTO `position_welfare` VALUES ('2066', '325966482103', '2');
INSERT INTO `position_welfare` VALUES ('2067', '325966482103', '3');
INSERT INTO `position_welfare` VALUES ('2068', '325966482103', '4');
INSERT INTO `position_welfare` VALUES ('2069', '325966482103', '5');
INSERT INTO `position_welfare` VALUES ('2070', '325966482103', '6');
INSERT INTO `position_welfare` VALUES ('2071', '320759984316', '1');
INSERT INTO `position_welfare` VALUES ('2072', '320759984316', '2');
INSERT INTO `position_welfare` VALUES ('2073', '320759984316', '3');
INSERT INTO `position_welfare` VALUES ('2074', '320759984316', '4');
INSERT INTO `position_welfare` VALUES ('2075', '320759984316', '5');
INSERT INTO `position_welfare` VALUES ('2076', '320759984316', '6');
INSERT INTO `position_welfare` VALUES ('2077', '320759984316', '7');
INSERT INTO `position_welfare` VALUES ('2078', '215020622636', '1');
INSERT INTO `position_welfare` VALUES ('2079', '215020622636', '2');
INSERT INTO `position_welfare` VALUES ('2080', '215020622636', '3');
INSERT INTO `position_welfare` VALUES ('2081', '215020622636', '4');
INSERT INTO `position_welfare` VALUES ('2082', '215020622636', '6');
INSERT INTO `position_welfare` VALUES ('2083', '215020622636', '7');
INSERT INTO `position_welfare` VALUES ('2084', '352085265436', '1');
INSERT INTO `position_welfare` VALUES ('2085', '352085265436', '2');
INSERT INTO `position_welfare` VALUES ('2086', '352085265436', '4');
INSERT INTO `position_welfare` VALUES ('2087', '971305846924', '1');
INSERT INTO `position_welfare` VALUES ('2088', '971305846924', '2');
INSERT INTO `position_welfare` VALUES ('2089', '971305846924', '4');
INSERT INTO `position_welfare` VALUES ('2090', '971305846924', '5');
INSERT INTO `position_welfare` VALUES ('2091', '971305846924', '6');
INSERT INTO `position_welfare` VALUES ('2092', '970219160321', '1');
INSERT INTO `position_welfare` VALUES ('2093', '970219160321', '2');
INSERT INTO `position_welfare` VALUES ('2094', '970219160321', '3');
INSERT INTO `position_welfare` VALUES ('2095', '970219160321', '4');
INSERT INTO `position_welfare` VALUES ('2096', '970219160321', '5');
INSERT INTO `position_welfare` VALUES ('2097', '970219160321', '6');
INSERT INTO `position_welfare` VALUES ('2104', '148443787362', '1');
INSERT INTO `position_welfare` VALUES ('2105', '148443787362', '2');
INSERT INTO `position_welfare` VALUES ('2106', '148443787362', '3');
INSERT INTO `position_welfare` VALUES ('2107', '148443787362', '4');
INSERT INTO `position_welfare` VALUES ('2108', '148443787362', '5');
INSERT INTO `position_welfare` VALUES ('2109', '148443787362', '7');
INSERT INTO `position_welfare` VALUES ('2110', '220859592191', '1');
INSERT INTO `position_welfare` VALUES ('2111', '220859592191', '2');
INSERT INTO `position_welfare` VALUES ('2112', '220859592191', '3');
INSERT INTO `position_welfare` VALUES ('2113', '220859592191', '4');
INSERT INTO `position_welfare` VALUES ('2114', '220859592191', '5');
INSERT INTO `position_welfare` VALUES ('2115', '220859592191', '6');
INSERT INTO `position_welfare` VALUES ('2116', '220859592191', '7');
INSERT INTO `position_welfare` VALUES ('2117', '214550966438', '1');
INSERT INTO `position_welfare` VALUES ('2118', '214550966438', '3');
INSERT INTO `position_welfare` VALUES ('2119', '214550966438', '4');
INSERT INTO `position_welfare` VALUES ('2120', '214550966438', '5');
INSERT INTO `position_welfare` VALUES ('2121', '214655079631', '1');
INSERT INTO `position_welfare` VALUES ('2122', '214655079631', '2');
INSERT INTO `position_welfare` VALUES ('2123', '214655079631', '3');
INSERT INTO `position_welfare` VALUES ('2124', '214655079631', '4');
INSERT INTO `position_welfare` VALUES ('2125', '214655079631', '5');
INSERT INTO `position_welfare` VALUES ('2126', '214655079631', '6');
INSERT INTO `position_welfare` VALUES ('2127', '214655079631', '7');
INSERT INTO `position_welfare` VALUES ('2128', '214827350222', '1');
INSERT INTO `position_welfare` VALUES ('2129', '214827350222', '2');
INSERT INTO `position_welfare` VALUES ('2130', '214827350222', '3');
INSERT INTO `position_welfare` VALUES ('2131', '214827350222', '4');
INSERT INTO `position_welfare` VALUES ('2168', '437702643252', '1');
INSERT INTO `position_welfare` VALUES ('2169', '437702643252', '3');
INSERT INTO `position_welfare` VALUES ('2170', '437702643252', '4');
INSERT INTO `position_welfare` VALUES ('2171', '437884649799', '1');
INSERT INTO `position_welfare` VALUES ('2172', '437884649799', '3');
INSERT INTO `position_welfare` VALUES ('2173', '437884649799', '4');
INSERT INTO `position_welfare` VALUES ('2174', '438603707470', '1');
INSERT INTO `position_welfare` VALUES ('2175', '438603707470', '2');
INSERT INTO `position_welfare` VALUES ('2176', '438603707470', '3');
INSERT INTO `position_welfare` VALUES ('2177', '438603707470', '6');
INSERT INTO `position_welfare` VALUES ('2178', '438603707470', '7');
INSERT INTO `position_welfare` VALUES ('2179', '438336245612', '1');
INSERT INTO `position_welfare` VALUES ('2180', '438336245612', '3');
INSERT INTO `position_welfare` VALUES ('2181', '438336245612', '4');
INSERT INTO `position_welfare` VALUES ('2182', '438154038648', '1');
INSERT INTO `position_welfare` VALUES ('2183', '438154038648', '3');
INSERT INTO `position_welfare` VALUES ('2184', '438154038648', '4');
INSERT INTO `position_welfare` VALUES ('2213', '786763509708', '4');
INSERT INTO `position_welfare` VALUES ('2214', '786763509708', '10');
INSERT INTO `position_welfare` VALUES ('2215', '787066882733', '4');
INSERT INTO `position_welfare` VALUES ('2216', '787066882733', '10');
INSERT INTO `position_welfare` VALUES ('2217', '787233688483', '4');
INSERT INTO `position_welfare` VALUES ('2218', '787233688483', '10');
INSERT INTO `position_welfare` VALUES ('2222', '126473015913', '1');
INSERT INTO `position_welfare` VALUES ('2223', '126473015913', '3');
INSERT INTO `position_welfare` VALUES ('2224', '126473015913', '6');
INSERT INTO `position_welfare` VALUES ('2263', '902234809799', '1');
INSERT INTO `position_welfare` VALUES ('2264', '902234809799', '4');
INSERT INTO `position_welfare` VALUES ('2265', '902234809799', '5');
INSERT INTO `position_welfare` VALUES ('2266', '902234809799', '9');
INSERT INTO `position_welfare` VALUES ('2267', '903385945422', '1');
INSERT INTO `position_welfare` VALUES ('2268', '903385945422', '2');
INSERT INTO `position_welfare` VALUES ('2269', '903385945422', '3');
INSERT INTO `position_welfare` VALUES ('2270', '903385945422', '4');
INSERT INTO `position_welfare` VALUES ('2271', '916269886102', '1');
INSERT INTO `position_welfare` VALUES ('2272', '916269886102', '3');
INSERT INTO `position_welfare` VALUES ('2273', '658016546944', '1');
INSERT INTO `position_welfare` VALUES ('2274', '658016546944', '3');
INSERT INTO `position_welfare` VALUES ('2275', '743015189391', '1');
INSERT INTO `position_welfare` VALUES ('2276', '743015189391', '3');

-- ----------------------------
-- Table structure for shared
-- ----------------------------
DROP TABLE IF EXISTS `shared`;
CREATE TABLE `shared` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `customer_id` bigint(20) DEFAULT NULL COMMENT '客户Id',
  `position_id` bigint(20) DEFAULT NULL COMMENT '职位Id',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shared
-- ----------------------------
INSERT INTO `shared` VALUES ('1', '29', '959366574657', '2018-09-18 16:56:51');
INSERT INTO `shared` VALUES ('2', '30', '952465394964', '2018-09-26 17:36:38');
INSERT INTO `shared` VALUES ('3', '29', '718559897933', '2018-09-27 15:14:57');
INSERT INTO `shared` VALUES ('4', '47', '659430472313', '2018-09-30 12:31:51');
INSERT INTO `shared` VALUES ('5', '46', '742292616949', '2018-10-09 14:46:54');
INSERT INTO `shared` VALUES ('6', '46', '570677135713', '2018-10-09 14:51:27');
INSERT INTO `shared` VALUES ('7', '131', '220859592191', '2018-11-05 15:10:31');
INSERT INTO `shared` VALUES ('8', '30', '2153245472', '2018-11-05 15:25:02');
INSERT INTO `shared` VALUES ('9', '131', '658016546944', '2018-11-05 16:11:31');
INSERT INTO `shared` VALUES ('10', '30', '482702660575', '2018-11-09 15:39:48');

-- ----------------------------
-- Table structure for simple_send
-- ----------------------------
DROP TABLE IF EXISTS `simple_send`;
CREATE TABLE `simple_send` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `customer_id` bigint(20) NOT NULL COMMENT '用户ID',
  `position_id` bigint(50) DEFAULT NULL COMMENT '职位Id',
  `name` varchar(50) DEFAULT NULL COMMENT '投递人姓名',
  `phone` varchar(50) DEFAULT NULL COMMENT '投递人电话',
  `school` varchar(50) DEFAULT NULL COMMENT '投递人毕业院校',
  `major` varchar(50) DEFAULT NULL COMMENT '投递人毕业专业',
  `graduate_time` varchar(50) DEFAULT NULL COMMENT '毕业时间',
  `create_date` datetime DEFAULT NULL COMMENT '投递时间',
  `status` char(1) DEFAULT NULL COMMENT '状态，0：已报名，1：待面试，2：面试未通过，3：待入职，4：未入职，5：已入职，6：待结算，7：已完成',
  `isCaiTan` char(1) DEFAULT '0' COMMENT '是否是才探（默认0不是，1是才探）',
  `simple_send_source` char(1) DEFAULT NULL COMMENT '来源判断，1是APP，2是小程序，3是线下添加',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of simple_send
-- ----------------------------
INSERT INTO `simple_send` VALUES ('18', '131', '148443787362', 'zhangsan', '17717876510', '吉林长春科技学院', '静安寺的话', null, '2018-11-05 15:10:31', '0', '1', null);
INSERT INTO `simple_send` VALUES ('19', '131', '2153245472', 'zhangsan', '17717876510', '吉林长春科技学院', '静安寺的话', '2016', '2018-11-05 15:25:02', '0', '1', null);
INSERT INTO `simple_send` VALUES ('20', '125', '658016546944', '实打实', '13695268745', '大幅度', '的放大', '2033', '2018-11-05 16:11:31', '2', '1', null);
INSERT INTO `simple_send` VALUES ('21', '30', '236516428308', '袁亮', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('22', '30', '952465394964', '袁亮', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('23', '30', '718559897933', '袁亮', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('24', '43', '952465394964', '', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('25', '29', '718559897933', '', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('26', '42', '743015189391', '', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('27', '42', '718559897933', '', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('28', '44', '236516428308', '', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('29', '44', '951681861380', '', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('30', '44', '966654714443', '', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('31', '46', '952465394964', '', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('32', '46', '659080150358', '', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('33', '55', '485451556794', '', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('34', '53', '742292616949', '', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('35', '53', '742821049888', '', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('36', '47', '659430472313', '', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('37', '29', '659430472313', '', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('38', '29', '658695000206', '', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('39', '30', '3220376995', '', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('40', '119', '658016546944', '', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('41', '45', '787066882733', '', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('42', '124', '276991703827', '', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');
INSERT INTO `simple_send` VALUES ('43', '124', '279062816504', '', '', '', '', '', '2018-11-05 15:10:31', '0', '0', '');

-- ----------------------------
-- Table structure for sys_config
-- ----------------------------
DROP TABLE IF EXISTS `sys_config`;
CREATE TABLE `sys_config` (
  `config_id` int(5) NOT NULL AUTO_INCREMENT COMMENT '参数主键',
  `config_name` varchar(100) DEFAULT '' COMMENT '参数名称',
  `config_key` varchar(100) DEFAULT '' COMMENT '参数键名',
  `config_value` varchar(100) DEFAULT '' COMMENT '参数键值',
  `config_type` char(1) DEFAULT 'N' COMMENT '系统内置（Y是 N否）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`config_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='参数配置表';

-- ----------------------------
-- Records of sys_config
-- ----------------------------
INSERT INTO `sys_config` VALUES ('1', '主框架页-默认皮肤样式名称', 'sys.index.skinName', 'skin-default', 'Y', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '默认 skin-default、蓝色 skin-blue、黄色 skin-yellow');
INSERT INTO `sys_config` VALUES ('2', '用户管理-账号初始密码', 'sys.user.initPassword', 'admin123', 'Y', 'admin', '2018-03-16 11:33:00', 'admin', '2018-11-16 09:55:49', '初始化密码 admin123');

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept`;
CREATE TABLE `sys_dept` (
  `dept_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '部门id',
  `parent_id` int(11) DEFAULT '0' COMMENT '父部门id',
  `ancestors` varchar(50) DEFAULT '' COMMENT '祖级列表',
  `dept_name` varchar(30) DEFAULT '' COMMENT '部门名称',
  `order_num` int(4) DEFAULT '0' COMMENT '显示顺序',
  `leader` varchar(20) DEFAULT '' COMMENT '负责人',
  `phone` varchar(11) DEFAULT '' COMMENT '联系电话',
  `email` varchar(50) DEFAULT '' COMMENT '邮箱',
  `status` char(1) DEFAULT '0' COMMENT '部门状态（0正常 1停用）',
  `del_flag` char(1) DEFAULT NULL COMMENT '0代表存在 2代表删除',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=204 DEFAULT CHARSET=utf8 COMMENT='部门表';

-- ----------------------------
-- Records of sys_dept
-- ----------------------------
INSERT INTO `sys_dept` VALUES ('100', '0', '0', '杭州智聘信息科技有限公司', '0', '刘俊峰', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-11-01 11:33:00', 'admin', '2018-11-01 12:27:16');
INSERT INTO `sys_dept` VALUES ('101', '100', '0,100', '杭州总部', '1', '刘俊峰', '15888888888', '10086010086@qq.com', '0', '0', 'admin', '2018-11-01 11:33:00', 'admin', '2018-11-01 12:27:16');
INSERT INTO `sys_dept` VALUES ('103', '101', '0,100,101', '研发部门', '1', '冷俊生', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-11-01 10:33:00', 'admin', '2018-11-01 12:27:16');
INSERT INTO `sys_dept` VALUES ('104', '101', '0,100,101', '市场部门', '2', '尹纪霞', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-11-01 10:33:00', 'admin', '2018-11-01 12:27:16');
INSERT INTO `sys_dept` VALUES ('202', '100', '0,100', '无锡分部', '2', '待定', '18625475523', '3187722723@qq.com', '0', '0', 'admin', '2018-11-07 14:54:22', '', null);
INSERT INTO `sys_dept` VALUES ('203', '202', '0,100,202', '市场部', '1', '待定', '18616547896', '3187722723@qq.com', '0', '0', 'admin', '2018-11-07 14:55:13', '', null);

-- ----------------------------
-- Table structure for sys_dict_data
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_data`;
CREATE TABLE `sys_dict_data` (
  `dict_code` int(11) NOT NULL AUTO_INCREMENT COMMENT '字典编码',
  `dict_sort` int(4) DEFAULT '0' COMMENT '字典排序',
  `dict_label` varchar(100) DEFAULT '' COMMENT '字典标签',
  `dict_value` varchar(100) DEFAULT '' COMMENT '字典键值',
  `dict_type` varchar(100) DEFAULT '' COMMENT '字典类型',
  `css_class` varchar(100) DEFAULT '' COMMENT '样式属性（其他样式扩展）',
  `list_class` varchar(100) DEFAULT '' COMMENT '表格回显样式',
  `is_default` char(1) DEFAULT 'N' COMMENT '是否默认（Y是 N否）',
  `status` char(1) DEFAULT '0' COMMENT '状态（0正常 1停用）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`dict_code`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='字典数据表';

-- ----------------------------
-- Records of sys_dict_data
-- ----------------------------
INSERT INTO `sys_dict_data` VALUES ('1', '1', '男', '0', 'sys_user_sex', '', '', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '性别男');
INSERT INTO `sys_dict_data` VALUES ('2', '2', '女', '1', 'sys_user_sex', '', '', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '性别女');
INSERT INTO `sys_dict_data` VALUES ('3', '3', '未知', '2', 'sys_user_sex', '', '', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '性别未知');
INSERT INTO `sys_dict_data` VALUES ('4', '1', '显示', '0', 'sys_show_hide', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '显示菜单');
INSERT INTO `sys_dict_data` VALUES ('5', '2', '隐藏', '1', 'sys_show_hide', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '隐藏菜单');
INSERT INTO `sys_dict_data` VALUES ('6', '1', '正常', '0', 'sys_normal_disable', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '正常状态');
INSERT INTO `sys_dict_data` VALUES ('7', '2', '停用', '1', 'sys_normal_disable', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '停用状态');
INSERT INTO `sys_dict_data` VALUES ('8', '1', '正常', '0', 'sys_job_status', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '正常状态');
INSERT INTO `sys_dict_data` VALUES ('9', '2', '暂停', '1', 'sys_job_status', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '停用状态');
INSERT INTO `sys_dict_data` VALUES ('10', '1', '是', 'Y', 'sys_yes_no', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统默认是');
INSERT INTO `sys_dict_data` VALUES ('11', '2', '否', 'N', 'sys_yes_no', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统默认否');
INSERT INTO `sys_dict_data` VALUES ('12', '1', '通知', '1', 'sys_notice_type', '', 'warning', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '通知');
INSERT INTO `sys_dict_data` VALUES ('13', '2', '公告', '2', 'sys_notice_type', '', 'success', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '公告');
INSERT INTO `sys_dict_data` VALUES ('14', '1', '正常', '0', 'sys_notice_status', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '正常状态');
INSERT INTO `sys_dict_data` VALUES ('15', '2', '关闭', '1', 'sys_notice_status', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '关闭状态');
INSERT INTO `sys_dict_data` VALUES ('16', '1', '新增', '1', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '新增操作');
INSERT INTO `sys_dict_data` VALUES ('17', '2', '修改', '2', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '修改操作');
INSERT INTO `sys_dict_data` VALUES ('18', '3', '删除', '3', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '删除操作');
INSERT INTO `sys_dict_data` VALUES ('19', '4', '授权', '4', 'sys_oper_type', '', 'primary', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '授权操作');
INSERT INTO `sys_dict_data` VALUES ('20', '5', '导出', '5', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '导出操作');
INSERT INTO `sys_dict_data` VALUES ('21', '6', '导入', '6', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '导入操作');
INSERT INTO `sys_dict_data` VALUES ('22', '7', '强退', '7', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '强退操作');
INSERT INTO `sys_dict_data` VALUES ('23', '8', '生成代码', '8', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '生成操作');
INSERT INTO `sys_dict_data` VALUES ('24', '8', '清空数据', '9', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '清空操作');
INSERT INTO `sys_dict_data` VALUES ('25', '1', '成功', '0', 'sys_common_status', '', 'primary', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '正常状态');
INSERT INTO `sys_dict_data` VALUES ('26', '2', '失败', '1', 'sys_common_status', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '停用状态');

-- ----------------------------
-- Table structure for sys_dict_type
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_type`;
CREATE TABLE `sys_dict_type` (
  `dict_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '字典主键',
  `dict_name` varchar(100) DEFAULT '' COMMENT '字典名称',
  `dict_type` varchar(100) DEFAULT '' COMMENT '字典类型',
  `status` char(1) DEFAULT '0' COMMENT '状态（0正常 1停用）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`dict_id`),
  UNIQUE KEY `dict_type` (`dict_type`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='字典类型表';

-- ----------------------------
-- Records of sys_dict_type
-- ----------------------------
INSERT INTO `sys_dict_type` VALUES ('1', '用户性别', 'sys_user_sex', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '用户性别列表');
INSERT INTO `sys_dict_type` VALUES ('2', '菜单状态', 'sys_show_hide', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '菜单状态列表');
INSERT INTO `sys_dict_type` VALUES ('3', '系统开关', 'sys_normal_disable', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统开关列表');
INSERT INTO `sys_dict_type` VALUES ('4', '任务状态', 'sys_job_status', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '任务状态列表');
INSERT INTO `sys_dict_type` VALUES ('5', '系统是否', 'sys_yes_no', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统是否列表');
INSERT INTO `sys_dict_type` VALUES ('6', '通知类型', 'sys_notice_type', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '通知类型列表');
INSERT INTO `sys_dict_type` VALUES ('7', '通知状态', 'sys_notice_status', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '通知状态列表');
INSERT INTO `sys_dict_type` VALUES ('8', '操作类型', 'sys_oper_type', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '操作类型列表');
INSERT INTO `sys_dict_type` VALUES ('9', '系统状态', 'sys_common_status', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '登录状态列表');

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu` (
  `menu_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '菜单ID',
  `menu_name` varchar(50) NOT NULL COMMENT '菜单名称',
  `parent_id` int(11) DEFAULT '0' COMMENT '父菜单ID',
  `order_num` int(4) DEFAULT '0' COMMENT '显示顺序',
  `url` varchar(200) DEFAULT '#' COMMENT '请求地址',
  `menu_type` char(1) DEFAULT '' COMMENT '菜单类型（M目录 C菜单 F按钮）',
  `visible` char(1) DEFAULT '0' COMMENT '菜单状态（0显示 1隐藏）',
  `perms` varchar(100) DEFAULT '' COMMENT '权限标识',
  `icon` varchar(100) DEFAULT '#' COMMENT '菜单图标',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2036 DEFAULT CHARSET=utf8 COMMENT='菜单权限表';

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES ('1', '系统管理', '0', '1', '#', 'M', '0', '', 'fa fa-gear', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统管理目录');
INSERT INTO `sys_menu` VALUES ('2', '系统监控', '0', '2', '#', 'M', '0', '', 'fa fa-video-camera', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统监控目录');
INSERT INTO `sys_menu` VALUES ('3', '系统工具', '0', '3', '#', 'M', '0', '', 'fa fa-bars', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统工具目录');
INSERT INTO `sys_menu` VALUES ('100', '用户管理', '1', '1', '/system/user', 'C', '0', 'system:user:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '用户管理菜单');
INSERT INTO `sys_menu` VALUES ('101', '角色管理', '1', '2', '/system/role', 'C', '0', 'system:role:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '角色管理菜单');
INSERT INTO `sys_menu` VALUES ('102', '菜单管理', '1', '3', '/system/menu', 'C', '0', 'system:menu:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '菜单管理菜单');
INSERT INTO `sys_menu` VALUES ('105', '字典管理', '1', '6', '/system/dict', 'C', '0', 'system:dict:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '字典管理菜单');
INSERT INTO `sys_menu` VALUES ('106', '参数设置', '1', '7', '/system/config', 'C', '0', 'system:config:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '参数设置菜单');
INSERT INTO `sys_menu` VALUES ('107', '通知公告', '1', '8', '/system/notice', 'C', '0', 'system:notice:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '通知公告菜单');
INSERT INTO `sys_menu` VALUES ('109', '在线用户', '2', '1', '/monitor/online', 'C', '0', 'monitor:online:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '在线用户菜单');
INSERT INTO `sys_menu` VALUES ('111', '数据监控', '2', '3', '/monitor/data', 'C', '0', 'monitor:data:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '数据监控菜单');
INSERT INTO `sys_menu` VALUES ('112', '表单构建', '3', '1', '/tool/build', 'C', '0', 'tool:build:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '表单构建菜单');
INSERT INTO `sys_menu` VALUES ('113', '代码生成', '3', '2', '/tool/gen', 'C', '0', 'tool:gen:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '代码生成菜单');
INSERT INTO `sys_menu` VALUES ('114', '系统接口', '3', '3', '/tool/swagger', 'C', '0', 'tool:swagger:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统接口菜单');
INSERT INTO `sys_menu` VALUES ('1000', '用户查询', '100', '1', '#', 'F', '0', 'system:user:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1001', '用户新增', '100', '2', '#', 'F', '0', 'system:user:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1002', '用户修改', '100', '3', '#', 'F', '0', 'system:user:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1003', '用户删除', '100', '4', '#', 'F', '0', 'system:user:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1004', '用户导出', '100', '5', '#', 'F', '0', 'system:user:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1005', '重置密码', '100', '5', '#', 'F', '0', 'system:user:resetPwd', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1006', '角色查询', '101', '1', '#', 'F', '0', 'system:role:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1007', '角色新增', '101', '2', '#', 'F', '0', 'system:role:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1008', '角色修改', '101', '3', '#', 'F', '0', 'system:role:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1009', '角色删除', '101', '4', '#', 'F', '0', 'system:role:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1010', '角色导出', '101', '4', '#', 'F', '0', 'system:role:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1011', '菜单查询', '102', '1', '#', 'F', '0', 'system:menu:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1012', '菜单新增', '102', '2', '#', 'F', '0', 'system:menu:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1013', '菜单修改', '102', '3', '#', 'F', '0', 'system:menu:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1014', '菜单删除', '102', '4', '#', 'F', '0', 'system:menu:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1024', '字典查询', '105', '1', '#', 'F', '0', 'system:dict:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1025', '字典新增', '105', '2', '#', 'F', '0', 'system:dict:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1026', '字典修改', '105', '3', '#', 'F', '0', 'system:dict:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1027', '字典删除', '105', '4', '#', 'F', '0', 'system:dict:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1028', '字典导出', '105', '4', '#', 'F', '0', 'system:dict:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1029', '参数查询', '106', '1', '#', 'F', '0', 'system:config:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1030', '参数新增', '106', '2', '#', 'F', '0', 'system:config:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1031', '参数修改', '106', '3', '#', 'F', '0', 'system:config:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1032', '参数删除', '106', '4', '#', 'F', '0', 'system:config:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1033', '参数导出', '106', '4', '#', 'F', '0', 'system:config:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1034', '公告查询', '107', '1', '#', 'F', '0', 'system:notice:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1035', '公告新增', '107', '2', '#', 'F', '0', 'system:notice:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1036', '公告修改', '107', '3', '#', 'F', '0', 'system:notice:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1037', '公告删除', '107', '4', '#', 'F', '0', 'system:notice:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1045', '在线查询', '109', '1', '#', 'F', '0', 'monitor:online:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1046', '批量强退', '109', '2', '#', 'F', '0', 'monitor:online:batchForceLogout', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1047', '单条强退', '109', '3', '#', 'F', '0', 'monitor:online:forceLogout', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('2000', '才探管理', '0', '4', '#', 'M', '0', '', 'fa fa-users', 'admin', '2018-10-30 10:00:29', 'admin', '2018-11-07 15:57:56', '');
INSERT INTO `sys_menu` VALUES ('2001', '才探审核', '2000', '1', '#', 'C', '0', '', '#', 'admin', '2018-11-07 15:56:36', '', null, '');
INSERT INTO `sys_menu` VALUES ('2002', '部门分类', '0', '5', '#', 'M', '0', '', 'fa fa-address-card-o', 'admin', '2018-11-07 16:35:45', 'admin', '2018-11-07 16:36:21', '');
INSERT INTO `sys_menu` VALUES ('2003', '部门管理', '2002', '1', '/system/dept', 'C', '0', 'system:dept:view', '#', 'admin', '2018-11-07 16:43:09', '', null, '');
INSERT INTO `sys_menu` VALUES ('2009', '部门查询', '2003', '1', '#', 'F', '0', 'system:dept:list', '#', 'admin', '2018-11-07 17:06:19', 'admin', '2018-11-07 17:09:12', '');
INSERT INTO `sys_menu` VALUES ('2010', '部门新增', '2003', '2', '#', 'F', '0', 'system:dept:add', '#', 'admin', '2018-11-07 17:06:47', 'admin', '2018-11-07 17:09:38', '');
INSERT INTO `sys_menu` VALUES ('2011', '部门修改', '2003', '3', '#', 'F', '0', 'system:dept:edit', '#', 'admin', '2018-11-07 17:07:25', 'admin', '2018-11-07 17:10:13', '');
INSERT INTO `sys_menu` VALUES ('2012', '部门删除', '2003', '4', '#', 'F', '0', 'system:dept:remove', '#', 'admin', '2018-11-07 17:08:31', '', null, '');
INSERT INTO `sys_menu` VALUES ('2013', '职位管理', '2002', '2', '/system/post', 'C', '0', 'system:post:view', '#', 'admin', '2018-11-07 17:23:26', '', null, '');
INSERT INTO `sys_menu` VALUES ('2014', '职位查询', '2013', '1', '#', 'F', '0', 'system:post:list', '#', 'admin', '2018-11-07 17:24:10', 'admin', '2018-11-07 17:26:21', '');
INSERT INTO `sys_menu` VALUES ('2015', '职位新增', '2013', '2', '#', 'F', '0', 'system:post:add', '#', 'admin', '2018-11-07 17:24:41', 'admin', '2018-11-07 17:26:40', '');
INSERT INTO `sys_menu` VALUES ('2016', '职位修改', '2013', '3', '#', 'F', '0', 'system:post:edit', '#', 'admin', '2018-11-07 17:25:21', '', null, '');
INSERT INTO `sys_menu` VALUES ('2017', '职位删除', '2013', '4', '#', 'F', '0', 'system:post:remove', '#', 'admin', '2018-11-07 17:25:57', '', null, '');
INSERT INTO `sys_menu` VALUES ('2018', '职位导出', '2013', '5', '#', 'F', '0', 'system:post:export', '#', 'admin', '2018-11-07 17:28:15', '', null, '');
INSERT INTO `sys_menu` VALUES ('2019', '日志统计', '0', '6', '#', 'M', '0', '', 'fa fa-file-word-o', 'admin', '2018-11-07 18:03:36', '', null, '');
INSERT INTO `sys_menu` VALUES ('2020', '操作日志', '2019', '1', '/monitor/operlog', 'C', '0', 'monitor:operlog:view', '#', 'admin', '2018-11-07 18:07:30', '', null, '');
INSERT INTO `sys_menu` VALUES ('2021', '登陆日志', '2019', '2', '/monitor/logininfor', 'C', '0', 'monitor:logininfor:view', '#', 'admin', '2018-11-07 18:09:02', '', null, '');
INSERT INTO `sys_menu` VALUES ('2022', '操作查询', '2020', '1', '#', 'F', '0', 'monitor:operlog:list', '#', 'admin', '2018-11-07 18:15:45', 'admin', '2018-11-07 18:16:12', '');
INSERT INTO `sys_menu` VALUES ('2023', '操作删除', '2020', '2', '#', 'F', '0', 'monitor:operlog:remove', '#', 'admin', '2018-11-07 18:16:48', '', null, '');
INSERT INTO `sys_menu` VALUES ('2024', '详细信息', '2020', '3', '#', 'F', '0', 'monitor:operlog:detail', '#', 'admin', '2018-11-07 18:17:37', '', null, '');
INSERT INTO `sys_menu` VALUES ('2025', '日志导出', '2020', '4', '#', 'F', '0', 'monitor:operlog:export', '#', 'admin', '2018-11-07 18:18:18', '', null, '');
INSERT INTO `sys_menu` VALUES ('2026', '登陆查询', '2021', '1', '#', 'F', '0', 'monitor:logininfor:list', '#', 'admin', '2018-11-07 18:19:28', '', null, '');
INSERT INTO `sys_menu` VALUES ('2027', '登陆删除', '2021', '2', '#', 'F', '0', 'monitor:logininfor:remove', '#', 'admin', '2018-11-07 18:19:56', '', null, '');
INSERT INTO `sys_menu` VALUES ('2028', '日志导出', '2021', '3', '#', 'F', '0', 'monitor:logininfor:export', '#', 'admin', '2018-11-07 18:20:35', '', null, '');
INSERT INTO `sys_menu` VALUES ('2029', '个人求职', '0', '7', '#', 'M', '0', '', 'fa fa-envelope', 'admin', '2018-11-08 15:04:57', 'admin', '2018-11-08 15:11:20', '');
INSERT INTO `sys_menu` VALUES ('2030', '企业管理', '0', '8', '#', 'M', '0', '', 'fa fa-user-circle-o', 'admin', '2018-11-08 15:07:32', '', null, '');
INSERT INTO `sys_menu` VALUES ('2031', '职位发布', '2030', '1', '#', 'C', '0', '#', '#', 'admin', '2018-11-08 15:09:13', '', null, '');
INSERT INTO `sys_menu` VALUES ('2032', '职位管理', '2030', '2', '#', 'C', '0', '#', '#', 'admin', '2018-11-08 15:09:52', '', null, '');
INSERT INTO `sys_menu` VALUES ('2033', '简历信息', '2029', '1', '#', 'C', '0', '#', '#', 'admin', '2018-11-08 15:11:51', '', null, '');
INSERT INTO `sys_menu` VALUES ('2034', '客户信息', '2029', '2', '#', 'C', '0', '#', '#', 'admin', '2018-11-08 15:12:17', '', null, '');
INSERT INTO `sys_menu` VALUES ('2035', '投递信息', '2029', '3', '#', 'C', '0', '#', '#', 'admin', '2018-11-08 15:12:46', '', null, '');

-- ----------------------------
-- Table structure for sys_notice
-- ----------------------------
DROP TABLE IF EXISTS `sys_notice`;
CREATE TABLE `sys_notice` (
  `notice_id` int(4) NOT NULL AUTO_INCREMENT COMMENT '公告ID',
  `notice_title` varchar(50) NOT NULL COMMENT '公告标题',
  `notice_type` char(2) NOT NULL COMMENT '公告类型（1通知 2公告）',
  `notice_content` varchar(500) NOT NULL COMMENT '公告内容',
  `status` char(1) DEFAULT '0' COMMENT '公告状态（0正常 1关闭）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(255) DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`notice_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='通知公告表';

-- ----------------------------
-- Records of sys_notice
-- ----------------------------

-- ----------------------------
-- Table structure for sys_oper_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_oper_log`;
CREATE TABLE `sys_oper_log` (
  `oper_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '日志主键',
  `title` varchar(50) DEFAULT '' COMMENT '模块标题',
  `business_type` int(2) DEFAULT '0' COMMENT '业务类型（0其它 1新增 2修改 3删除）',
  `method` varchar(100) DEFAULT '' COMMENT '方法名称',
  `operator_type` int(1) DEFAULT '0' COMMENT '操作类别（0其它 1后台用户 2手机端用户）',
  `oper_name` varchar(50) DEFAULT '' COMMENT '操作人员',
  `dept_name` varchar(50) DEFAULT '' COMMENT '部门名称',
  `oper_url` varchar(255) DEFAULT '' COMMENT '请求URL',
  `oper_ip` varchar(30) DEFAULT '' COMMENT '主机地址',
  `oper_location` varchar(255) DEFAULT '' COMMENT '操作地点',
  `oper_param` varchar(255) DEFAULT '' COMMENT '请求参数',
  `status` int(1) DEFAULT '0' COMMENT '操作状态（0正常 1异常）',
  `error_msg` varchar(2000) DEFAULT '' COMMENT '错误消息',
  `oper_time` datetime DEFAULT NULL COMMENT '操作时间',
  PRIMARY KEY (`oper_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='操作日志记录';

-- ----------------------------
-- Records of sys_oper_log
-- ----------------------------
INSERT INTO `sys_oper_log` VALUES ('1', '操作日志', '9', 'com.zhipin.project.monitor.operlog.controller.OperlogController.clean()', '1', 'admin', '研发部门', '/monitor/operlog/clean', '127.0.0.1', '内网IP', '{}', '0', null, '2018-11-12 15:26:58');
INSERT INTO `sys_oper_log` VALUES ('2', '用户管理', '3', 'com.zhipin.project.system.user.controller.UserController.remove()', '1', 'admin', '研发部门', '/system/user/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"2\"]}', '0', null, '2018-11-12 17:56:46');
INSERT INTO `sys_oper_log` VALUES ('3', '参数管理', '2', 'com.zhipin.project.system.config.controller.ConfigController.editSave()', '1', 'admin', '研发部门', '/system/config/edit', '127.0.0.1', '内网IP', '{\"configId\":[\"2\"],\"configName\":[\"用户管理-账号初始密码\"],\"configKey\":[\"sys.user.initPassword\"],\"configValue\":[\"admin123456\"],\"configType\":[\"Y\"],\"remark\":[\"初始化密码 admin123456\"]}', '0', null, '2018-11-15 17:45:56');
INSERT INTO `sys_oper_log` VALUES ('4', '用户管理', '1', 'com.zhipin.project.system.user.controller.UserController.addSave()', '1', 'admin', '研发部门', '/system/user/add', '127.0.0.1', '内网IP', '{\"deptId\":[\"104\"],\"loginName\":[\"zhouxinlan\"],\"userName\":[\"zhouxinlan\"],\"password\":[\"123456\"],\"email\":[\"3187722723@qq.com\"],\"phonenumber\":[\"17717876540\"],\"sex\":[\"1\"],\"status\":[\"0\"],\"roleIds\":[\"\"],\"postIds\":[\"3\"]}', '0', null, '2018-11-15 17:48:08');
INSERT INTO `sys_oper_log` VALUES ('5', '角色管理', '2', 'com.zhipin.project.system.role.controller.RoleController.editSave()', '1', 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{\"roleId\":[\"1\"],\"roleName\":[\"超级管理员\"],\"roleKey\":[\"admin\"],\"roleSort\":[\"1\"],\"status\":[\"0\"],\"remark\":[\"管理员\"],\"menuIds\":[\"1,100,1000,1001,1002,1003,1004,1005,101,1006,1007,1008,1009,1010,102,1011,1012,1013,1014,105,1024,1025,1026,1027,1028,106,1029,1030,1031,', '0', null, '2018-11-15 17:49:24');
INSERT INTO `sys_oper_log` VALUES ('6', '角色管理', '2', 'com.zhipin.project.system.role.controller.RoleController.editSave()', '1', 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{\"roleId\":[\"100\"],\"roleName\":[\"普通管理员\"],\"roleKey\":[\"shichangbu\"],\"roleSort\":[\"3\"],\"status\":[\"0\"],\"remark\":[\"周心兰\"],\"menuIds\":[\"2000,2029,2033,2034,2035,2030,2031,2032\"]}', '0', null, '2018-11-15 17:50:05');
INSERT INTO `sys_oper_log` VALUES ('7', '用户管理', '2', 'com.zhipin.project.system.user.controller.UserController.editSave()', '1', 'admin', '研发部门', '/system/user/edit', '127.0.0.1', '内网IP', '{\"userId\":[\"3\"],\"deptId\":[\"104\"],\"userName\":[\"zhouxinlan\"],\"email\":[\"3187722723@qq.com\"],\"phonenumber\":[\"17717876540\"],\"sex\":[\"1\"],\"status\":[\"0\"],\"roleIds\":[\"100\"],\"postIds\":[\"3\"]}', '0', null, '2018-11-15 17:51:40');
INSERT INTO `sys_oper_log` VALUES ('8', '参数管理', '2', 'com.zhipin.project.system.config.controller.ConfigController.editSave()', '1', 'admin', '研发部门', '/system/config/edit', '127.0.0.1', '内网IP', '{\"configId\":[\"2\"],\"configName\":[\"用户管理-账号初始密码\"],\"configKey\":[\"sys.user.initPassword\"],\"configValue\":[\"admin123\"],\"configType\":[\"Y\"],\"remark\":[\"初始化密码 admin123\"]}', '0', null, '2018-11-16 09:55:49');

-- ----------------------------
-- Table structure for sys_post
-- ----------------------------
DROP TABLE IF EXISTS `sys_post`;
CREATE TABLE `sys_post` (
  `post_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '岗位ID',
  `post_code` varchar(64) NOT NULL COMMENT '岗位编码',
  `post_name` varchar(50) NOT NULL COMMENT '岗位名称',
  `post_sort` int(4) NOT NULL COMMENT '显示顺序',
  `status` char(1) NOT NULL COMMENT '状态（0正常 1停用）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='岗位信息表';

-- ----------------------------
-- Records of sys_post
-- ----------------------------
INSERT INTO `sys_post` VALUES ('1', 'ceo', '董事长', '1', '0', 'admin', '2018-10-30 11:33:00', 'ry', '2018-11-01 11:33:00', '');
INSERT INTO `sys_post` VALUES ('2', 'se', '项目经理', '2', '0', 'admin', '2018-10-30 11:33:00', 'ry', '2018-11-01 11:33:00', '');
INSERT INTO `sys_post` VALUES ('3', 'hr', '人力资源', '3', '0', 'admin', '2018-10-30 11:33:00', 'ry', '2018-11-01 11:33:00', '');
INSERT INTO `sys_post` VALUES ('4', 'user', '普通员工', '4', '0', 'admin', '2018-10-30 11:33:00', 'ry', '2018-11-01 11:33:00', '');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `role_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '角色ID',
  `role_name` varchar(30) NOT NULL COMMENT '角色名称',
  `role_key` varchar(100) NOT NULL COMMENT '角色权限字符串',
  `role_sort` int(4) NOT NULL COMMENT '显示顺序',
  `data_scope` char(1) DEFAULT '1' COMMENT '数据范围（1：全部数据权限 2：自定数据权限）',
  `status` char(1) NOT NULL COMMENT '角色状态（0正常 1停用）',
  `del_flag` char(1) DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除)',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COMMENT='角色信息表';

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES ('1', '超级管理员', 'admin', '1', '1', '0', '0', 'admin', '2018-03-16 11:33:00', 'admin', '2018-11-15 17:49:24', '管理员');
INSERT INTO `sys_role` VALUES ('100', '普通管理员', 'shichangbu', '3', '2', '0', '0', 'admin', '2018-11-01 09:57:23', 'admin', '2018-11-15 17:50:05', '周心兰');

-- ----------------------------
-- Table structure for sys_role_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_dept`;
CREATE TABLE `sys_role_dept` (
  `role_id` int(11) NOT NULL COMMENT '角色ID',
  `dept_id` int(11) NOT NULL COMMENT '部门ID',
  PRIMARY KEY (`role_id`,`dept_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色和部门关联表';

-- ----------------------------
-- Records of sys_role_dept
-- ----------------------------
INSERT INTO `sys_role_dept` VALUES ('2', '100');
INSERT INTO `sys_role_dept` VALUES ('2', '101');
INSERT INTO `sys_role_dept` VALUES ('100', '100');
INSERT INTO `sys_role_dept` VALUES ('100', '101');
INSERT INTO `sys_role_dept` VALUES ('100', '104');
INSERT INTO `sys_role_dept` VALUES ('100', '202');
INSERT INTO `sys_role_dept` VALUES ('100', '203');
INSERT INTO `sys_role_dept` VALUES ('101', '100');
INSERT INTO `sys_role_dept` VALUES ('101', '202');
INSERT INTO `sys_role_dept` VALUES ('101', '203');

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu` (
  `role_id` int(11) NOT NULL COMMENT '角色ID',
  `menu_id` int(11) NOT NULL COMMENT '菜单ID',
  PRIMARY KEY (`role_id`,`menu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色和菜单关联表';

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
INSERT INTO `sys_role_menu` VALUES ('1', '1');
INSERT INTO `sys_role_menu` VALUES ('1', '2');
INSERT INTO `sys_role_menu` VALUES ('1', '3');
INSERT INTO `sys_role_menu` VALUES ('1', '100');
INSERT INTO `sys_role_menu` VALUES ('1', '101');
INSERT INTO `sys_role_menu` VALUES ('1', '102');
INSERT INTO `sys_role_menu` VALUES ('1', '105');
INSERT INTO `sys_role_menu` VALUES ('1', '106');
INSERT INTO `sys_role_menu` VALUES ('1', '107');
INSERT INTO `sys_role_menu` VALUES ('1', '109');
INSERT INTO `sys_role_menu` VALUES ('1', '111');
INSERT INTO `sys_role_menu` VALUES ('1', '112');
INSERT INTO `sys_role_menu` VALUES ('1', '113');
INSERT INTO `sys_role_menu` VALUES ('1', '114');
INSERT INTO `sys_role_menu` VALUES ('1', '1000');
INSERT INTO `sys_role_menu` VALUES ('1', '1001');
INSERT INTO `sys_role_menu` VALUES ('1', '1002');
INSERT INTO `sys_role_menu` VALUES ('1', '1003');
INSERT INTO `sys_role_menu` VALUES ('1', '1004');
INSERT INTO `sys_role_menu` VALUES ('1', '1005');
INSERT INTO `sys_role_menu` VALUES ('1', '1006');
INSERT INTO `sys_role_menu` VALUES ('1', '1007');
INSERT INTO `sys_role_menu` VALUES ('1', '1008');
INSERT INTO `sys_role_menu` VALUES ('1', '1009');
INSERT INTO `sys_role_menu` VALUES ('1', '1010');
INSERT INTO `sys_role_menu` VALUES ('1', '1011');
INSERT INTO `sys_role_menu` VALUES ('1', '1012');
INSERT INTO `sys_role_menu` VALUES ('1', '1013');
INSERT INTO `sys_role_menu` VALUES ('1', '1014');
INSERT INTO `sys_role_menu` VALUES ('1', '1024');
INSERT INTO `sys_role_menu` VALUES ('1', '1025');
INSERT INTO `sys_role_menu` VALUES ('1', '1026');
INSERT INTO `sys_role_menu` VALUES ('1', '1027');
INSERT INTO `sys_role_menu` VALUES ('1', '1028');
INSERT INTO `sys_role_menu` VALUES ('1', '1029');
INSERT INTO `sys_role_menu` VALUES ('1', '1030');
INSERT INTO `sys_role_menu` VALUES ('1', '1031');
INSERT INTO `sys_role_menu` VALUES ('1', '1032');
INSERT INTO `sys_role_menu` VALUES ('1', '1033');
INSERT INTO `sys_role_menu` VALUES ('1', '1034');
INSERT INTO `sys_role_menu` VALUES ('1', '1035');
INSERT INTO `sys_role_menu` VALUES ('1', '1036');
INSERT INTO `sys_role_menu` VALUES ('1', '1037');
INSERT INTO `sys_role_menu` VALUES ('1', '1045');
INSERT INTO `sys_role_menu` VALUES ('1', '1046');
INSERT INTO `sys_role_menu` VALUES ('1', '1047');
INSERT INTO `sys_role_menu` VALUES ('1', '2000');
INSERT INTO `sys_role_menu` VALUES ('1', '2002');
INSERT INTO `sys_role_menu` VALUES ('1', '2003');
INSERT INTO `sys_role_menu` VALUES ('1', '2009');
INSERT INTO `sys_role_menu` VALUES ('1', '2010');
INSERT INTO `sys_role_menu` VALUES ('1', '2011');
INSERT INTO `sys_role_menu` VALUES ('1', '2012');
INSERT INTO `sys_role_menu` VALUES ('1', '2013');
INSERT INTO `sys_role_menu` VALUES ('1', '2014');
INSERT INTO `sys_role_menu` VALUES ('1', '2015');
INSERT INTO `sys_role_menu` VALUES ('1', '2016');
INSERT INTO `sys_role_menu` VALUES ('1', '2017');
INSERT INTO `sys_role_menu` VALUES ('1', '2018');
INSERT INTO `sys_role_menu` VALUES ('1', '2019');
INSERT INTO `sys_role_menu` VALUES ('1', '2020');
INSERT INTO `sys_role_menu` VALUES ('1', '2021');
INSERT INTO `sys_role_menu` VALUES ('1', '2022');
INSERT INTO `sys_role_menu` VALUES ('1', '2023');
INSERT INTO `sys_role_menu` VALUES ('1', '2024');
INSERT INTO `sys_role_menu` VALUES ('1', '2025');
INSERT INTO `sys_role_menu` VALUES ('1', '2026');
INSERT INTO `sys_role_menu` VALUES ('1', '2027');
INSERT INTO `sys_role_menu` VALUES ('1', '2028');
INSERT INTO `sys_role_menu` VALUES ('1', '2029');
INSERT INTO `sys_role_menu` VALUES ('1', '2030');
INSERT INTO `sys_role_menu` VALUES ('1', '2031');
INSERT INTO `sys_role_menu` VALUES ('1', '2032');
INSERT INTO `sys_role_menu` VALUES ('1', '2033');
INSERT INTO `sys_role_menu` VALUES ('1', '2034');
INSERT INTO `sys_role_menu` VALUES ('1', '2035');
INSERT INTO `sys_role_menu` VALUES ('100', '2000');
INSERT INTO `sys_role_menu` VALUES ('100', '2029');
INSERT INTO `sys_role_menu` VALUES ('100', '2030');
INSERT INTO `sys_role_menu` VALUES ('100', '2031');
INSERT INTO `sys_role_menu` VALUES ('100', '2032');
INSERT INTO `sys_role_menu` VALUES ('100', '2033');
INSERT INTO `sys_role_menu` VALUES ('100', '2034');
INSERT INTO `sys_role_menu` VALUES ('100', '2035');
INSERT INTO `sys_role_menu` VALUES ('101', '1');
INSERT INTO `sys_role_menu` VALUES ('101', '104');
INSERT INTO `sys_role_menu` VALUES ('101', '1019');
INSERT INTO `sys_role_menu` VALUES ('101', '1020');
INSERT INTO `sys_role_menu` VALUES ('101', '1021');
INSERT INTO `sys_role_menu` VALUES ('101', '1022');
INSERT INTO `sys_role_menu` VALUES ('101', '1023');
INSERT INTO `sys_role_menu` VALUES ('101', '2000');

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `dept_id` int(11) DEFAULT NULL COMMENT '部门ID',
  `login_name` varchar(30) NOT NULL COMMENT '登录账号',
  `user_name` varchar(30) NOT NULL COMMENT '用户昵称',
  `user_type` varchar(2) DEFAULT '00' COMMENT '用户类型（00系统用户）',
  `email` varchar(50) DEFAULT '' COMMENT '用户邮箱',
  `phonenumber` varchar(11) DEFAULT '' COMMENT '手机号码',
  `sex` char(1) DEFAULT '0' COMMENT '用户性别（0男 1女 2未知）',
  `avatar` varchar(100) DEFAULT '' COMMENT '头像路径',
  `password` varchar(50) DEFAULT '' COMMENT '密码',
  `salt` varchar(20) DEFAULT '' COMMENT '盐加密',
  `status` char(1) DEFAULT '0' COMMENT '帐号状态（0正常 1停用）',
  `del_flag` char(1) DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除）',
  `login_ip` varchar(20) DEFAULT '' COMMENT '最后登陆IP',
  `login_date` datetime DEFAULT NULL COMMENT '最后登陆时间',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='用户信息表';

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('1', '103', 'admin', '冷俊生', '00', 'wybsxc_ljs@163.com', '17717876510', '1', '', '29c67a30398638269fe600f73a054934', '111111', '0', '0', '127.0.0.1', '2018-12-03 10:17:20', 'admin', '2018-03-16 11:33:00', 'ry', '2018-12-03 10:17:19', '管理员');
INSERT INTO `sys_user` VALUES ('2', '105', 'ry', '周心兰', '00', 'zhipin@163.com', '15666666666', '1', '', '8e6d98b90472783cc73c17047ddccf36', '222222', '0', '2', '127.0.0.1', '2018-03-16 11:33:00', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '测试员');
INSERT INTO `sys_user` VALUES ('3', '104', 'zhouxinlan', 'zhouxinlan', '00', '3187722723@qq.com', '17717876540', '1', '', '1b6ead604782e0d8d13cad01386d749d', 'e64398', '0', '0', '127.0.0.1', '2018-11-16 09:54:14', 'admin', '2018-11-15 17:48:08', 'admin', '2018-11-16 09:54:14', '');

-- ----------------------------
-- Table structure for sys_user_online
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_online`;
CREATE TABLE `sys_user_online` (
  `sessionId` varchar(50) NOT NULL DEFAULT '' COMMENT '用户会话id',
  `login_name` varchar(50) DEFAULT '' COMMENT '登录账号',
  `dept_name` varchar(50) DEFAULT '' COMMENT '部门名称',
  `ipaddr` varchar(50) DEFAULT '' COMMENT '登录IP地址',
  `login_location` varchar(255) DEFAULT '' COMMENT '登录地点',
  `browser` varchar(50) DEFAULT '' COMMENT '浏览器类型',
  `os` varchar(50) DEFAULT '' COMMENT '操作系统',
  `status` varchar(10) DEFAULT '' COMMENT '在线状态on_line在线off_line离线',
  `start_timestamp` datetime DEFAULT NULL COMMENT 'session创建时间',
  `last_access_time` datetime DEFAULT NULL COMMENT 'session最后访问时间',
  `expire_time` int(5) DEFAULT '0' COMMENT '超时时间，单位为分钟',
  PRIMARY KEY (`sessionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='在线用户记录';

-- ----------------------------
-- Records of sys_user_online
-- ----------------------------
INSERT INTO `sys_user_online` VALUES ('1dbbc812-6444-424c-a625-45b6a56d7c86', 'admin', '研发部门', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', 'on_line', '2018-12-03 10:17:16', '2018-12-03 10:17:20', '1800000');

-- ----------------------------
-- Table structure for sys_user_post
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_post`;
CREATE TABLE `sys_user_post` (
  `user_id` int(11) NOT NULL COMMENT '用户ID',
  `post_id` int(11) NOT NULL COMMENT '岗位ID',
  PRIMARY KEY (`user_id`,`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户与岗位关联表';

-- ----------------------------
-- Records of sys_user_post
-- ----------------------------
INSERT INTO `sys_user_post` VALUES ('1', '2');
INSERT INTO `sys_user_post` VALUES ('2', '2');
INSERT INTO `sys_user_post` VALUES ('3', '3');
INSERT INTO `sys_user_post` VALUES ('100', '3');
INSERT INTO `sys_user_post` VALUES ('103', '3');

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role` (
  `user_id` int(11) NOT NULL COMMENT '用户ID',
  `role_id` int(11) NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`user_id`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户和角色关联表';

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES ('1', '1');
INSERT INTO `sys_user_role` VALUES ('2', '2');
INSERT INTO `sys_user_role` VALUES ('3', '100');
INSERT INTO `sys_user_role` VALUES ('100', '100');
INSERT INTO `sys_user_role` VALUES ('101', '100');
INSERT INTO `sys_user_role` VALUES ('103', '100');

-- ----------------------------
-- Table structure for welfare
-- ----------------------------
DROP TABLE IF EXISTS `welfare`;
CREATE TABLE `welfare` (
  `id` bigint(50) NOT NULL AUTO_INCREMENT,
  `welfare_name` varchar(50) DEFAULT NULL COMMENT '福利名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of welfare
-- ----------------------------
INSERT INTO `welfare` VALUES ('1', '五险一金');
INSERT INTO `welfare` VALUES ('2', '年底双薪');
INSERT INTO `welfare` VALUES ('3', '餐补');
INSERT INTO `welfare` VALUES ('4', '弹性工作');
INSERT INTO `welfare` VALUES ('5', '定期体检');
INSERT INTO `welfare` VALUES ('6', '员工旅游');
INSERT INTO `welfare` VALUES ('7', '高温补贴');
INSERT INTO `welfare` VALUES ('8', '股票期权');
INSERT INTO `welfare` VALUES ('9', '年终分红');
INSERT INTO `welfare` VALUES ('10', '绩效奖金');
INSERT INTO `welfare` VALUES ('11', '带薪年假');
INSERT INTO `welfare` VALUES ('12', '交通补助');
INSERT INTO `welfare` VALUES ('13', '节日福利');
INSERT INTO `welfare` VALUES ('14', '全勤奖');
INSERT INTO `welfare` VALUES ('15', '加班补助');
