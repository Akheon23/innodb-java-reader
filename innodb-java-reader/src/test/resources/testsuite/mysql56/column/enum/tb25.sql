DROP TABLE IF EXISTS `tb25`;
CREATE TABLE `tb25`
(`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`a` ENUM('A','B','C','0xE4') NOT NULL,
`b` ENUM('MYSQL','Hello','world','computer') NOT NULL,
`c` ENUM('数据','存储') NOT NULL,
`d` ENUM('001001','001004','001010','001018','001019','001020','001021','001027','001028','001029','001030','001031','001100','002003','002004','002005','002007','002008','002009','002012','002013','002014','003002','003003','003004','003005','003006','003007','003008','003009','003010','003011','003012','003013','003014','003015','003016','003017','003018','003019','004002','004003','004005','004006','004007','004008','004010','004012','004014','004016','004017','004020','004021','004022','004023','004024','004025','004026','006002','006004','006006','006010','006011','006012','006013','006014','007001','007002','007003','007004','007005','007006','007007','007008','007009','007010','007011','007012','007013','007014','007015','007016','007017','007018','007019','007020','007021','007022','007023','007024','007025','007026','007027','007028','007029','007030','007031','007032','007033','007034','007035','007036','007037','007038','007039','007040','007043','007044','009001','009002','009004','009005','009006','009007','009008','009009','009010','009011','009012','009013','010002','010003','010004','010005','010006','010007','010008','010009','010010','010011','010012','010013','010015','010016','010017','010018','010019','010020','010021','010022','010023','010024','010025','010026','010027','010028','011001','011002','011003','011004','011006','011012','011013','011014','011015','011016','012017','012018','012019','012023','012027','012028','012029','012030','012031','012032','012033','012034','012035','012036','012037','012038','012039','014001','016002','016003','016004','016007','016010','016011','016016','016019','016020','016021','016022','016023','016024','016026','016027','016028','016029','016030','016031','016032','016033','016034','017002','018001','019002','019004','020001','020003','020004','020005','020006','020007','020008','020009','022001','022002','022003','023001','023002','023003','023004','023005','023006','023007','023008','023010','023011','023012','023017','023019','023020','023021','023025','023026','023027','023028','023029','023030','023031','023032','023033','023034','023035','025001','025003','025004','025005','025006','025007','025008','025009','025010','025011','025012','025013','025014','025015','025016','025017','025018','025019','025020','025021','025022','025023','025024','025025','025026','025027','025028','025029','025030','025031','025032','025033','025034','025035','025036','025037','025038','025039','025040','025041','025042','025043','025044','025045','025046','025047','025048','025049','025050','025051','025052','025053','025054','025055','025056','025057','025058','025059','025060','025061','025062','025063','027001','027002','027011','035008','035012','036001','037001','037003','037004','037005','037006','037007','037008','037009','038004','038005','038006','038007','038009','039001','039002','039003','039004','039005','039006','046001','046002','046003','046004','046005','046007','046008','046009','046010','046011','046012','046013','046014','047001','047002','048001','051001','051002','051003','051004','052001','052002','052005','053015','053016','053019','053020','053023','053024','053026','053028','053029','053033','053034','053036','053037','053038','053039','053041','053042','053043','053045','053046','053047','053048','053051','053052','053054','053055','053056','053057','053068','053069','053070','053073','053074','053075','053086','053094','053095','053096','053097','053098','053099','053100','053101','053102','053103','053104','053105','053107','053122','053123','053124','053125','053127','053128','054001','054002','054003','054004','054005','054006','054007','054009','054010','056001','056002','056003','056004','056005','056006','056009','056010','056011','056016','056017','056018','056019','056020','056021','056022','057001','057002','057003','057004','058002','058003','058004','058005','060001','060003','060004','060005','060006','060007','061002','061003','061004','061005','061006','069006','069007','069010','069011','069012','069013','069014','069015','069016','069017','069018','069020','069021','069022','069023','069024','071002','071003','071004','071005','071006','071008','071011','071013','071020','071021','071022','072001','073001','073002','073003','073004','074001','074002','074003','074004','074005','074006','074007','074008','074009','074010','074011','074012','075001','075007','076101','076102','076103','077001','077002','077003','077004','077006','077007','077008','077009','078005','079002','079003','079004','079005','079006','079007','081001','082006','082007','082011','082013','082014','082015','082016','082017','082021','082022','082023','082024','082025','082026','082027','082028','082029','082030','082031','082032','082033','082034','082035','082036','082037','082038','082039','082040','082041','082042','082043','082044','084001','084002','084003','084004','084005','084007','084008','084009','084011','084013','084014','084016','084017','084027','084031','084032','084033','084035','084036','084037','084038','084039','084040','084041','084042','084043','084044','084045','084046','084047','084048','084049','084050','084051','085001','085002','085003','085004','085005','085006','085007','085009','085011','085012','085013','085014','085015','085016','085017','085018','085019','085020','085021','085022','085023','085028','085029','085030','085031','085033','085034','085035','085036','085037','085038','085040','085041','085042','085043','085044','085045','085046','085047','085048','085063','085064','085065','085068','085070','085071','085073','085082','085083','085086','085088','085089','085090','085091','085092','085093','085094','085095','085096','085097','085098','085099','085100','085101','085102','085103','085104','085105','085106','085107','085108','085109','085110','085111','085112','085113','085115','085119','085120','085121','085122','085123','085124','085125','085126','085127','085128','085129','085130','085132','085133','085134','085135','085136','085137','086001','086002','086003','086004','086005','088001','088003','088005','088006','088007','088008','088009','089001','090001','090002','090003','090004','090005','090006','090007','090008','090009','090010','090013','090015','090016','090017','090018','090019','090022','090027','090028','091001','091002','091005','091008','091009','091010','091011','091012','091013','091014','091015','091016','091017','091018','093001','093003','093098','093100','093102','093104','093141','093142','093146','093151','093153','093167','093168','093176','094001','094002','094004','094005','095004','099001','099002','100001','101001','102002','102003','105001','105002','106001','113001','113002','113003','113004','113005','113006','113007','113008','113009','113010','113011','113012','113013','113014','113015','113016','113017','113018','113019','113020','113021','113022','113023','113024','113025','113026','113027','113028','114001','115001','115002','115003','115004','115005','115006','115007','115008','115009','115010','115011','115012','115013','115014','115015','115016','115017','115018','115020','115021','115022','115023','115025','115026','115027','115028','115029','115030','115031','115032','115033','115034','115035','115036','115039','115040','115041','115042','115043','115044','115045','115046','115047','115048','115049','115050','115051','115052','115053','115054','115055','115056','115057','115059','115060','115061','115062','115063','115064','115065','115066','115067','115068','115069','115070','115071','115072','115073','115075','115076','115081','115082','115085','115086','115087','115088','115095','115096','115097','115098','115099','115101','115102','115103','115104','115105','115106','115108','115109','115110','115111','115112','115113','115114','115115','115116','115117','115118','115119','115120','115121','115122','116001','116002','116003','116004','116005','116006','116007','116008','116009','116010','116011','116012','117001','117002','117003','123001','124010','124014','124015','124019','124024','124025','124026','124027','124028','124029','124030','124031','124032','124033','124035','124036','124037','124038','124039','124040','124041','124042','124043','124044','124045','124046','124047','124048','124049','124050','124051','124052','124053','124054','124055','124056','124057','124058','124059','124060','124061','124062','124063','124064','124065','126001','126002','126003','126004','126005','126006','126007','126008','126009','126010','126011','126012','130001','132001','132002','132003','133001','133008','133009','133010','133011','133012','133013','133014','133015','133016','133017','133018','133019','133020','133021','133022','133023','133024','133025','133027','133028','133029','133030','133031','134001','135001','135002','135003','135004','135005','135006','135007','135008','135009','135010','136001','137009','137010','137011','137012','137013','137014','137015','137016','137017','137018','137019','138001','138002','138003','138004','139001','139003','140001','141001','141002','141003','141006','141007','141008','141009','141011','141012','141014','141015','141016','141017','141018','141019','141020','141021','141022','141023','141024','141025','141026','141027','141028','142001','142002','142003','142004','142005','142006','142007','142008','142010','142011','142012','144001','145001','145002','145003','145004','145005','145006','145007','145008','145009','145010','145011','145012','145013','145014','145015','145016','147001','150003','150005','150009','150013','150014','150015','150016','150017','150020','150021','152001','152002','152003','152004','152005','152006','152007','154001','154002','154003','155001','155002','155003','155004','155005','155006','159001','159002','159003','159004','160001','160002','160003','161001','162001','162002','162003','162004','162007','162010','162011','162012','163001','163002','163003','163005','163010','163011','163014','163015','163016','165001','165002','165003','165004','165005','165006','165007','165008','165009','165010','165011','165012','165013','165014','165015','165016','165017','165018','165019','165020','165021','165022','165023','165024','165025','165026','165027','165028','165029','165030','165031','165032','165033','165034','165035','165036','167001','168001','168002','168003','168004','168005','168007','168008','168009','168010','168011','168012','168013','168014','169001','169002','169003','169007','169008','169009','169010','170001','171001','171002','171003','171004','171005','171006','171007','171008','171009','172001','174001','174002','174003','176001','176002','176003','177001','177002','179001','179002','179003','179004','179005','179006','179007','179008','179009','179010','179011','179012','179013','179014','179015','179016','179017','179018','179019','179020','179021','179022','179023','179024','179025','179026','179027','179028','179029','179030','179031','179032','179033','179034','179035','179036','179037','179038','179039','179040','179041','179042','179043','179044','179045','179046','179047','180001','180010','180012','180013','180014','180015','180016','180017','180018','180019','180020','180021','180022','180023','180024','180025','180026','180027','180028','180030','180031','180032','180033','180034','180035','180036','180037','180038','180039','180041','180042','180043','180044','180045','180046','180047','180048','180049','180050','180051','180052','180053','180054','180055','180056','180057','180058','180059','180060','180061','180062','180063','180064','180065','180066','180067','180068','180069','180070','180071','182001','184001','184002','184005','184006','184007','184008','184009','184010','184011','185001','185003','187001','188001','188002','188003','188004','188005','188006','188007','188008','188009','188010','188011','191001','191002','192002','194001','194002','194003','194004','194005','194006','194007','195001','195002','195003','195004','195005','195006','195007','196001','196002','197001','197002','197003','197004','197005','197006','198001','198003','198004','198005','198006','198007','198008','198009','198010','198011','198012','198013','198014','198015','198016','198017','201001','201002','201005','202001','203001','203002','203003','203017','203018','203019','204001','204002','204003','205001','208001','208002','208003','208004','208005','209001','209002','209003','210001','210002','210003','210004','210005','210006','210007','210008','210009','210010','210011','210012','210013','211017','212001','212002','212003','212004','212005','212006','212007','212008','212009','212010','212011','212012','212013','218001','218003','218004','218006','218007','218008','218009','218011','218015','218016','218017','218018','218019','218020','218021','218022','218023','218024','218025','218026','218027','218028','218029','218030','218031','218032','218033','218034','218035','218036','221001','221002','221003','221004','221005','221006','221007','221008','221009','221010','221011','221012','221013','223001','223002','223003','224001','224002','224003','224006','224007','224008','225001','225002','225003','225004','225005','225006','225007','225008','225009','225010','225011','225012','225013','226001','226002','226003','226004','226005','226006','226007','226008','226009','227001','227002','227003','227004','227005','227006','227007','227008','227009','227010','227011','227012','227013','227014','227015','227016','227017','227018','227019','227020','227021','227022','227023','227024','227025','227026','227027','227028','227029','227030','227031','227032','227033','227034','227035','227036','227037','227038','227039','227040','227041','227042','227043','227044','227045','227046','227047','227048','227049','227050','227051','227052','227053','227054','227055','227056','227057','227058','227059','227060','227061','227062','227063','227064','227065','227066','227067','227068','227069','227070','227071','227072','227073','227074','227075','227076','227077','227078','227079','227080','227081','227082','227083','227084','227085','227086','227087','227088','227089','227090','227091','227092','227093','227094','227095','227096','227097','227098','227099','227100','227101','227102','227103','227104','227105','227106','227107','227108','227109','227110','227111','227112','227113','227114','227115','227116','227117','227118','227119','227120','227122','227123','227124','227125','227126','227127','227128','227129','227130','227131','227132','227133','227134','227135','227136','227137','227138','227139','227140','227141','227142','227143','227144','227145','227146','227147','227148','227149','227150','227151','227152','228001','229001','229002','229003','229004','229005','230001','230002','232001','233001','233002','233003','233004','233005','233006','233007','233008','234001','234002','234003','234004','234005','234006','234007','234008','234009','234010','234011','234012','234013','234014','234015','234016','234017','234018','234019','234020','234021','234022','234023','234024','234025','234026','234027','234028','234029','234030','235001','235002','235003','235004','235005','236001','236002','236003','237001','238002','238003','238004','238005','238006','238007','238008','333013','333014','333015','333016','333017','333018','333019','333020','333021','333022','333023','333024','333025','333030','333031','333032','333033','333034','333035','334001','334002','334003','334004','334005','334006','334007','336004','337001','337002','337003','337004','339001','339002','343001','344001','344002','344003','344004','344005','345001','345002','345003','347001','347002','348001','348002','348003','348004','348005','349001','349002','349003','350001','353001','353002','353003','353004','355001','355002','355003','355004','355005','355006','356001','358001','359001','359002','360001','360002','360003','360004','360005','366001','366002','366003','366004','369001','373001','373002','373003','373004','373005','373006','373007','373008','373009','373010','373011','373012','373013','373014','373015','373016','373017','373018','373019','373020','373021','374001','374002','374003','374004','374005','374006','374007','374008','374009','374010','374011','374012','374013','374014','374015','374016','376001','376002','376003','376004','376005','376006','376007','376008','376009','376010','376011','376012','376013','376016','376017','376018','376019','376020','376021','379003','382001','382002','383001','384001','384002','385001','385002','386001','386002','386003','386004','386005','386006','386007','386008','386009','386010','386011','386012','386013','386014','387001','389001','389002','389003','389004','392001','393001','393002','393003','393004','395001','396001','397001','397002','399001','399002','399003','400001','400002','401001','401002','401003','402001','402002','402003','402004','402005','403001','403002','403003','504001','504002','504004','504005','504006','504007','504008','504009','504010','504011','504012','504013','504014','504017','504018','504019','504021','504022','504023','504024','504025','506001','506002','508001','508002','511001','511002','511003','511004','511005','511006','511007','511008','511009','511010','511011','511012','511013','511014','511017','511018','511020','511021','511022','511024','511028','511029','513001','513002','513003','513004','514001','515001','515002','515003','515007','515008','515009','515010','515011','515012','515013','515014','515015','518001','518002','518003','520001','520002','521001','521002','521003','521004','521005','521006','521007','521008','521009','521010','521011','521012','521013','521014','521015','521016','523001','523002','523003','523004','523005','523006','523007','524001','700001','701001','701002','701003','702001','702002','702003','702004','702005','702006','702007','702008','703001','703002','703003','704001','704002','704003','704004','705001','706001','706002','707001','707002','707003','708001','709001','709002','710001','710002','711001','711002','712001','713001','713002','714001','714002','715001','716001','718001','718002','719001','719002','991001','991002','991003','991004','991005','991006','991007','991008','992001','995001','996001','996002','996003','998001','998002','998003','998004','998005','998006','998007','999001','999002','011017','011018','034001','034002','071010','208006','239001','519001','519003','126013','184012','053071','374017','374018','374019','374020','374021','404001','405002','405001','405003','405007','405006','405005','405004','240011','240010','240009','240008','240007','240006','240005','240004','240003','240002','240001','240012','240013','240014','240015','240016','240017','357001','235006','235007','712002','355008','355007','056023','999999','046015','019005','126014','241003','241002','241001','240018','240020','240019','242001','242002','242003','242004','242005','242006','089002','406001','406002','406003','406004','406005','406006','243001','243002','243003','243004','243005','243006','243007','243008','010030','010029','407001','407006','407005','407004','407003','407002','408001','366005','133032','016035','077010','996004','025064','011019','407007','407008','407009','409001','115123','504026','039007','039009','039008','039010','039011','039012','180072','240021','240023','408002','405008','235008','525001','525002','525003','525004','410001','410002','410003','410004','410005','410006','410007','410008','410009','410010','410011','410012','410013','410014','410015','410016','344006','240031','240030','240029','240028','240027','240026','240025','240024','240034','240033','240032','410017','410018','411001','411002','411003','411004','411005','411006','411007','411008','203020','203021','203022','412001','412002','412003','412004','069025','244001','244002','244009','244008','244007','244006','244005','244004','244003','244015','244014','244013','244012','244011','244010','244016','244017','240042','240041','240040','240039','240038','240037','240036','240035','405009','405010','240043','504034','504033','504032','504031','504030','504029','504028','504027','504042','504041','504040','504039','504038','504037','504036','504035','800001','410019','410020','410021','244018','244019','244020','399004','413001','504043','198018','198019','344007','082045','010031','010032','010033','010034','010035','504044','515016','801002','801003','801004','801005','802001','801001','414001','414002','414003','141029','141030','803001','803002','803003','803004','803005','803006','803007','803008','803009','803010','803011','803012','803013','803014','803015','803016','803017','410022','410023','803018','803019','803020','415002','415001','244021','011020','011023','011022','011021','025065','165037','165038','165039','416001','416002','416003','417001','418001','504045','803022','803021','240022','419001','420001','804010','804009','804008','804007','804006','804005','804004','804003','804002','804001','804020','804019','804018','804017','804016','804015','804014','804013','804012','804011','804024','804021','804023','804022','511019','511016','511015','511032','511031','511030','511027','511026','511025','511033','511023','133034','133033','169011','344008','344009','244022','244026','244025','244030','244023','244024','244027','244028','244029','244031','082046','082047','082048','126015','126016','416004','416005','421001','421002','016037','016036','115124','115125','115126','240049','240048','240047','240046','240045','240044','244032','244033','422001','422002','422003','422004','422005','184013','239002','805001','805002','805003','805004','805005','056024','423001','344010','235009','212014','056025','056026','802002','244034','244035','244036','244037','244038','244039','515017','504046','203015','245002','245001','071023','056027','056028','056029','056030','056031','056032','424001','056034','056033','805006','805007','805008','805009','805010','422008','422007','422006','422010','422009','422011','209004','150022','150023','100002','056035','023036','185004','185005','246001','247001','247002','425001','416006','165042','165041','165040','165043','010040','010039','010038','010037','010036','422012','422013','422014','422015','426000','248001','248002','248003','248004','248005','249001','249002','249003','249004','249005','249006','250007','250001','250002','250003','250004','250005','250006','250008','250009','250010','250011','250012','250013','251001','251002','422016','422017','422018','806001','806002','116013','235010','235011','091026','091027','091028','091029','091019','091020','091021','091022','091023','091024','091025','252001','243009','249007','249008','249009','011024','011025','427001','428002','428001','169012','429001','429002','429003') DEFAULT '001001' NOT NULL,
PRIMARY KEY (`id`))
ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into tb25 values(null, 'A', 'MySQL', '数据', '001019');
insert into tb25 values(null, 'C', 'computer', '数据', '001001');
insert into tb25 values(null, 'B', 'world', '存储', '803019');
insert into tb25 values(null, 4, 'hello', '存储', '429002'); -- 4 means 0xE4