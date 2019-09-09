<%--
  Created by IntelliJ IDEA.
  User: cnzxo
  Date: 2019/9/10
  Time: 0:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<jsp:include page="../public/header.jsp"/>

<style>
    ico{
        color: #ff5000;
        font-size: 14px;
    }
    price{
        font-size: 18px;
        color: #ff5000;
    }
    header{
        width: 100%;
        display: flex;
        padding-top: 5px;
        padding-bottom: 5px;
    }
    .title{
        color: white;
        height: 30px;
        margin: 0 auto;
        font-size: 22px;
        font-weight: bold;
        padding-left: 10px;
        padding-right: 10px;
    }
    .list{
        padding-left: 20px;
        padding-right: 20px;
        overflow:hidden;
    }
    .bottom-nav a{
        color: #ff9000;
    }
    .bottom-about{
        color: #666666;
        font-size: 12px;
        padding-left: 10px;
        padding-right: 10px;
        text-align: center;
    }
</style>

<header>
    <div class="title">发展历程</div>
    <jsp:include page="menu.jsp"/>
</header>

<div class="body">
    <div class="list">
        <div style="padding-top: 8px">
            <div>
                <h3>2018年</h3>
                <ul>
                    <li>全年全球销售收入首超千亿美元。</li>
                    <li>2018年度华为手机（含荣耀）全球发货量突破2亿，稳居全球前三。</li>
                    <li>211家世界500强企业、48家世界100强企业选择华为作为数字化转型的合作伙伴。</li>
                    <li>5G微波开启全面商用的新征程。</li>
                    <li>发布全球首个覆盖全场景人工智能的Ascend(昇腾)系列芯片以及基于Ascend（昇腾）系列芯片的产品和云服务。</li>
                    <li>发布AI战略与全栈全场景AI解决方案，在全云化网络基础上引入全栈全场景AI能力，打造自动驾驶网络。</li>
                    <li>发布新一代顶级人工智能手机芯片——麒麟980。</li>
                    <li>颁奖Polar码之父，致敬基础研究和探索精神。</li>
                    <li>发布了基于3GPP 标准的端到端全系列5G产品解决方案。</li>
                </ul>
                <h3>2017年</h3>
                <span><strong>运营商业务：从“投资驱动”走向“价值驱动”</strong></span>
                <ul>
                    <li>物联网战略持续推进，NB-IoT技术日趋成熟，全球部署超过50万个基站，商用连接突破1,000万。华为与1,000多家生态合作伙伴共建生态，开启物联网黄金时代。</li>
                    <li>全云化战略持续推进，华为在全球签署超过350个NFV和380个SDN商用合同，部署超过30个CloudAIR无线空口云化商用网络，引领全云化网络走向现实。&nbsp;</li>
                    <li>5G领域，在全球十余个城市与30多家领先运营商进行5G预商用测试，性能全面超越国际电信联盟(ITU)要求。</li>
                </ul>
                <span><strong>企业业务：使能行业数字化转型</strong></span>
                <ul>
                    <li>在云计算、大数据、企业园区、数据中心、物联网等领域，不断强化产品与解决方案创新，并推动在智慧城市、平安城市以及金融、能源、交通、制造等行业广泛应用。</li>
                    <li>通过打造开放、灵活、安全的端管云协同ICT基础设施平台，做客户和伙伴平台的平台；同时坚定不移地与生态伙伴“共生、共赢”，做生态的土壤，共同实现可持续增长。</li>
                    <li>目前，197家世界500强企业、45家世界100强企业选择华为作为数字化转型的合作伙伴。</li>
                </ul>
                <span><strong>消费者业务：打造“世界级智能终端品牌”</strong></span>
                <ul>
                    <li>华为与荣耀双品牌并驾齐驱，用户忠诚度不断提升，市场规模快速增长，华为（含荣耀）智能手机全年发货1.53亿台，全球份额突破10%，稳居全球前三，在中国市场持续保持领先。</li>
                    <li>2017年，华为新推出的HUAWEI Mate10成为首款加载人工智能芯片的手机，为消费者带来了真正意义上的、足以称为由AI主导的智能手机。</li>
                    <li>全球品牌知名度从81%提升至86%，海外消费者对华为品牌的考虑度大幅提升，较2016年同比增长100%，首次进入全球前三。</li>
                </ul>
                <span><strong>华为云：构建开放可信的云平台</strong></span>
                <ul>
                    <li>2017年，新成立Cloud BU；截至2017年底，华为云已上线14大类99个云服务，以及制造、医疗、电商、车联网、SAP、HPC、IoT等50多个解决方案。&nbsp;</li>
                    <li>正式发布EI(Enterprise Intelligence)企业智能，将华为多年来在人工智能领域的技术积累、最佳实践与企业应用场景相结合，为企业客户提供一站式的人工智能平台型服务。&nbsp;</li>
                    <li>持续构筑开放、合作、共赢的云生态，现已发展云服务伙伴超过2,000家，包括4家同舟共济合作伙伴。</li>
                </ul>
                <h3>2016年</h3>
                <ul>
                    <li>华为支持全球170多个国家和地区的1,500多张网络的稳定运行，服务全球1/3以上的人口。</li>
                    <li>华为已在全球部署了超过60张4.5G网络；华为无线家庭宽带解决方案(WTTx)，覆盖全球3,000万家庭；华为在超过100个国家累计部署190多张移动承载网络。</li>
                    <li>华为已在全球获得了170多个云化商用合同；VoLTE和VoWiFi解决方案累计服务于全球110张网络；数字业务云服务平台累计引入超过4,000家合作伙伴，聚合超过60万数字内容和应用。</li>
                    <li>华为联合500多家合作伙伴为全球130多个国家和地区的客户提供云计算解决方案，共部署了超过200万台虚拟机和420个云数据中心。</li>
                    <li>华为智慧城市解决方案已应用于全球40多个国家的100多个城市，华为还主笔了9项智慧城市中国国家标准；华为平安城市解决方案已服务于80多个国家和地区的200多个城市，覆盖8亿多人口。</li>
                    <li>在金融领域，华为全渠道银行解决方案已服务于全球300多家金融机构，包括全球十大银行中的6家；在能源领域，华为全联接电网解决方案已应用于全球65个国家，服务170多个电力客户；在交通领域，华为已与业内60多个合作伙伴开展合作，提供数字城轨、智慧机场等解决方案，服务全球超过22万公里的铁路和高速公路、15家以上客流量超3,000万的机场。</li>
                    <li>全年智能手机发货量达到1.39亿台，同比增长29%，连续5年稳健增长；全球市场份额提升至11.9%，居全球前三。</li>
                </ul>
                <h3>2015年</h3>
                <ul>
                    <li>根据世界知识产权组织公布数据，2015年企业专利申请排名方面，华为以3898件连续第二年位居榜首。</li>
                    <li>华为LTE已进入140多个首都城市，成功部署400多张LTE商用网络和180多张EPC商用网络。</li>
                    <li>光传送领域，华为与欧洲运营商共同建设了全球首张1T OTN网络，与英国电信合作完成业界最高速率3Tbps光传输现网测试。</li>
                    <li>发布了全球首个基于SDN架构的敏捷物联解决方案。</li>
                    <li>发布了全球首款32路x86开放架构小型机昆仑服务器。</li>
                    <li>智能手机发货超1亿台。华为在全球智能手机市场稳居全球前三，在中国市场份额位居首位（GFK数据）。</li>
                </ul>
                <h3>2014年</h3>
                <ul>
                    <li>在全球9个国家建立5G创新研究中心。</li>
                    <li>承建全球186个400G核心路由器商用网络。</li>
                    <li>为全球客户建设480多个数据中心，其中160多个云数据中心。</li>
                    <li>全球研发中心总数达到16个，联合创新中心共28个。</li>
                    <li>在全球加入177个标准组织和开源组织，在其中担任183个重要职位。</li>
                    <li>2014年，智能手机发货量超过7500万台。</li>
                </ul>
                <h3>2013年</h3>
                <ul>
                    <li>全球财务风险控制中心在英国伦敦成立，监管华为全球财务运营风险，确保财经业务规范、高效、低风险地运行；欧洲物流中心在匈牙利正式投入运营，辐射欧洲、中亚、中东非洲国家。 </li>
                    <li>作为欧盟5G项目主要推动者、英国5G创新中心(5GIC)的发起者，发布5G白皮书，积极构建5G全球生态圈，并与全球20多所大学开展紧密的联合研究；华为对构建无线未来技术发展、行业标准和产业链积极贡献力量。 </li>
                    <li>400G路由器商用方案得到49个客户的认可并规模投入商用；此外，华为还率先发布了骨干路由器1T路由线卡，以及40T超大容量的波分样机和全光交换网络AOSN新架构。 </li>
                    <li>持续领跑全球LTE商用部署，已经进入了全球100多个首都城市，覆盖九大金融中心。 </li>
                    <li>发布全球首个以业务和用户体验为中心的敏捷网络架构及全球首款敏捷交换机S12700，满足云计算、BYOD、SDN、物联网、多业务以及大数据等新应用的需求。 </li>
                    <li>以消费者为中心，以行践言(Make it Possible)持续聚焦精品战略，其中旗舰机型华为Ascend P6实现了品牌利润双赢，智能手机业务获得历史性突破，进入全球TOP3，华为手机品牌知名度全球同比增长110%。</li>
                </ul>
                <h3>2012年</h3>
                <ul>
                    <li>持续推进全球本地化经营，加强了在欧洲的投资，重点加大了对英国的投资，在芬兰新建研发中心，并在法国和英国成立了本地董事会和咨询委员会 </li>
                    <li>在3GPP LTE核心标准中贡献了全球通过提案总数的20% </li>
                    <li>发布业界首个400G DWDM光传送系统，在IP领域发布业界容量最大的480G线路板 </li>
                    <li>和全球33个国家的客户开展云计算合作，并建设了7万人规模的全球最大的桌面云 </li>
                    <li>推出的Ascend P1、Ascend D1四核、荣耀等中高端旗舰产品在发达国家热销</li>
                </ul>
                <h3>2011年</h3>
                <ul>
                    <li>发布GigaSite解决方案和泛在超宽带网络架构 U2Net。 </li>
                    <li>建设了20个云计算数据中心。 </li>
                    <li>智能手机销售量达到2000 万部。 </li>
                    <li>以5.3亿美元收购华赛。 </li>
                    <li>整合成立了“2012 实验室”。 </li>
                    <li>发布HUAWEI SmartCare 解决方案。 </li>
                    <li>在全球范围内囊获6大LTE顶级奖项。</li>
                </ul>
                <h3>2010年</h3>
                <ul>
                    <li>全球部署超过80个SingleRAN商用网络，其中28个已商用发布或即将发布LTE/EPC业务。 </li>
                    <li>在英国成立安全认证中心。 </li>
                    <li>与中国工业和信息化部签署节能自愿协议。 </li>
                    <li>加入联合国世界宽带委员会。 </li>
                    <li>获英国《经济学人》杂志2010年度公司创新大奖。</li>
                </ul>
                <h3>2009年</h3>
                <ul>
                    <li>无线接入市场份额跻身全球第二。 </li>
                    <li>成功交付全球首个LTE/EPC商用网络，获得的LTE商用合同数居全球首位。 </li>
                    <li>率先发布从路由器到传输系统的端到端100G解决方案。 </li>
                    <li>获得IEEE标准组织2009年度杰出公司贡献奖。 </li>
                    <li>获英国《金融时报》颁发的“业务新锐奖”，并入选美国Fast Company杂志评选的最具创新力公司前五强。 </li>
                    <li>主要产品都实现资源消耗同比降低20%以上，在全球部署了3000多个新能源供电解决方案站点。</li>
                </ul>
                <h3>2008年</h3>
                <ul>
                    <li>被商业周刊评为全球十大最有影响力的公司。 </li>
                    <li>根据Informa的咨询报告，华为在移动设备市场领域排名全球第三。 </li>
                    <li>首次在北美大规模商用UMTS/HSPA网络，为加拿大运营商Telus和Bell建设下一代无线网络。 </li>
                    <li>移动宽带产品全球累计发货量超过2000万部，根据ABI的数据，市场份额位列全球第一。 </li>
                    <li>全年共递交1737件PCT专利申请，据世界知识产权组织统计，在2008年专利申请公司(人)排名榜上排名第一；LTE专利数占全球10%以上。</li>
                </ul>
                <h3>2007年</h3>
                <ul>
                    <li>与赛门铁克合作成立合资公司，开发存储和安全产品与解决方案。 </li>
                    <li>与Global Marine合作成立合资公司，提供海缆端到端网络解决方案。 </li>
                    <li>在2007年底成为欧洲所有顶级运营商的合作伙伴。 </li>
                    <li>被沃达丰授予“2007杰出表现奖”，是唯一获此奖项的电信网络解决方案供应商。 </li>
                    <li>推出基于全IP网络的移动固定融合（FMC）解决方案战略，帮助电信运营商节省运作总成本，减少能源消耗。</li>
                </ul>
                <h3>2006年</h3>
                <ul>
                    <li>以8.8亿美元的价格出售H3C公司49%的股份。 </li>
                    <li>与摩托罗拉合作在上海成立联合研发中心，开发UMTS技术。 </li>
                    <li>推出新的企业标识，新标识充分体现了我们聚焦客户、创新、稳健增长和和谐的精神。</li>
                </ul>
                <h3>2005年</h3>
                <ul>
                    <li>海外合同销售额首次超过国内合同销售额。 </li>
                    <li>与沃达丰签署《全球框架协议》，正式成为沃达丰优选通信设备供应商。 </li>
                    <li>成为英国电信（简称BT）首选的21世纪网络供应商，为BT21世纪网络提供多业务网络接入(MSAN)部件和传输设备</li>
                </ul>
                <h3>2004年</h3>
                <ul>
                    <li>与西门子合作成立合资公司，开发TD-SCDMA解决方案。 </li>
                    <li>获得荷兰运营商Telfort价值超过2500万美元的合同，首次实现在欧洲的重大突破。</li>
                </ul>
                <h3>2003年</h3>
                <ul>
                    <li>与3Com合作成立合资公司，专注于企业数据网络解决方案的研究。</li>
                </ul>
                <h3>2002年</h3>
                <ul>
                    <li>海外市场销售额达5.52亿美元。</li>
                </ul>
                <h3>2001年</h3>
                <ul>
                    <li>以7.5亿美元的价格将非核心子公司Avansys卖给爱默生。 </li>
                    <li>在美国设立四个研发中心。 </li>
                    <li>加入国际电信联盟（ITU）。</li>
                </ul>
                <h3>2000年</h3>
                <ul>
                    <li>在瑞典首都斯德哥尔摩设立研发中心。 </li>
                    <li>海外市场销售额达1亿美元。</li>
                </ul>
                <h3>1999年</h3>
                <ul>
                    <li>在印度班加罗尔设立研发中心。该研发中心分别于2001年和2003年获得CMM4级认证、CMM5级认证。</li>
                </ul>
                <h3>1997年</h3>
                <ul>
                    <li>推出无线GSM解决方案。 </li>
                    <li>于1998年将市场拓展到中国主要城市</li>
                </ul>
                <h3>1995年</h3>
                <ul>
                    <li>销售额达15亿人民币，主要来自中国农村市场。</li>
                </ul>
                <h3>1992年</h3>
                <ul>
                    <li>开始研发并推出农村数字交换解决方案。</li>
                </ul>
                <h3>1990年</h3>
                <ul>
                    <li>开始自主研发面向酒店与小企业的PBX技术并进行商用。</li>
                </ul>
                <h3>1987年</h3>
                <li>创立于深圳，成为一家生产用户交换机（PBX）的香港公司的销售代理。</li>
            </div>
        </div>
    </div>

    <div class="bottom-about">
        <hr style="border: 0;border-bottom: 1px solid #aaaaaa">
        <div>版权声明：本站是由辽宁科技大学大数据协会项目组倾力打造的商城系统，未经允许禁止将本系统用于商业用途，如经发现一律举报。</div>
        <div style="margin-top: 5px">黔ICP备18000376号 <img style="margin-bottom: -2px" src="http://icon.cnzz.com/img/pic.gif"></div>
    </div>
</div>

<jsp:include page="../public/menu.jsp"/>
<jsp:include page="../public/footer.jsp"/>