-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\mapInfo_sak.lub 

-- params : ...
-- function num : 0
mapTbl = {
["1@air1.rsw"] = {displayName = "Airship", notifyEnter = true, 
signName = {mainTitle = "�����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@air2.rsw"] = {displayName = "Airship", notifyEnter = true, 
signName = {mainTitle = "�����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@bamn.rsw"] = {displayName = "������� ����", notifyEnter = true, 
signName = {mainTitle = "������� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@bamq.rsw"] = {displayName = "����� ��ġ��", notifyEnter = true, 
signName = {mainTitle = "����� ��ġ��"}
, backgroundBmp = "dungeon_s2"}
, 
["1@begi.rsw"] = {displayName = "���� ����", notifyEnter = true, 
signName = {mainTitle = "���� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@cash.rsw"] = {displayName = "Octopus Cave", notifyEnter = true, 
signName = {mainTitle = "���� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@cata.rsw"] = {displayName = "Catacombs", notifyEnter = true, 
signName = {mainTitle = "īŸ��"}
, backgroundBmp = "dungeon_s2"}
, 
["1@cor.rsw"] = {displayName = "�ڸ� �޸𸮾�", notifyEnter = true, 
signName = {mainTitle = "�ڸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["1@crd.rsw"] = {displayName = "ȭ�꼶 �ڷε�", notifyEnter = true, 
signName = {mainTitle = "ȭ�꼶 �ڷε�"}
, backgroundBmp = "dungeon_s2"}
, 
["1@def01.rsw"] = {displayName = "Wave Dungeon - Forest", notifyEnter = true, 
signName = {subTitle = "���̺� ����", mainTitle = "��"}
, backgroundBmp = "dungeon"}
, 
["1@def02.rsw"] = {displayName = "Wave Dungeon - Sky", notifyEnter = true, 
signName = {subTitle = "���̺� ����", mainTitle = "�ϴ�"}
, backgroundBmp = "dungeon"}
, 
["1@def03.rsw"] = {displayName = "Wave Dungeon - Lava", notifyEnter = true, 
signName = {subTitle = "���̺� ����", mainTitle = "���"}
, backgroundBmp = "dungeon"}
, 
["1@drdo.rsw"] = {displayName = "������ ����", notifyEnter = true, 
signName = {mainTitle = "������ ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@dth1.rsw"] = {displayName = "Bios Island", notifyEnter = true, 
signName = {mainTitle = "������� ��"}
, backgroundBmp = "field_s2"}
, 
["1@dth2.rsw"] = {displayName = "Bios Island", notifyEnter = true, 
signName = {mainTitle = "������� ��"}
, backgroundBmp = "dungeon_s2"}
, 
["1@dth3.rsw"] = {displayName = "Bios Island", notifyEnter = true, 
signName = {mainTitle = "������� ��"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ecl.rsw"] = {displayName = "Eclage Interior"}
, 
["1@eom.rsw"] = {displayName = "Former Devil", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "dungeon_s2"}
, 
["1@face.rsw"] = {displayName = "Faceworm\'s Nest", notifyEnter = true, 
signName = {mainTitle = "���̽����� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ffp.rsw"] = {displayName = "Remnant Hideout", notifyEnter = true, 
signName = {mainTitle = "�ܴ���� ����Ʈ"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ge_st.rsw"] = {displayName = "Geffen Magic Tournament", notifyEnter = true, 
signName = {mainTitle = "���� ���� ��ȸ"}
, backgroundBmp = "dungeon_s2"}
, 
["1@gef.rsw"] = {displayName = "Geffen Magic Tournament", notifyEnter = true, 
signName = {mainTitle = "���� ���� ��ȸ"}
, backgroundBmp = "dungeon_s2"}
, 
["1@gef_in.rsw"] = {displayName = "Geffen Magic Tournament"}
, 
["1@ghg.rsw"] = {displayName = "�������� ����", notifyEnter = true, 
signName = {subTitle = "��������", mainTitle = "�������� ����"}
, backgroundBmp = "dungeon"}
, 
["1@gl_he.rsw"] = {displayName = "������ ����", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "������ ����"}
, backgroundBmp = "dungeon"}
, 
["1@gl_k.rsw"] = {displayName = "2nd floor of Old Glast Heim Chivalry", notifyEnter = true, 
signName = {subTitle = "���� �۷���Ʈ����", mainTitle = "�� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["1@gl_k2.rsw"] = {displayName = "Old Glast Heim Chivalry 1st floor", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "�� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["1@gl_kh.rsw"] = {displayName = "������1��", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "�� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["1@gl_prq.rsw"] = {displayName = "�۷���Ʈ ������ ����", notifyEnter = true, 
signName = {mainTitle = "�۷���Ʈ������ ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@glast.rsw"] = {displayName = "Past Glastheim", notifyEnter = true, 
signName = {mainTitle = "������ �۷���Ʈ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@gol1.rsw"] = {displayName = "��ü ���赿", notifyEnter = true, 
signName = {subTitle = "������ ����", mainTitle = "��ü ���赿"}
, backgroundBmp = "dungeon"}
, 
["1@gol2.rsw"] = {displayName = "��ü ������", notifyEnter = true, 
signName = {subTitle = "������ ����", mainTitle = "��ü ������"}
, backgroundBmp = "dungeon"}
, 
["1@halo.rsw"] = {displayName = "�ҷ��� ������", notifyEnter = true, 
signName = {mainTitle = "�ҷ��� ������"}
, backgroundBmp = "noname_s2"}
, 
["1@herbs.rsw"] = {displayName = "������ ȭ��", notifyEnter = true, 
signName = {mainTitle = "������ ȭ��"}
, backgroundBmp = "dungeon_s2"}
, 
["1@infi.rsw"] = {displayName = "Infinite Space", notifyEnter = true, 
signName = {mainTitle = "������ ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@jtb.rsw"] = {displayName = "Nightmare Jitterbug", notifyEnter = true, 
signName = {mainTitle = "�ް� �׸���"}
, backgroundBmp = "dungeon_s2"}
, 
["1@lab.rsw"] = {displayName = "Central Laboratory", notifyEnter = true, 
signName = {mainTitle = "�߾� �����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@lhz.rsw"] = {displayName = "Lighthalzen Indoor", notifyEnter = true, 
signName = {mainTitle = "���������� ������"}
, backgroundBmp = "dungeon_s2"}
, 
["1@lost.rsw"] = {displayName = "�ð����� ������ ������", notifyEnter = true, 
signName = {subTitle = "�ν�Ʈ�븮", mainTitle = "�ð����� ������ ������"}
, backgroundBmp = "dungeon"}
, 
["1@ma_b.rsw"] = {displayName = "Bakonawa Hideout", notifyEnter = true, 
signName = {mainTitle = "���ڳʿ� ����ó"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ma_c.rsw"] = {displayName = "Buwaya Cave", notifyEnter = true, 
signName = {mainTitle = "�ο��� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ma_h.rsw"] = {displayName = "Bangungot Hospital 2F", notifyEnter = true, 
signName = {mainTitle = "������ ���� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["1@mcd.rsw"] = {displayName = "In King\'s Heel", notifyEnter = true, 
signName = {mainTitle = "���� ���α�����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@md_gef.rsw"] = {displayName = "Friday Memorial", notifyEnter = true, 
signName = {mainTitle = "�ݿ��� �޸𸮾�"}
, backgroundBmp = "dungeon"}
, 
["1@md_pay.rsw"] = {displayName = "Weekend Memorial", notifyEnter = true, 
signName = {mainTitle = "�ָ� �޸𸮾�"}
, backgroundBmp = "dungeon_s2"}
, 
["1@mir.rsw"] = {displayName = "Ritual room", notifyEnter = true, 
signName = {mainTitle = "�ǽ��� ��"}
, backgroundBmp = "noname_s2"}
, 
["1@mist.rsw"] = {displayName = "The Hazy Maze Forest", notifyEnter = true, 
signName = {mainTitle = "�Ȱ� ���� �̱�"}
, backgroundBmp = "dungeon_s2"}
, 
["1@nyd.rsw"] = {displayName = "Nidhoggr\'s Nest F1", notifyEnter = true, 
signName = {mainTitle = "�ϵ�ȣ���� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@orcs.rsw"] = {displayName = "Subterranean Orc Cave F1", notifyEnter = true, 
signName = {mainTitle = "��ũ ���� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@os_a.rsw"] = {displayName = "���� ������", notifyEnter = true, 
signName = {mainTitle = "���� ������"}
, backgroundBmp = "dungeon_s2"}
, 
["1@os_b.rsw"] = {displayName = "����� ����", notifyEnter = true, 
signName = {mainTitle = "����� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@pop1.rsw"] = {displayName = "Pope\'s Office", notifyEnter = true, 
signName = {subTitle = "���� ���� �ݴ�", mainTitle = "��Ȳ ������"}
, backgroundBmp = "dungeon"}
, 
["1@pop2.rsw"] = {displayName = "Way Back Home", notifyEnter = true, 
signName = {subTitle = "���� ���� �ݴ�", mainTitle = "������ ���� ��"}
, backgroundBmp = "dungeon"}
, 
["1@pop3.rsw"] = {displayName = "Sky Garden", notifyEnter = true, 
signName = {subTitle = "���� ���� �ݴ�", mainTitle = "�ϴ� ����"}
, backgroundBmp = "dungeon"}
, 
["1@pump.rsw"] = {displayName = "Culvert", notifyEnter = true, 
signName = {mainTitle = "�����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@rev.rsw"] = {displayName = "Morse Cave", notifyEnter = true, 
signName = {mainTitle = "�𸣽��� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@rgsr.rsw"] = {displayName = "���ս���", notifyEnter = true, 
signName = {subTitle = "��� �μ� ������", mainTitle = "���ս���"}
, backgroundBmp = "dungeon"}
, 
["1@sara.rsw"] = {displayName = "Sara\'s Memory", notifyEnter = true, 
signName = {mainTitle = "����� ���"}
, backgroundBmp = "dungeon_s2"}
, 
["1@slw.rsw"] = {displayName = "Central chamber of Werner Institute", notifyEnter = true, 
signName = {subTitle = "�����ʿ�����", mainTitle = "���߽�"}
, backgroundBmp = "dungeon"}
, 
["1@soul.rsw"] = {displayName = "��ȥ�� ���"}
, 
["1@spa.rsw"] = {displayName = "Ghost Palace", notifyEnter = true, 
signName = {mainTitle = "������ �ձ�"}
, backgroundBmp = "dungeon_s2"}
, 
["1@sthb.rsw"] = {displayName = "Inside Aerial Fortress", notifyEnter = true, 
signName = {mainTitle = "���߿�� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@sthc.rsw"] = {displayName = "Secret Chamber of Aerial Fortress", notifyEnter = true, 
signName = {mainTitle = "���߿�� ����� ��"}
, backgroundBmp = "dungeon_s2"}
, 
["1@sthd.rsw"] = {displayName = "Aerial Fortress Top Floor", notifyEnter = true, 
signName = {mainTitle = "���߿�� �ֻ���"}
, backgroundBmp = "dungeon_s2"}
, 
["1@swat.rsw"] = {displayName = "Heart Hunter military base", notifyEnter = true, 
signName = {mainTitle = "��Ʈ���� ��������"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tnm1.rsw"] = {displayName = "Masin Tower Top floor", notifyEnter = true, 
signName = {mainTitle = "������ ž ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tnm2.rsw"] = {displayName = "Masin Tower Top floor", notifyEnter = true, 
signName = {mainTitle = "������ ž �ֻ���"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tnm3.rsw"] = {displayName = "Morocc Castle\'s Basement", notifyEnter = true, 
signName = {mainTitle = "���ũ �� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tower.rsw"] = {displayName = "Endless Tower", notifyEnter = true, 
signName = {mainTitle = "���鷹�� Ÿ�� ������"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tre.rsw"] = {displayName = "������ ���ļ�", notifyEnter = true, 
signName = {mainTitle = "������ ���ļ�"}
, backgroundBmp = "dungeon_s2"}
, 
["1@uns.rsw"] = {displayName = "The last room", notifyEnter = true, 
signName = {mainTitle = "������ ��"}
, backgroundBmp = "dungeon_s2"}
, 
["1@xm_d.rsw"] = {displayName = "Horror Toy Factory", notifyEnter = true, 
signName = {mainTitle = "ȣ�� �峭�� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@xm_d2.rsw"] = {displayName = "Horror Toy Factory", notifyEnter = true, 
signName = {mainTitle = "ȣ�� �峭�� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["2@cata.rsw"] = {displayName = "Sealed Shrine", notifyEnter = true, 
signName = {mainTitle = "���ε� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["2@gl_k.rsw"] = {displayName = "1st floor of Old Glast Heim Chivalry", notifyEnter = true, 
signName = {subTitle = "���� �۷���Ʈ����", mainTitle = "�� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["2@gl_k2.rsw"] = {displayName = "Old Glast Heim Chivalry 2nd floor", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "�� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["2@gl_kh.rsw"] = {displayName = "������2��", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "�� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["2@mir.rsw"] = {displayName = "Ritual room", notifyEnter = true, 
signName = {mainTitle = "�ǽ��� ��"}
, backgroundBmp = "noname"}
, 
["2@nyd.rsw"] = {displayName = "Nidhoggr\'s Nest F2", notifyEnter = true, 
signName = {mainTitle = "�ϵ�ȣ���� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["2@orcs.rsw"] = {displayName = "Subterranean Orc Cave F2", notifyEnter = true, 
signName = {mainTitle = "��ũ ���� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["2@pump.rsw"] = {displayName = "Culvert", notifyEnter = true, 
signName = {mainTitle = "�����"}
, backgroundBmp = "dungeon_s2"}
, 
["2@tower.rsw"] = {displayName = "Endless Tower", notifyEnter = true, 
signName = {mainTitle = "���鷹�� Ÿ�� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["3@tower.rsw"] = {displayName = "Endless Tower", notifyEnter = true, 
signName = {mainTitle = "���鷹�� Ÿ�� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["4@tower.rsw"] = {displayName = "Endless Tower", notifyEnter = true, 
signName = {mainTitle = "���鷹�� Ÿ�� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["5@tower.rsw"] = {displayName = "Endless Tower", notifyEnter = true, 
signName = {mainTitle = "���鷹�� Ÿ�� �ֻ���"}
, backgroundBmp = "dungeon_s2"}
, 
["6@tower.rsw"] = {displayName = "Endless Tower (Unknown Area)"}
, 
["abbey01.rsw"] = {displayName = "Cursed Abbey Dungeon F1", notifyEnter = true, 
signName = {subTitle = "�̸� ���� ��", mainTitle = "������ 1��"}
, backgroundBmp = "dungeon"}
, 
["abbey02.rsw"] = {displayName = "Cursed Abbey Dungeon F2", notifyEnter = true, 
signName = {subTitle = "�̸����� ��", mainTitle = "������ ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["abbey03.rsw"] = {displayName = "Cursed Abbey Dungeon F3", notifyEnter = true, 
signName = {subTitle = "�̸� ���� ��", mainTitle = "������ ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["abyss_01.rsw"] = {displayName = "Abyss Lakes Underground Cave F1", notifyEnter = true, 
signName = {subTitle = "�ְ� ��� ȣ��", mainTitle = "���� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["abyss_02.rsw"] = {displayName = "Abyss Lakes Underground Cave F2", notifyEnter = true, 
signName = {subTitle = "�ְ� ��� ȣ��", mainTitle = "���� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["abyss_03.rsw"] = {displayName = "Abyss Lakes Underground Cave F3", notifyEnter = true, 
signName = {subTitle = "�ְ� ��� ȣ��", mainTitle = "���� ���� 3��"}
, backgroundBmp = "dungeon"}
, 
["abyss_04.rsw"] = {displayName = "Abyss Lakes Underground Cave F4", notifyEnter = true, 
signName = {subTitle = "�ְ� ��� ȣ��", mainTitle = "��� ���� ���� 4��"}
, backgroundBmp = "dungeon"}
, 
["airplane.rsw"] = {displayName = "Airship", notifyEnter = true, 
signName = {mainTitle = "�����"}
, backgroundBmp = "noname_s2"}
, 
["airplane_01.rsw"] = {displayName = "Airship", notifyEnter = true, 
signName = {mainTitle = "�����"}
, backgroundBmp = "noname_s2"}
, 
["airport.rsw"] = {displayName = "Airport", notifyEnter = true, 
signName = {mainTitle = "���κ��ũ ����"}
, backgroundBmp = "noname_s2"}
, 
["alb2trea.rsw"] = {displayName = "Alberta Island", notifyEnter = true, 
signName = {subTitle = "�˺���Ÿ", mainTitle = "ħ���� �α��� ��"}
, backgroundBmp = "field"}
, 
["alb_ship.rsw"] = {displayName = "Alberta Ship"}
, 
["alberta.rsw"] = {displayName = "Alberta", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� �ױ�����", mainTitle = "�˺���Ÿ"}
, backgroundBmp = "village"}
, 
["alberta_in.rsw"] = {displayName = "Inside Alberta"}
, 
["alde_alche.rsw"] = {displayName = "Alchemist Realm"}
, 
["alde_dun01.rsw"] = {displayName = "Clock Tower B1", notifyEnter = true, 
signName = {subTitle = "�˵��ٶ�", mainTitle = "�ð�ž ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["alde_dun02.rsw"] = {displayName = "Clock Tower B2", notifyEnter = true, 
signName = {subTitle = "�˵��ٶ�", mainTitle = "�ð�ž ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["alde_dun03.rsw"] = {displayName = "Clock Tower B3", notifyEnter = true, 
signName = {subTitle = "�˵��ٶ�", mainTitle = "�ð�ž ���� 3��"}
, backgroundBmp = "dungeon"}
, 
["alde_dun04.rsw"] = {displayName = "Clock Tower B4", notifyEnter = true, 
signName = {subTitle = "�˵��ٶ�", mainTitle = "�ð�ž ���� 4��"}
, backgroundBmp = "dungeon"}
, 
["alde_gld.rsw"] = {displayName = "Luina, the satellite of Aldebaran", notifyEnter = true, 
signName = {subTitle = "�˵��ٶ� ��������", mainTitle = "���̳�"}
, backgroundBmp = "siege"}
, 
["aldeba_in.rsw"] = {displayName = "Inside Aldebaran"}
, 
["aldebaran.rsw"] = {displayName = "Aldebaran", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� ���浵��", mainTitle = "�˵��ٶ�"}
, backgroundBmp = "village"}
, 
["aldeg_cas01.rsw"] = {displayName = "Luina", notifyEnter = true, 
signName = {subTitle = "���̳�", mainTitle = "���̽��ݽ�Ÿ��"}
, backgroundBmp = "siege"}
, 
["aldeg_cas02.rsw"] = {displayName = "Luina", notifyEnter = true, 
signName = {subTitle = "���̳�", mainTitle = "ȣ��ݰ���"}
, backgroundBmp = "siege"}
, 
["aldeg_cas03.rsw"] = {displayName = "Luina", notifyEnter = true, 
signName = {subTitle = "���̳�", mainTitle = "��������ũ"}
, backgroundBmp = "siege"}
, 
["aldeg_cas04.rsw"] = {displayName = "Luina", notifyEnter = true, 
signName = {subTitle = "���̳�", mainTitle = "�߸����θ�ũ"}
, backgroundBmp = "siege"}
, 
["aldeg_cas05.rsw"] = {displayName = "Luina", notifyEnter = true, 
signName = {subTitle = "���̳�", mainTitle = "���ٺθ�ũ"}
, backgroundBmp = "siege"}
, 
["ama_dun01.rsw"] = {displayName = "Tatami Maze", notifyEnter = true, 
signName = {mainTitle = "�Ƹ��� �ٴٹ� �̱�"}
, backgroundBmp = "dungeon_s2"}
, 
["ama_dun02.rsw"] = {displayName = "Battle Field in the Underground Forest", notifyEnter = true, 
signName = {mainTitle = "�Ƹ��� ���� �� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["ama_dun03.rsw"] = {displayName = "Amatsu Underground Shrine", notifyEnter = true, 
signName = {mainTitle = "�Ƹ��� ���� �Ż�"}
, backgroundBmp = "dungeon_s2"}
, 
["ama_fild01.rsw"] = {displayName = "Amatsu Field", notifyEnter = true, 
signName = {mainTitle = "�Ƹ��� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ama_in01.rsw"] = {displayName = "Inside Amatsu"}
, 
["ama_in02.rsw"] = {displayName = "Inside Himezi Castle"}
, 
["ama_test.rsw"] = {displayName = "Momotaro Experience Place", notifyEnter = true, 
signName = {mainTitle = "�Ƹ��� ���Ÿ�� ü���"}
, backgroundBmp = "noname_s2"}
, 
["amatsu.rsw"] = {displayName = "Amatsu, the Land of Destiny", notifyEnter = true, 
signName = {subTitle = "õ���� ����", mainTitle = "�Ƹ���"}
, backgroundBmp = "village"}
, 
["anthell01.rsw"] = {displayName = "Ant Hell F1", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "�������� 1��"}
, backgroundBmp = "dungeon"}
, 
["anthell02.rsw"] = {displayName = "Ant Hell F2", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "�������� 2��"}
, backgroundBmp = "dungeon"}
, 
["arena_room.rsw"] = {displayName = "Waiting room", notifyEnter = true, 
signName = {mainTitle = "�Ʒ��� ����"}
, backgroundBmp = "noname_s2"}
, 
["aru_gld.rsw"] = {displayName = "Valfreyja", notifyEnter = true, 
signName = {subTitle = "����", mainTitle = "�������̾�"}
, backgroundBmp = "siege"}
, 
["arug_cas01.rsw"] = {displayName = "Valfreyja", notifyEnter = true, 
signName = {subTitle = "�������̾�", mainTitle = "������"}
, backgroundBmp = "siege"}
, 
["arug_cas02.rsw"] = {displayName = "Valfreyja", notifyEnter = true, 
signName = {subTitle = "�������̾�", mainTitle = "�ø�"}
, backgroundBmp = "siege"}
, 
["arug_cas03.rsw"] = {displayName = "Valfreyja", notifyEnter = true, 
signName = {subTitle = "�������̾�", mainTitle = "ȣ��"}
, backgroundBmp = "siege"}
, 
["arug_cas04.rsw"] = {displayName = "Valfreyja", notifyEnter = true, 
signName = {subTitle = "�������̾�", mainTitle = "����"}
, backgroundBmp = "siege"}
, 
["arug_cas05.rsw"] = {displayName = "Valfreyja", notifyEnter = true, 
signName = {subTitle = "�������̾�", mainTitle = "�ٳ���"}
, backgroundBmp = "siege"}
, 
["arug_dun01.rsw"] = {displayName = "Arunafeltz Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "�������̾�", mainTitle = "��� ���� ����"}
, backgroundBmp = "dungeon"}
, 
["arug_que01.rsw"] = {displayName = "Morestone Prairie", notifyEnter = true, 
signName = {mainTitle = "������ Ǯ��"}
, backgroundBmp = "noname_s2"}
, 
["auction_01.rsw"] = {displayName = "Auction Hall"}
, 
["auction_02.rsw"] = {displayName = "Auction Hall"}
, 
["ayo_dun01.rsw"] = {displayName = "Ancient Shrine Maze", notifyEnter = true, 
signName = {mainTitle = "�ƿ�Ÿ�� ���� ���� �̱�"}
, backgroundBmp = "dungeon_s2"}
, 
["ayo_dun02.rsw"] = {displayName = "Inside Ancient Shrine", notifyEnter = true, 
signName = {mainTitle = "�ƿ�Ÿ�� ���� ���� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["ayo_fild01.rsw"] = {displayName = "Ayothaya Field", notifyEnter = true, 
signName = {mainTitle = "�ƿ�Ÿ�� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ayo_fild02.rsw"] = {displayName = "Ayothaya Field", notifyEnter = true, 
signName = {mainTitle = "�ƿ�Ÿ�� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ayo_in01.rsw"] = {displayName = "Inside Ayothaya"}
, 
["ayo_in02.rsw"] = {displayName = "Inside Ayothaya"}
, 
["ayothaya.rsw"] = {displayName = "Ayothaya", notifyEnter = true, 
signName = {mainTitle = "�ƿ�Ÿ��"}
, backgroundBmp = "village_s2"}
, 
["ba_2whs01.rsw"] = {displayName = "����� Ÿ��Ÿ�ν� ����", notifyEnter = true, 
signName = {mainTitle = "����� Ÿ��Ÿ�ν� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_2whs02.rsw"] = {displayName = "����� Ÿ��Ÿ�ν� ����", notifyEnter = true, 
signName = {mainTitle = "����� Ÿ��Ÿ�ν� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_bath.rsw"] = {displayName = "����� �޵�ŸƼ��", notifyEnter = true, 
signName = {mainTitle = "����� �޵�ŸƼ��"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_chess.rsw"] = {displayName = "üũ����Ʈ", notifyEnter = true, 
signName = {mainTitle = "üũ����Ʈ"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_go.rsw"] = {displayName = "�������� (�������)", notifyEnter = true, 
signName = {mainTitle = "�������� (�������)"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_in01.rsw"] = {displayName = "�ٸ���Ʈ ���� ����"}
, 
["ba_lib.rsw"] = {displayName = "������ ����� ȸ��", notifyEnter = true, 
signName = {subTitle = "������", mainTitle = "����� ȸ��"}
, backgroundBmp = "dungeon"}
, 
["ba_lost.rsw"] = {displayName = "������ �ν�Ʈ�븮", notifyEnter = true, 
signName = {mainTitle = "������ �ν�Ʈ�븮"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_maison.rsw"] = {displayName = "�ٸ���Ʈ ���� ����", notifyEnter = true, 
signName = {mainTitle = "�ٸ���Ʈ ���� ����"}
, backgroundBmp = "noname_s2"}
, 
["ba_pw01.rsw"] = {displayName = "�� 1 ���¹�����", notifyEnter = true, 
signName = {mainTitle = "�� 1 ���¹�����"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_pw02.rsw"] = {displayName = "�ϼ�ó����", notifyEnter = true, 
signName = {mainTitle = "�ϼ�ó����"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_pw03.rsw"] = {displayName = "�� 2 ���¹�����", notifyEnter = true, 
signName = {mainTitle = "�� 2 ���¹�����"}
, backgroundBmp = "dungeon_s2"}
, 
["bat_a01.rsw"] = {displayName = "Tierra Valley", notifyEnter = true, 
signName = {subTitle = "����", mainTitle = "Ƽ���� ����"}
, backgroundBmp = "noname"}
, 
["bat_a02.rsw"] = {displayName = "Tierra Valley", notifyEnter = true, 
signName = {subTitle = "����", mainTitle = "Ƽ���� ����"}
, backgroundBmp = "noname"}
, 
["bat_b01.rsw"] = {displayName = "Flavian", notifyEnter = true, 
signName = {subTitle = "����", mainTitle = "�ö��콺"}
, backgroundBmp = "noname"}
, 
["bat_b02.rsw"] = {displayName = "Flavian", notifyEnter = true, 
signName = {subTitle = "����", mainTitle = "�ö��콺"}
, backgroundBmp = "noname"}
, 
["bat_c01.rsw"] = {displayName = "Kreiger Von Midgard", notifyEnter = true}
, 
["bat_c02.rsw"] = {displayName = "Kreiger Von Midgard", notifyEnter = true}
, 
["bat_c03.rsw"] = {displayName = "Kreiger Von Midgard", notifyEnter = true}
, 
["bat_room.rsw"] = {displayName = "Battlegrounds Waiting Room", notifyEnter = true, 
signName = {mainTitle = "���� ����"}
, backgroundBmp = "noname_s2"}
, 
["beach_dun.rsw"] = {displayName = "Karu, the West Cave", notifyEnter = true, 
signName = {subTitle = "�ڸ�", mainTitle = "���� ���� ī��"}
, backgroundBmp = "dungeon"}
, 
["beach_dun2.rsw"] = {displayName = "Ruande, the North Cave", notifyEnter = true, 
signName = {subTitle = "�ڸ�", mainTitle = "���� ���� ��ȴ�"}
, backgroundBmp = "dungeon"}
, 
["beach_dun3.rsw"] = {displayName = "Mao, the East Cave", notifyEnter = true, 
signName = {subTitle = "�ڸ�", mainTitle = "���� ���� ����"}
, backgroundBmp = "dungeon"}
, 
["bif_fild01.rsw"] = {displayName = "Bifrost Bridge", notifyEnter = true, 
signName = {mainTitle = "�����ν�Ʈ ����"}
, backgroundBmp = "field_s2"}
, 
["bif_fild02.rsw"] = {displayName = "Bifrost Bridge", notifyEnter = true, 
signName = {mainTitle = "�����ν�Ʈ �Ϻ�"}
, backgroundBmp = "field_s2"}
, 
["bossnia_01.rsw"] = {displayName = "Bossnia", notifyEnter = true, 
signName = {mainTitle = "�����Ͼ�"}
, backgroundBmp = "dungeon_s2"}
, 
["bossnia_02.rsw"] = {displayName = "Bossnia", notifyEnter = true, 
signName = {mainTitle = "�����Ͼ�"}
, backgroundBmp = "dungeon_s2"}
, 
["bossnia_03.rsw"] = {displayName = "Bossnia", notifyEnter = true, 
signName = {mainTitle = "�����Ͼ�"}
, backgroundBmp = "dungeon_s2"}
, 
["bossnia_04.rsw"] = {displayName = "Bossnia", notifyEnter = true, 
signName = {mainTitle = "�����Ͼ�"}
, backgroundBmp = "dungeon_s2"}
, 
["bra_dun01.rsw"] = {displayName = "Beyond the Waterfall", notifyEnter = true, 
signName = {subTitle = "���������", mainTitle = "���� ���� �Ա�"}
, backgroundBmp = "dungeon"}
, 
["bra_dun02.rsw"] = {displayName = "Beyond the Waterfall", notifyEnter = true, 
signName = {subTitle = "���������", mainTitle = "���� ���� ����"}
, backgroundBmp = "dungeon"}
, 
["bra_fild01.rsw"] = {displayName = "Brasilis Field", notifyEnter = true, 
signName = {mainTitle = "��������� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["bra_in01.rsw"] = {displayName = "Inside Brasilis"}
, 
["brasilis.rsw"] = {displayName = "Brasilis", notifyEnter = true, 
signName = {mainTitle = "���������"}
, backgroundBmp = "village_s2"}
, 
["c_tower1.rsw"] = {displayName = "Clock Tower F1", notifyEnter = true, 
signName = {subTitle = "�˵��ٶ�", mainTitle = "�ð�ž 1��"}
, backgroundBmp = "dungeon"}
, 
["c_tower2.rsw"] = {displayName = "Clock Tower F2", notifyEnter = true, 
signName = {subTitle = "�˵��ٶ�", mainTitle = "�ð�ž 2��"}
, backgroundBmp = "dungeon"}
, 
["c_tower2_.rsw"] = {displayName = "Clock Tower, 2nd Floor", notifyEnter = true, 
signName = {subTitle = "��Ʋ�� �ð���", mainTitle = "�ð�ž 2��"}
, backgroundBmp = "dungeon"}
, 
["c_tower3.rsw"] = {displayName = "Clock Tower F3", notifyEnter = true, 
signName = {subTitle = "�˵��ٶ�", mainTitle = "�ð�ž 3��"}
, backgroundBmp = "dungeon"}
, 
["c_tower3_.rsw"] = {displayName = "Clock Tower, 3nd Floor", notifyEnter = true, 
signName = {subTitle = "��Ʋ�� �ð���", mainTitle = "�ð�ž 3��"}
, backgroundBmp = "dungeon"}
, 
["c_tower4.rsw"] = {displayName = "Clock Tower F4", notifyEnter = true, 
signName = {subTitle = "�˵��ٶ�", mainTitle = "�ð�ž 4��"}
, backgroundBmp = "dungeon"}
, 
["cave.rsw"] = {displayName = "Cave Village", notifyEnter = true, 
signName = {mainTitle = "��������"}
, backgroundBmp = "noname_s2"}
, 
["cmd_fild01.rsw"] = {displayName = "Papuchicha Forest", notifyEnter = true, 
signName = {subTitle = "�ڸ�", mainTitle = "�ڸ� ��Ǫġī ��"}
, backgroundBmp = "field"}
, 
["cmd_fild02.rsw"] = {displayName = "Kokomo Beach", notifyEnter = true, 
signName = {subTitle = "�ڸ�", mainTitle = "���ڸ� �غ�"}
, backgroundBmp = "field"}
, 
["cmd_fild03.rsw"] = {displayName = "Zenhai Marsh", notifyEnter = true, 
signName = {subTitle = "�ڸ�", mainTitle = "������ ��"}
, backgroundBmp = "field"}
, 
["cmd_fild04.rsw"] = {displayName = "Kokomo Beach", notifyEnter = true, 
signName = {subTitle = "�ڸ�", mainTitle = "���ڸ� �غ�"}
, backgroundBmp = "field"}
, 
["cmd_fild06.rsw"] = {displayName = "Fortress Saint Darmain (West)", notifyEnter = true, 
signName = {mainTitle = "������� ��ٸ��� ����"}
, backgroundBmp = "field_s2"}
, 
["cmd_fild07.rsw"] = {displayName = "Beacon Island, Pharos", notifyEnter = true, 
signName = {mainTitle = "�ķν� ��뼶"}
, backgroundBmp = "field_s2"}
, 
["cmd_fild08.rsw"] = {displayName = "Fortress Saint Darmain (East)", notifyEnter = true, 
signName = {mainTitle = "������� ��ٸ��� ����"}
, backgroundBmp = "field_s2"}
, 
["cmd_fild09.rsw"] = {displayName = "Fortress Saint Darmain (South)", notifyEnter = true, 
signName = {mainTitle = "������� ��ٸ��� ����"}
, backgroundBmp = "field_s2"}
, 
["cmd_in01.rsw"] = {displayName = "Inside Comodo"}
, 
["cmd_in02.rsw"] = {displayName = "Inside Comodo"}
, 
["com_d02_i.rsw"] = {displayName = "���� ���� ��ȴ�", notifyEnter = true, 
signName = {subTitle = "�Ϸ���", mainTitle = "���� ���� ��ȴ�"}
, backgroundBmp = "dungeon"}
, 
["comodo.rsw"] = {displayName = "Beach town, Comodo", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� �غ�����", mainTitle = "�ڸ�"}
, backgroundBmp = "village"}
, 
["conch_in.rsw"] = {displayName = "Inside Conch", notifyEnter = true, 
signName = {subTitle = "�ױ����� ���ڳ�", mainTitle = "��-ų���� ȣ ����"}
, backgroundBmp = "village"}
, 
["dali.rsw"] = {displayName = "Dimensional Rift", notifyEnter = true, 
signName = {mainTitle = "������ �տ�"}
, backgroundBmp = "noname_s2"}
, 
["dali02.rsw"] = {displayName = "Dimensional Rift", notifyEnter = true, 
signName = {mainTitle = "������ �տ�"}
, backgroundBmp = "noname_s2"}
, 
["dew_dun01.rsw"] = {displayName = "Volcanic Island of Krakatoa", notifyEnter = true, 
signName = {mainTitle = "ũ��ī�� ȭ�꼶"}
, backgroundBmp = "dungeon"}
, 
["dew_dun02.rsw"] = {displayName = "Tina Grace Cave", notifyEnter = true, 
signName = {mainTitle = "�̽�Ÿ�� ����"}
, backgroundBmp = "dungeon"}
, 
["dew_fild01.rsw"] = {displayName = "Dewata Field (Tribal Village)", notifyEnter = true, 
signName = {subTitle = "����Ÿ", mainTitle = "��Ƽ ���� ����"}
, backgroundBmp = "field"}
, 
["dew_in01.rsw"] = {displayName = "Inside Dewata"}
, 
["dewata.rsw"] = {displayName = "Dewata", notifyEnter = true, 
signName = {mainTitle = "����Ÿ"}
, backgroundBmp = "village_s2"}
, 
["dic_dun01.rsw"] = {displayName = "Kamidal Tunnel", notifyEnter = true, 
signName = {subTitle = "��������", mainTitle = "ī�̴� �ͳ�"}
, backgroundBmp = "dungeon"}
, 
["dic_dun02.rsw"] = {displayName = "Scaraba Hall", notifyEnter = true, 
signName = {subTitle = "ī�̴� �ͳ�", mainTitle = "��ī��� Ȧ"}
, backgroundBmp = "dungeon"}
, 
["dic_dun03.rsw"] = {displayName = "Scaraba Hole - Nightmare Mode", notifyEnter = true, 
signName = {subTitle = "ī�̴� �ͳ�", mainTitle = "��ī��� Ȧ"}
, backgroundBmp = "dungeon"}
, 
["dic_fild01.rsw"] = {displayName = "Outskirts of Kamidal Mountain", notifyEnter = true, 
signName = {subTitle = "��������", mainTitle = "ī�̴� ��⽾"}
, backgroundBmp = "field"}
, 
["dic_fild02.rsw"] = {displayName = "Outskirts of Kamidal Mountain", notifyEnter = true, 
signName = {subTitle = "��������", mainTitle = "ī�̴� ��⽾"}
, backgroundBmp = "field"}
, 
["dic_in01.rsw"] = {displayName = "Inside of El Dicastes"}
, 
["dicastes01.rsw"] = {displayName = "El Dicastes, the Sapha Capital", notifyEnter = true, 
signName = {subTitle = "�������� ������ ����", mainTitle = "�� ��ī���׽�"}
, backgroundBmp = "village"}
, 
["dicastes02.rsw"] = {displayName = "Dicastes Diel", notifyEnter = true, 
signName = {subTitle = "�� ��ī���׽�", mainTitle = "��뺧�� �丣�� ��"}
, backgroundBmp = "village"}
, 
["e_hugel.rsw"] = {displayName = "Invaded Hugel", notifyEnter = true, 
signName = {mainTitle = "ħ������ �ְ�"}
, backgroundBmp = "field_s2"}
, 
["e_tower.rsw"] = {displayName = "Misty Island", notifyEnter = true, 
signName = {mainTitle = "�̽�Ƽ ���Ϸ���"}
, backgroundBmp = "noname_s2"}
, 
["ecl_fild01.rsw"] = {displayName = "Blooming Flower Land", notifyEnter = true, 
signName = {mainTitle = "���� �Ǿ ����"}
, backgroundBmp = "field2_s2"}
, 
["ecl_hub01.rsw"] = {displayName = "Eclage Perimeter"}
, 
["ecl_in01.rsw"] = {displayName = "Eclage Indoor 1"}
, 
["ecl_in02.rsw"] = {displayName = "Eclage Indoor 2"}
, 
["ecl_in03.rsw"] = {displayName = "Eclage Indoor 3"}
, 
["ecl_in04.rsw"] = {displayName = "Eclage Indoor 4"}
, 
["ecl_tdun01.rsw"] = {displayName = "Eclage Floor 1", notifyEnter = true, 
signName = {mainTitle = "�����ν�Ʈ ž 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_tdun02.rsw"] = {displayName = "Eclage Floor 2", notifyEnter = true, 
signName = {mainTitle = "�����ν�Ʈ ž 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_tdun03.rsw"] = {displayName = "Eclage Floor 3", notifyEnter = true, 
signName = {mainTitle = "�����ν�Ʈ ž 3��"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_tdun04.rsw"] = {displayName = "Eclage Floor 4", notifyEnter = true, 
signName = {mainTitle = "�����ν�Ʈ ž 4��"}
, backgroundBmp = "dungeon_s2"}
, 
["eclage.rsw"] = {displayName = "Eclage, Forestic Village", notifyEnter = true, 
signName = {subTitle = "�������� ���ǳ� ����", mainTitle = "��Ŭ����"}
, backgroundBmp = "village"}
, 
["ein_d02_i.rsw"] = {displayName = "���縮�� ����", notifyEnter = true, 
signName = {subTitle = "�Ϸ���", mainTitle = "���縮�� ����"}
, backgroundBmp = "dungeon"}
, 
["ein_dun01.rsw"] = {displayName = "Mine Dungeon F1", notifyEnter = true, 
signName = {mainTitle = "���κ��� ���� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["ein_dun02.rsw"] = {displayName = "Mine Dungeon F2", notifyEnter = true, 
signName = {mainTitle = "���κ��� ���� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["ein_dun03.rsw"] = {displayName = "Mine Dungeon F3", notifyEnter = true, 
signName = {mainTitle = "���κ��� ���� 3��"}
, backgroundBmp = "dungeon_s2"}
, 
["ein_fild01.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "���κ��ũ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ein_fild03.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "���κ��ũ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ein_fild04.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "���κ��ũ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ein_fild05.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "���κ��ũ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ein_fild06.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "���κ��ũ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ein_fild07.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "���κ��ũ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ein_fild08.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "���κ��ũ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ein_fild09.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "���κ��ũ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ein_in01.rsw"] = {displayName = "Inside Einbroch"}
, 
["einbech.rsw"] = {displayName = "Einbech, the Mining Village", notifyEnter = true, 
signName = {subTitle = "�������ߵ� ��ȭ�� ���긶��", mainTitle = "���κ���"}
, backgroundBmp = "village"}
, 
["einbroch.rsw"] = {displayName = "Einbroch, the City of Steel", notifyEnter = true, 
signName = {subTitle = "�������ߵ� ��ȭ�� ��������", mainTitle = "���κ��ũ"}
, backgroundBmp = "village"}
, 
["evt_bomb.rsw"] = {displayName = "Labyrinth Events"}
, 
["force_1-1.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_1-2.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_1-3.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_2-1.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_2-2.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_2-3.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_3-1.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_3-2.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_3-3.rsw"] = {displayName = "Time Limit Fight"}
, 
["gef_d01_i.rsw"] = {displayName = "250 Pages", notifyEnter = true, 
signName = {subTitle = "�Ϸ���", mainTitle = "250 ������"}
, backgroundBmp = "dungeon"}
, 
["gef_dun00.rsw"] = {displayName = "Geffen Dungeon F1", notifyEnter = true, 
signName = {mainTitle = "���� ���� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["gef_dun01.rsw"] = {displayName = "Geffen Dungeon F2", notifyEnter = true, 
signName = {mainTitle = "���� ���� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["gef_dun02.rsw"] = {displayName = "Geffen Dungeon F3", notifyEnter = true, 
signName = {mainTitle = "���� ���� 3��"}
, backgroundBmp = "dungeon_s2"}
, 
["gef_dun03.rsw"] = {displayName = "Geffenia Dungeon", notifyEnter = true, 
signName = {subTitle = "����", mainTitle = "����Ͼ�"}
, backgroundBmp = "dungeon"}
, 
["gef_fild00.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["gef_fild01.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["gef_fild02.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["gef_fild03.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["gef_fild04.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["gef_fild05.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {subTitle = "���� �ʵ�", mainTitle = "���� ����"}
, backgroundBmp = "field"}
, 
["gef_fild06.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["gef_fild07.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["gef_fild08.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["gef_fild09.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["gef_fild10.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {subTitle = "���� �ʵ�", mainTitle = "��ũ ����"}
, backgroundBmp = "field"}
, 
["gef_fild11.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["gef_fild13.rsw"] = {displayName = "Britoniah", notifyEnter = true, 
signName = {subTitle = "���� �ʵ�", mainTitle = "�긮�丮��"}
, backgroundBmp = "noname"}
, 
["gef_tower.rsw"] = {displayName = "Geffen Tower", notifyEnter = true, 
signName = {subTitle = "����", mainTitle = "�߾�ž"}
, backgroundBmp = "village"}
, 
["gefenia01.rsw"] = {displayName = "Geffenia", notifyEnter = true, 
signName = {mainTitle = "����Ͼ�"}
, backgroundBmp = "dungeon_s2"}
, 
["gefenia02.rsw"] = {displayName = "Geffenia", notifyEnter = true, 
signName = {mainTitle = "����Ͼ�"}
, backgroundBmp = "dungeon_s2"}
, 
["gefenia03.rsw"] = {displayName = "Geffenia", notifyEnter = true, 
signName = {mainTitle = "����Ͼ�"}
, backgroundBmp = "dungeon_s2"}
, 
["gefenia04.rsw"] = {displayName = "Geffenia", notifyEnter = true, 
signName = {mainTitle = "����Ͼ�"}
, backgroundBmp = "dungeon_s2"}
, 
["geffen.rsw"] = {displayName = "Geffen", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� ��������", mainTitle = "����"}
, backgroundBmp = "village"}
, 
["geffen_in.rsw"] = {displayName = "Inside Geffen"}
, 
["gefg_cas01.rsw"] = {displayName = "Britoniah", notifyEnter = true, 
signName = {subTitle = "�긮�丮��", mainTitle = "��������"}
, backgroundBmp = "siege"}
, 
["gefg_cas02.rsw"] = {displayName = "Britoniah", notifyEnter = true, 
signName = {subTitle = "�긮�丮��", mainTitle = "��긮��"}
, backgroundBmp = "siege"}
, 
["gefg_cas03.rsw"] = {displayName = "Britoniah", notifyEnter = true, 
signName = {subTitle = "�긮�丮��", mainTitle = "�̽�����"}
, backgroundBmp = "siege"}
, 
["gefg_cas04.rsw"] = {displayName = "Britoniah", notifyEnter = true, 
signName = {subTitle = "�긮�丮��", mainTitle = "������"}
, backgroundBmp = "siege"}
, 
["gefg_cas05.rsw"] = {displayName = "Britoniah", notifyEnter = true, 
signName = {subTitle = "�긮�丮��", mainTitle = "�Ἴ������"}
, backgroundBmp = "siege"}
, 
["gl_cas01.rsw"] = {displayName = "Glast Heim F1", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "�۷���Ʈ���� �� 1��"}
, backgroundBmp = "dungeon"}
, 
["gl_cas01_.rsw"] = {displayName = "�۷���Ʈ���� �� ��� 1��", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "��� 1��"}
, backgroundBmp = "dungeon"}
, 
["gl_cas02.rsw"] = {displayName = "Glast Heim F2", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "�۷���Ʈ���� �� 2��"}
, backgroundBmp = "dungeon"}
, 
["gl_cas02_.rsw"] = {displayName = "Corridor 2nd Floor", notifyEnter = true, 
signName = {subTitle = "���� �۷���Ʈ����", mainTitle = "2�� ȸ��"}
, backgroundBmp = "dungeon"}
, 
["gl_church.rsw"] = {displayName = "Glast Heim St. Abbey", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "������"}
, backgroundBmp = "dungeon"}
, 
["gl_chyard.rsw"] = {displayName = "Glast Heim Churchyard", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� ����"}
, backgroundBmp = "dungeon"}
, 
["gl_chyard_.rsw"] = {displayName = "Monastery Cemetery", notifyEnter = true, 
signName = {subTitle = "���� �۷���Ʈ����", mainTitle = "������ ����"}
, backgroundBmp = "dungeon"}
, 
["gl_dun01.rsw"] = {displayName = "The Lowest Cave in Glast Heim F1", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["gl_dun02.rsw"] = {displayName = "The Lowest Cave in Glast Heim F2", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["gl_in01.rsw"] = {displayName = "Inside Glast Heim", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "�۷���Ʈ���� �ǳ�"}
, backgroundBmp = "dungeon"}
, 
["gl_knt01.rsw"] = {displayName = "Inside Glast Heim Chivalry F1", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� 1��"}
, backgroundBmp = "dungeon"}
, 
["gl_knt02.rsw"] = {displayName = "Inside Glast Heim Chivalry F2", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� 2��"}
, backgroundBmp = "dungeon"}
, 
["gl_prison.rsw"] = {displayName = "Glast Heim Underprison F1", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["gl_prison1.rsw"] = {displayName = "Glast Heim Underprison F2", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["gl_sew01.rsw"] = {displayName = "Glast Heim Culvert F1", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["gl_sew02.rsw"] = {displayName = "Glast Heim Culvert F2", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["gl_sew03.rsw"] = {displayName = "Glast Heim Culvert F3", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� ���� 3��"}
, backgroundBmp = "dungeon"}
, 
["gl_sew04.rsw"] = {displayName = "Glast Heim Culvert F4", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� ���� 4��"}
, backgroundBmp = "dungeon"}
, 
["gl_step.rsw"] = {displayName = "Glast Heim Staircase Dungeon", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "��� ����"}
, backgroundBmp = "dungeon"}
, 
["glast_01.rsw"] = {displayName = "Glast Heim", notifyEnter = true, 
signName = {mainTitle = "�۷���Ʈ����"}
, backgroundBmp = "field_s2"}
, 
["gld2_ald.rsw"] = {displayName = "Al De Baran Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "���̳� �ɿ��� ȸ��", mainTitle = "������ ����"}
, backgroundBmp = "dungeon"}
, 
["gld2_gef.rsw"] = {displayName = "Geffen Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "�긮�丮�� �ɿ��� ȸ��", mainTitle = "������ ���"}
, backgroundBmp = "dungeon"}
, 
["gld2_pay.rsw"] = {displayName = "Payon Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "û��ȣ�� �ɿ��� ȸ��", mainTitle = "�°��� �ٶ�"}
, backgroundBmp = "dungeon"}
, 
["gld2_prt.rsw"] = {displayName = "Prontera Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "��Ű�� ���� �ɿ��� ȸ��", mainTitle = "������ ��"}
, backgroundBmp = "dungeon"}
, 
["gld_dun01.rsw"] = {displayName = "Baldur Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "û��ȣ��", mainTitle = "��� ���� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["gld_dun01_2.rsw"] = {displayName = "Baldur Guild Dungeon 2", notifyEnter = true, 
signName = {subTitle = "û��ȣ��", mainTitle = "��� ���� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["gld_dun02.rsw"] = {displayName = "Luina Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "���̳�", mainTitle = "��� ���� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["gld_dun02_2.rsw"] = {displayName = "Luina Guild Dungeon 2", notifyEnter = true, 
signName = {subTitle = "���̳�", mainTitle = "��� ���� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["gld_dun03.rsw"] = {displayName = "Valkyrie Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "��Ű�� ����", mainTitle = "��� ���� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["gld_dun03_2.rsw"] = {displayName = "Valkyrie Guild Dungeon 2", notifyEnter = true, 
signName = {subTitle = "��Ű�� ����", mainTitle = "��� ���� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["gld_dun04.rsw"] = {displayName = "Britoniah Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "�긮�丮��", mainTitle = "��� ���� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["gld_dun04_2.rsw"] = {displayName = "Britoniah Guild Dungeon 2", notifyEnter = true, 
signName = {subTitle = "�긮�丮��", mainTitle = "��� ���� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["gon_dun01.rsw"] = {displayName = "Shrine of Gonryun Queen", notifyEnter = true, 
signName = {subTitle = "���", mainTitle = "���ո� ����"}
, backgroundBmp = "dungeon"}
, 
["gon_dun02.rsw"] = {displayName = "Hermit\'s Checkers", notifyEnter = true, 
signName = {subTitle = "���", mainTitle = "�ż��� �ٵ���"}
, backgroundBmp = "dungeon"}
, 
["gon_dun03.rsw"] = {displayName = "Arcadia", notifyEnter = true, 
signName = {subTitle = "���", mainTitle = "��������"}
, backgroundBmp = "dungeon"}
, 
["gon_fild01.rsw"] = {displayName = "Gonryun Field", notifyEnter = true, 
signName = {mainTitle = "��� �ʵ�"}
, backgroundBmp = "dungeon_s2"}
, 
["gon_in.rsw"] = {displayName = "Inside Gonryun"}
, 
["gon_test.rsw"] = {displayName = "Arena", notifyEnter = true, 
signName = {mainTitle = "��� ������"}
, backgroundBmp = "noname_s2"}
, 
["gonryun.rsw"] = {displayName = "Gonryun, the Hermit Land", notifyEnter = true, 
signName = {subTitle = "�ż��� ��", mainTitle = "���(����)"}
, backgroundBmp = "village"}
, 
["guild_room.rsw"] = {displayName = "Guild Arena Waiting Room", notifyEnter = true, 
signName = {mainTitle = "��� ���� ����� ����"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs1.rsw"] = {displayName = "Guild Arena", notifyEnter = true, 
signName = {mainTitle = "��� ���� �����"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs2.rsw"] = {displayName = "Guild Arena", notifyEnter = true, 
signName = {mainTitle = "��� ���� �����"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs3.rsw"] = {displayName = "Guild Arena", notifyEnter = true, 
signName = {mainTitle = "��� ���� �����"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs4.rsw"] = {displayName = "Guild Arena", notifyEnter = true, 
signName = {mainTitle = "��� ���� �����"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs5.rsw"] = {displayName = "Guild Arena", notifyEnter = true, 
signName = {mainTitle = "��� ���� �����"}
, backgroundBmp = "noname_s2"}
, 
["har_in01.rsw"] = {displayName = "Rockridge"}
, 
["harboro1.rsw"] = {displayName = "Rockridge", notifyEnter = true, 
signName = {mainTitle = "�� ����"}
, backgroundBmp = "village_s2"}
, 
["harboro2.rsw"] = {displayName = "Underground Waterway", notifyEnter = true, 
signName = {subTitle = "�� ����", mainTitle = "���ϼ���"}
, backgroundBmp = "dungeon"}
, 
["himinn.rsw"] = {displayName = "Valkyrie Hall (Himinn)", notifyEnter = true, 
signName = {mainTitle = "��Ű�� ����"}
, backgroundBmp = "noname_s2"}
, 
["hu_fild01.rsw"] = {displayName = "Hugel Field", notifyEnter = true, 
signName = {mainTitle = "Ÿ���佺 Ÿ�� ��"}
, backgroundBmp = "field_s2"}
, 
["hu_fild02.rsw"] = {displayName = "Hugel Field", notifyEnter = true, 
signName = {mainTitle = "�ְ� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["hu_fild03.rsw"] = {displayName = "Hugel Field", notifyEnter = true, 
signName = {mainTitle = "�ս� �����"}
, backgroundBmp = "field_s2"}
, 
["hu_fild04.rsw"] = {displayName = "Hugel Field", notifyEnter = true, 
signName = {mainTitle = "�ְ� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["hu_fild05.rsw"] = {displayName = "The Abyss Lakes", notifyEnter = true, 
signName = {mainTitle = "�ְ� ��� ȣ��"}
, backgroundBmp = "field_s2"}
, 
["hu_fild06.rsw"] = {displayName = "Hugel Field", notifyEnter = true, 
signName = {mainTitle = "�ְ� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["hu_in01.rsw"] = {displayName = "Inside Hugel"}
, 
["hugel.rsw"] = {displayName = "Hugel, the Quaint Garden Village", notifyEnter = true, 
signName = {subTitle = "�������ߵ� ��ȭ�� ��������", mainTitle = "�ְ�"}
, backgroundBmp = "village"}
, 
["hunter_1-1.rsw"] = {displayName = "Hunter Guild"}
, 
["hunter_2-1.rsw"] = {displayName = "Hunter Guild"}
, 
["hunter_3-1.rsw"] = {displayName = "Hunter Guild"}
, 
["ice_d03_i.rsw"] = {displayName = "Frozen Memory", notifyEnter = true, 
signName = {subTitle = "�Ϸ���", mainTitle = "������ �޸�"}
, backgroundBmp = "dungeon"}
, 
["ice_dun01.rsw"] = {displayName = "Ice Cave F1", notifyEnter = true, 
signName = {mainTitle = "���� ���� ���� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_dun02.rsw"] = {displayName = "Ice Cave F2", notifyEnter = true, 
signName = {mainTitle = "���� ���� ���� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_dun03.rsw"] = {displayName = "Ice Cave F3", notifyEnter = true, 
signName = {mainTitle = "���� ���� ���� 3��"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_dun04.rsw"] = {displayName = "Ice Cave F4", notifyEnter = true, 
signName = {mainTitle = "���� ���� ���� ������ ����"}
, backgroundBmp = "noname_s2"}
, 
["in_hunter.rsw"] = {displayName = "Hunter Guild", notifyEnter = true, 
signName = {mainTitle = "���� ���"}
, backgroundBmp = "noname_s2"}
, 
["in_moc_16.rsw"] = {displayName = "Assassin Clan", notifyEnter = true, 
signName = {subTitle = "��ؽ� ���", mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field"}
, 
["in_orcs01.rsw"] = {displayName = "Orc Village"}
, 
["in_rogue.rsw"] = {displayName = "Inside the Rogue Guild"}
, 
["in_sphinx1.rsw"] = {displayName = "Sphinx F1", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "����ũ�� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx2.rsw"] = {displayName = "Sphinx F2", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "����ũ�� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx3.rsw"] = {displayName = "Sphinx F3", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "����ũ�� ���� 3��"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx4.rsw"] = {displayName = "Sphinx F4", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "����ũ�� ���� 4��"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx5.rsw"] = {displayName = "Sphinx F5", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "����ũ�� ���� 5��"}
, backgroundBmp = "dungeon"}
, 
["int_land.rsw"] = {displayName = "Remote Island", notifyEnter = true, 
signName = {mainTitle = "�ܵ���"}
, backgroundBmp = "field_s2"}
, 
["int_land01.rsw"] = {displayName = "Remote Island", notifyEnter = true, 
signName = {mainTitle = "�ܵ���"}
, backgroundBmp = "field_s2"}
, 
["int_land02.rsw"] = {displayName = "Remote Island", notifyEnter = true, 
signName = {mainTitle = "�ܵ���"}
, backgroundBmp = "field_s2"}
, 
["int_land03.rsw"] = {displayName = "Remote Island", notifyEnter = true, 
signName = {mainTitle = "�ܵ���"}
, backgroundBmp = "field_s2"}
, 
["int_land04.rsw"] = {displayName = "Remote Island", notifyEnter = true, 
signName = {mainTitle = "�ܵ���"}
, backgroundBmp = "field_s2"}
, 
["itemmall.rsw"] = {displayName = "Kafra Shop"}
, 
["iz_ac01.rsw"] = {displayName = "Academy 1st Floor", notifyEnter = true, 
signName = {subTitle = "ũ������ ��ī���� 1��"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac01_a.rsw"] = {displayName = "Academy 1st Floor", notifyEnter = true, 
signName = {subTitle = "ũ������ ��ī���� 1��"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac01_b.rsw"] = {displayName = "Academy 1st Floor", notifyEnter = true, 
signName = {subTitle = "ũ������ ��ī���� 1��"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac01_c.rsw"] = {displayName = "Academy 1st Floor", notifyEnter = true, 
signName = {subTitle = "ũ������ ��ī���� 1��"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac01_d.rsw"] = {displayName = "Academy 1st Floor", notifyEnter = true, 
signName = {subTitle = "ũ������ ��ī���� 1��"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02.rsw"] = {displayName = "Academy 2nd Floor", notifyEnter = true, 
signName = {subTitle = "ũ������ ��ī���� 2��"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_a.rsw"] = {displayName = "Academy 2nd Floor", notifyEnter = true, 
signName = {subTitle = "ũ������ ��ī���� 2��"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_b.rsw"] = {displayName = "Academy 2nd Floor", notifyEnter = true, 
signName = {subTitle = "ũ������ ��ī���� 2��"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_c.rsw"] = {displayName = "Academy 2nd Floor", notifyEnter = true, 
signName = {subTitle = "ũ������ ��ī���� 2��"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_d.rsw"] = {displayName = "Academy 2nd Floor", notifyEnter = true, 
signName = {subTitle = "ũ������ ��ī���� 2��"}
, backgroundBmp = "noname_s1"}
, 
["iz_dun00.rsw"] = {displayName = "Undersea Tunnel F1", notifyEnter = true, 
signName = {subTitle = "���̾ƶ� ��", mainTitle = "������ �������� 1��"}
, backgroundBmp = "dungeon"}
, 
["iz_dun01.rsw"] = {displayName = "Undersea Tunnel F2", notifyEnter = true, 
signName = {subTitle = "���̾ƶ� ��", mainTitle = "������ �������� 2��"}
, backgroundBmp = "dungeon"}
, 
["iz_dun02.rsw"] = {displayName = "Undersea Tunnel F3", notifyEnter = true, 
signName = {subTitle = "���̾ƶ� ��", mainTitle = "������ �������� 3��"}
, backgroundBmp = "dungeon"}
, 
["iz_dun03.rsw"] = {displayName = "Undersea Tunnel F4", notifyEnter = true, 
signName = {subTitle = "���̾ƶ� ��", mainTitle = "������ �������� 4��"}
, backgroundBmp = "dungeon"}
, 
["iz_dun04.rsw"] = {displayName = "Undersea Tunnel F5", notifyEnter = true, 
signName = {subTitle = "���̾ƶ� ��", mainTitle = "������ �������� 5��"}
, backgroundBmp = "dungeon"}
, 
["iz_dun05.rsw"] = {displayName = "Undersea Tunnel F6", notifyEnter = true, 
signName = {subTitle = "������", mainTitle = "�������� 6��"}
, backgroundBmp = "dungeon"}
, 
["iz_int.rsw"] = {displayName = "Intro", notifyEnter = true, 
signName = {mainTitle = "���ʵ� ������"}
, backgroundBmp = "noname_s2"}
, 
["iz_int01.rsw"] = {displayName = "Intro", notifyEnter = true, 
signName = {mainTitle = "���ʵ� ������"}
, backgroundBmp = "noname_s2"}
, 
["iz_int02.rsw"] = {displayName = "Intro", notifyEnter = true, 
signName = {mainTitle = "���ʵ� ������"}
, backgroundBmp = "noname_s2"}
, 
["iz_int03.rsw"] = {displayName = "Intro", notifyEnter = true, 
signName = {mainTitle = "���ʵ� ������"}
, backgroundBmp = "noname_s2"}
, 
["iz_int04.rsw"] = {displayName = "Intro", notifyEnter = true, 
signName = {mainTitle = "���ʵ� ������"}
, backgroundBmp = "noname_s2"}
, 
["iz_ng01.rsw"] = {displayName = "Ninja tutorial map"}
, 
["izlu2dun.rsw"] = {displayName = "Byalan Island", notifyEnter = true, 
signName = {subTitle = "������", mainTitle = "���̾ƶ� ��"}
, backgroundBmp = "field"}
, 
["izlude.rsw"] = {displayName = "Izlude Town", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� �����׶� ��������", mainTitle = "������"}
, backgroundBmp = "village"}
, 
["izlude_a.rsw"] = {displayName = "Satellite city Izlude", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� �����׶� ��������", mainTitle = "������"}
, backgroundBmp = "village"}
, 
["izlude_b.rsw"] = {displayName = "Satellite city Izlude", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� �����׶� ��������", mainTitle = "������"}
, backgroundBmp = "village"}
, 
["izlude_c.rsw"] = {displayName = "Satellite city Izlude", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� �����׶� ��������", mainTitle = "������"}
, backgroundBmp = "village"}
, 
["izlude_d.rsw"] = {displayName = "Satellite city Izlude", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� �����׶� ��������", mainTitle = "������"}
, backgroundBmp = "village"}
, 
["izlude_in.rsw"] = {displayName = "Inside Izlude"}
, 
["jawaii.rsw"] = {displayName = "Jawaii, the Honeymoon Island", notifyEnter = true, 
signName = {subTitle = "��ȥ��", mainTitle = "�ڿ���"}
, backgroundBmp = "village"}
, 
["jawaii_in.rsw"] = {displayName = "Inside Jawaii"}
, 
["job3_arch01.rsw"] = {displayName = "Waiting room for Arch Bishop Job Change"}
, 
["job3_arch02.rsw"] = {displayName = "Odin Temple"}
, 
["job3_arch03.rsw"] = {displayName = "Waiting room for Arch Bishop Job Change"}
, 
["job3_gen01.rsw"] = {displayName = "Geneticist Lab"}
, 
["job3_guil01.rsw"] = {displayName = "Secret Tavern"}
, 
["job3_guil02.rsw"] = {displayName = "Inside the Old Warehouse"}
, 
["job3_guil03.rsw"] = {displayName = "An isolated mansion"}
, 
["job3_rang01.rsw"] = {displayName = "Waiting room for Ranger Job Change"}
, 
["job3_rang02.rsw"] = {displayName = "Test room for Ranger Job Change"}
, 
["job3_rune01.rsw"] = {displayName = "Inside of Rune Knight Templar"}
, 
["job3_rune02.rsw"] = {displayName = "Test room for Rune Knight Job Change"}
, 
["job3_rune03.rsw"] = {displayName = "Test room for Rune Knight Job Change"}
, 
["job3_war01.rsw"] = {displayName = "Test room for Warlock Job Change"}
, 
["job3_war02.rsw"] = {displayName = "Test room for Warlock Job Change"}
, 
["job_cru.rsw"] = {displayName = "Crusader Realm"}
, 
["job_duncer.rsw"] = {displayName = "Comodo Theatre"}
, 
["job_gun.rsw"] = {displayName = "Shelter of Rebellion", notifyEnter = true, 
signName = {mainTitle = "�ع��� ����"}
, backgroundBmp = "noname_s2"}
, 
["job_hunte.rsw"] = {displayName = "Hunter Job Change Place"}
, 
["job_knt.rsw"] = {displayName = "Knight Realm"}
, 
["job_ko.rsw"] = {displayName = "Hidden Place"}
, 
["job_monk.rsw"] = {displayName = "Saint Capitolina Abbey"}
, 
["job_prist.rsw"] = {displayName = "Priest Realm"}
, 
["job_sage.rsw"] = {displayName = "Sage Realm"}
, 
["job_soul.rsw"] = {displayName = "Your Heart"}
, 
["job_star.rsw"] = {displayName = "The Sun, the Moon and the Stars"}
, 
["job_thief1.rsw"] = {displayName = "Mushroom Farm"}
, 
["job_wiz.rsw"] = {displayName = "Wizard Realm"}
, 
["jupe_area1.rsw"] = {displayName = "Juperos, Restricted Zone", notifyEnter = true, 
signName = {mainTitle = "����ν� ���� ����"}
, backgroundBmp = "noname_s2"}
, 
["jupe_area2.rsw"] = {displayName = "Juperos, Restricted Zone", notifyEnter = true, 
signName = {mainTitle = "����ν� ���� ����"}
, backgroundBmp = "noname_s2"}
, 
["jupe_cave.rsw"] = {displayName = "Juperos Dungeon Entrance", notifyEnter = true, 
signName = {mainTitle = "����ν� ���� �Ա�"}
, backgroundBmp = "noname_s2"}
, 
["jupe_core.rsw"] = {displayName = "Center of Juperos", notifyEnter = true, 
signName = {mainTitle = "����ν� �߽ɺ�"}
, backgroundBmp = "dungeon"}
, 
["jupe_core2.rsw"] = {displayName = "The center of Juperos", notifyEnter = true, 
signName = {mainTitle = "����ν� �߽ɺ�"}
, backgroundBmp = "dungeon_s2"}
, 
["jupe_ele.rsw"] = {displayName = "Juperos Elevator", notifyEnter = true, 
signName = {mainTitle = "����ν� ����������"}
, backgroundBmp = "noname_s2"}
, 
["jupe_ele_r.rsw"] = {displayName = "Juperos Elevator", notifyEnter = true, 
signName = {mainTitle = "����ν� ���������ͽ�"}
, backgroundBmp = "noname_s2"}
, 
["jupe_gate.rsw"] = {displayName = "Juperos, Restricted Zone", notifyEnter = true, 
signName = {mainTitle = "����ν� ���� ����"}
, backgroundBmp = "noname_s2"}
, 
["juperos_01.rsw"] = {displayName = "The Ruins of Juperos F1", notifyEnter = true, 
signName = {mainTitle = "����ν� ���� �ܺ�"}
, backgroundBmp = "dungeon_s2"}
, 
["juperos_02.rsw"] = {displayName = "The Ruins of Juperos F2", notifyEnter = true, 
signName = {mainTitle = "����ν� ���� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["kh_dun01.rsw"] = {displayName = "Robot Factory F1", notifyEnter = true, 
signName = {mainTitle = "����������� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["kh_dun02.rsw"] = {displayName = "Robot Factory F2", notifyEnter = true, 
signName = {mainTitle = "����������� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["kh_kiehl01.rsw"] = {displayName = "Kiehl\'s Room"}
, 
["kh_kiehl02.rsw"] = {displayName = "Kiehl\'s Room"}
, 
["kh_mansion.rsw"] = {displayName = "Kiel Hyre\'s Mansion", notifyEnter = true, 
signName = {mainTitle = "ų ���̸� ����"}
, backgroundBmp = "noname_s2"}
, 
["kh_rossi.rsw"] = {displayName = "The Rosimier\'s Mansion", notifyEnter = true, 
signName = {mainTitle = "�νù̿����� ����"}
, backgroundBmp = "noname_s2"}
, 
["kh_school.rsw"] = {displayName = "Kiel Hyre\'s Academy", notifyEnter = true, 
signName = {mainTitle = "ų ���̸� �п�"}
, backgroundBmp = "noname_s2"}
, 
["kh_vila.rsw"] = {displayName = "Kiel Hyre\'s Cottage", notifyEnter = true, 
signName = {mainTitle = "ų ���̸� ����"}
, backgroundBmp = "noname_s2"}
, 
["knight_1-1.rsw"] = {displayName = "The Chivalry"}
, 
["knight_2-1.rsw"] = {displayName = "The Chivalry"}
, 
["knight_3-1.rsw"] = {displayName = "The Chivalry"}
, 
["lasa_dun01.rsw"] = {displayName = "Dragon Nest", notifyEnter = true, 
signName = {mainTitle = "���� ���� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["lasa_dun02.rsw"] = {displayName = "Dragon Nest", notifyEnter = true, 
signName = {mainTitle = "���� ���� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["lasa_dun03.rsw"] = {displayName = "Dragon Nest", notifyEnter = true, 
signName = {mainTitle = "���� ���� 3��"}
, backgroundBmp = "dungeon_s2"}
, 
["lasa_dun_q.rsw"] = {displayName = "Dragon Nest", notifyEnter = true, 
signName = {mainTitle = "���� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["lasa_fild01.rsw"] = {displayName = "Ravioli Plain, Border post", notifyEnter = true, 
signName = {subTitle = "���ڳ�", mainTitle = "���� ��� ����ʼ�"}
, backgroundBmp = "field"}
, 
["lasa_fild02.rsw"] = {displayName = "Ravioli Forest", notifyEnter = true, 
signName = {mainTitle = "���� ��"}
, backgroundBmp = "field2_s2"}
, 
["lasa_in01.rsw"] = {displayName = "Inside Lasagna"}
, 
["lasa_sea.rsw"] = {displayName = "���ϱ�", notifyEnter = true, 
signName = {mainTitle = "���ϱ�"}
, backgroundBmp = "noname_s2"}
, 
["lasagna.rsw"] = {displayName = "Port Town Lasagna", notifyEnter = true, 
signName = {subTitle = "��-��Ÿ ��� �ױ�����", mainTitle = "���ڳ�"}
, backgroundBmp = "village"}
, 
["lhz_airport.rsw"] = {displayName = "Lighthalzen Airport", notifyEnter = true, 
signName = {mainTitle = "����Ÿ���� ����"}
, backgroundBmp = "noname_s2"}
, 
["lhz_cube.rsw"] = {displayName = "Cube Room"}
, 
["lhz_d_n2.rsw"] = {displayName = "����� ����", notifyEnter = true, 
signName = {mainTitle = "����� ����"}
, backgroundBmp = "noname_s2"}
, 
["lhz_dun01.rsw"] = {displayName = "Somatology Laboratory F1", notifyEnter = true, 
signName = {mainTitle = "��ü���� ������ ���� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun02.rsw"] = {displayName = "Somatology Laboratory F2", notifyEnter = true, 
signName = {mainTitle = "��ü���� ������ ���� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun03.rsw"] = {displayName = "Somatology Laboratory F3", notifyEnter = true, 
signName = {mainTitle = "��ü���� ������ ���� 3��"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun04.rsw"] = {displayName = "Lighthalzen Biolab 4", notifyEnter = true, 
signName = {mainTitle = "��ü���� ������ ���� 4��"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun_n.rsw"] = {displayName = "Tomb of the fallen", notifyEnter = true, 
signName = {mainTitle = "�������� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_fild01.rsw"] = {displayName = "Lighthalzen Field", notifyEnter = true, 
signName = {mainTitle = "����Ÿ���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["lhz_fild02.rsw"] = {displayName = "Lighthalzen Field (Grim Reaper\'s Valley)", notifyEnter = true, 
signName = {subTitle = "����Ÿ���� �ʵ� ", mainTitle = "����� ���"}
, backgroundBmp = "field"}
, 
["lhz_fild03.rsw"] = {displayName = "Lighthalzen Field", notifyEnter = true, 
signName = {mainTitle = "����Ÿ���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["lhz_in01.rsw"] = {displayName = "Rekenber Corporation Headquarters", notifyEnter = true, 
signName = {mainTitle = "���˺��� ����"}
, backgroundBmp = "noname_s2"}
, 
["lhz_in02.rsw"] = {displayName = "Inside Lighthalzen"}
, 
["lhz_in03.rsw"] = {displayName = "Inside Lighthalzen"}
, 
["lhz_que01.rsw"] = {displayName = "Inside Lighthalzen"}
, 
["lighthalzen.rsw"] = {displayName = "Lighthalzen, the City-State of Prosperity", notifyEnter = true, 
signName = {subTitle = "�������ߵ� ��ȭ�� �������", mainTitle = "����Ÿ����"}
, backgroundBmp = "village"}
, 
["lou_dun01.rsw"] = {displayName = "The Royal Tomb", notifyEnter = true, 
signName = {mainTitle = "������ �ո�"}
, backgroundBmp = "dungeon_s2"}
, 
["lou_dun02.rsw"] = {displayName = "Inside the Royal Tomb", notifyEnter = true, 
signName = {mainTitle = "������ �ո� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["lou_dun03.rsw"] = {displayName = "Suei Long Gon", notifyEnter = true, 
signName = {mainTitle = "������ �����"}
, backgroundBmp = "dungeon_s2"}
, 
["lou_fild01.rsw"] = {displayName = "Louyang Field", notifyEnter = true, 
signName = {mainTitle = "������ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["lou_in01.rsw"] = {displayName = "Inside Louyang"}
, 
["lou_in02.rsw"] = {displayName = "Inside Louyang"}
, 
["louyang.rsw"] = {displayName = "Louyang, the Highland", notifyEnter = true, 
signName = {subTitle = "����", mainTitle = "������"}
, backgroundBmp = "village"}
, 
["ma_dun01.rsw"] = {displayName = "Bangungot Hospital 1F", notifyEnter = true, 
signName = {mainTitle = "������ ���� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["ma_fild01.rsw"] = {displayName = "Baryo Mahiwaga", notifyEnter = true, 
signName = {subTitle = "��Ʈ �����", mainTitle = "�ٸ��� ��������"}
, backgroundBmp = "field"}
, 
["ma_fild02.rsw"] = {displayName = "Forest", notifyEnter = true, 
signName = {subTitle = "��Ʈ �����", mainTitle = "������Ʈ"}
, backgroundBmp = "field"}
, 
["ma_in01.rsw"] = {displayName = "Inside of Malaya"}
, 
["ma_scene01.rsw"] = {displayName = "Bakonawa Lake", notifyEnter = true, 
signName = {subTitle = "��Ʈ �����", mainTitle = "���ڳʿ� ȣ��"}
, backgroundBmp = "field"}
, 
["ma_zif01.rsw"] = {displayName = "Inside of Jeepney", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif02.rsw"] = {displayName = "Inside of Jeepney", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif03.rsw"] = {displayName = "Inside of Jeepney", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif04.rsw"] = {displayName = "Inside of Jeepney", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif05.rsw"] = {displayName = "Inside of Jeepney", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif06.rsw"] = {displayName = "Inside of Jeepney", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif07.rsw"] = {displayName = "Inside of Jeepney", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif08.rsw"] = {displayName = "Inside of Jeepney", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif09.rsw"] = {displayName = "Inside of Jeepney", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "noname_s2"}
, 
["mag_dun01.rsw"] = {displayName = "Nogg Road F1", notifyEnter = true, 
signName = {mainTitle = "���� ��׷ε� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["mag_dun02.rsw"] = {displayName = "Nogg Road F2", notifyEnter = true, 
signName = {mainTitle = "���� ��׷ε� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["mag_dun03.rsw"] = {displayName = "���� ��׷ε� 3��", notifyEnter = true, 
signName = {mainTitle = "��׷ε� 3��"}
, backgroundBmp = "dungeon_s2"}
, 
["mal_dun01.rsw"] = {displayName = "Starry Coral Area", notifyEnter = true, 
signName = {mainTitle = "���� ��ȣ ����"}
, backgroundBmp = "dungeon_s2"}
, 
["mal_in01.rsw"] = {displayName = "Malangdo Inside"}
, 
["mal_in02.rsw"] = {displayName = "Inside the Ship", notifyEnter = true, 
signName = {subTitle = "������", mainTitle = "����ȣ ����"}
, backgroundBmp = "village"}
, 
["malangdo.rsw"] = {displayName = "Malangdo", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "village_s2"}
, 
["malaya.rsw"] = {displayName = "Port Malaya", notifyEnter = true, 
signName = {mainTitle = "��Ʈ �����"}
, backgroundBmp = "village_s2"}
, 
["man_fild01.rsw"] = {displayName = "Manuk Field", notifyEnter = true}
, 
["man_fild02.rsw"] = {displayName = "Manuk Field", notifyEnter = true, 
signName = {mainTitle = "����ũ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["man_fild03.rsw"] = {displayName = "Manuk Field", notifyEnter = true, 
signName = {mainTitle = "����ũ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["man_in01.rsw"] = {displayName = "Inside Manuk"}
, 
["manuk.rsw"] = {displayName = "Manuk", notifyEnter = true, 
signName = {subTitle = "�������� ������ ���긶��", mainTitle = "����ũ"}
, backgroundBmp = "village"}
, 
["mid_camp.rsw"] = {displayName = "Midgard Expedition Camp", notifyEnter = true, 
signName = {subTitle = "��������", mainTitle = "�̵尡���� ���� �ֵ���"}
, backgroundBmp = "village"}
, 
["mid_campin.rsw"] = {displayName = "Inside Midgard Expedition Camp"}
, 
["mjo_dun01.rsw"] = {displayName = "Mjolnir Dead Pit F1", notifyEnter = true, 
signName = {subTitle = "������ ��� ����", mainTitle = "�� 1��"}
, backgroundBmp = "dungeon"}
, 
["mjo_dun02.rsw"] = {displayName = "Mjolnir Dead Pit F2", notifyEnter = true, 
signName = {subTitle = "������ ��� ����", mainTitle = "�� 2��"}
, backgroundBmp = "dungeon"}
, 
["mjo_dun03.rsw"] = {displayName = "Mjolnir Dead Pit F3", notifyEnter = true, 
signName = {subTitle = "������ ��� ����", mainTitle = "�� 3��"}
, backgroundBmp = "dungeon"}
, 
["mjolnir_01.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_02.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_03.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_04.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_05.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_06.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_07.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_08.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_09.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ��⽾"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_10.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_11.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_12.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ��⽾"}
, backgroundBmp = "field_s2"}
, 
["moc_fild01.rsw"] = {displayName = "Morocc Field", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["moc_fild02.rsw"] = {displayName = "Morocc Field", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["moc_fild03.rsw"] = {displayName = "Morocc Field", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["moc_fild07.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["moc_fild11.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["moc_fild12.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["moc_fild13.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["moc_fild16.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["moc_fild17.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["moc_fild18.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["moc_fild19.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["moc_fild20.rsw"] = {displayName = "Sograt Desert - Continental Guard Quarantine", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "������ �տ�"}
, backgroundBmp = "field"}
, 
["moc_fild21.rsw"] = {displayName = "Dimensional Gorge", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "������ �տ�"}
, backgroundBmp = "field"}
, 
["moc_fild22.rsw"] = {displayName = "Dimensional Gorge", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "������ �տ�"}
, backgroundBmp = "field"}
, 
["moc_fild22b.rsw"] = {displayName = "Dimensional Gorge", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "������ �տ�"}
, backgroundBmp = "field2"}
, 
["moc_para01.rsw"] = {displayName = "Inside of Paradise Group Building in Morroc", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "village_s2"}
, 
["moc_pryd01.rsw"] = {displayName = "Inside Pyramid F1", notifyEnter = true, 
signName = {subTitle = "���ũ", mainTitle = "�Ƕ�̵� 1��"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd02.rsw"] = {displayName = "Inside Pyramid F2", notifyEnter = true, 
signName = {subTitle = "���ũ", mainTitle = "�Ƕ�̵� 2��"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd03.rsw"] = {displayName = "Inside Pyramid F3", notifyEnter = true, 
signName = {subTitle = "���ũ", mainTitle = "�Ƕ�̵� 3��"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd04.rsw"] = {displayName = "Inside Pyramid F4", notifyEnter = true, 
signName = {subTitle = "���ũ", mainTitle = "�Ƕ�̵� 4��"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd05.rsw"] = {displayName = "Inside Pyramid B1", notifyEnter = true, 
signName = {subTitle = "���ũ", mainTitle = "�Ƕ�̵� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd06.rsw"] = {displayName = "Inside Pyramid B2", notifyEnter = true, 
signName = {subTitle = "���ũ", mainTitle = "�Ƕ�̵� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["moc_prydb1.rsw"] = {displayName = "Thief Guild", notifyEnter = true, 
signName = {subTitle = "���ũ", mainTitle = "���� ���"}
, backgroundBmp = "noname"}
, 
["moc_prydn1.rsw"] = {displayName = "Morocc Pyramid Underground 1st Floor - Challenge", notifyEnter = true, 
signName = {mainTitle = "�Ƕ�̵� ���� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["moc_prydn2.rsw"] = {displayName = "Morocc Pyramid Underground 2nd Floor - Challenge", notifyEnter = true, 
signName = {mainTitle = "�Ƕ�̵� ���� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["moc_ruins.rsw"] = {displayName = "Morocc Ruins", notifyEnter = true, 
signName = {mainTitle = "���ũ ������"}
, backgroundBmp = "village_s2"}
, 
["monk_in.rsw"] = {displayName = "Inside St. Abbey", notifyEnter = true, 
signName = {mainTitle = "�� ī���縮�� ������"}
, backgroundBmp = "noname_s2"}
, 
["monk_test.rsw"] = {displayName = "Saint Capitolina Abbey"}
, 
["mora.rsw"] = {displayName = "Mora Village", notifyEnter = true, 
signName = {subTitle = "�����ν�Ʈ ���÷� ����", mainTitle = "���"}
, backgroundBmp = "village"}
, 
["moro_cav.rsw"] = {displayName = "Fire Cave", notifyEnter = true, 
signName = {mainTitle = "ȭ�� ����"}
, backgroundBmp = "noname_s2"}
, 
["moro_vol.rsw"] = {displayName = "Fire Basin", notifyEnter = true, 
signName = {mainTitle = "ȭ�� ����"}
, backgroundBmp = "field_s2"}
, 
["morocc.rsw"] = {displayName = "Morocc Town", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� �縷����", mainTitle = "���ũ"}
, backgroundBmp = "village"}
, 
["morocc_in.rsw"] = {displayName = "Inside Morocc"}
, 
["moscovia.rsw"] = {displayName = "Moscovia", notifyEnter = true, 
signName = {mainTitle = "���ں��"}
, backgroundBmp = "village_s2"}
, 
["mosk_dun01.rsw"] = {displayName = "Les Forest", notifyEnter = true, 
signName = {mainTitle = "���ں�� ��"}
, backgroundBmp = "field_s2"}
, 
["mosk_dun02.rsw"] = {displayName = "Temny Forest", notifyEnter = true, 
signName = {subTitle = "���ں��", mainTitle = "���� ��"}
, backgroundBmp = "field"}
, 
["mosk_dun03.rsw"] = {displayName = "Dremuci Forest", notifyEnter = true, 
signName = {subTitle = "���ں��", mainTitle = "���� ���� ��"}
, backgroundBmp = "field"}
, 
["mosk_fild01.rsw"] = {displayName = "Okrestnosti Of Moscovia", notifyEnter = true, 
signName = {subTitle = "���ں��", mainTitle = "���� ��"}
, backgroundBmp = "field"}
, 
["mosk_fild02.rsw"] = {displayName = "Okrestnosti Of Moscovia", notifyEnter = true, 
signName = {mainTitle = "���ں�� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["mosk_in.rsw"] = {displayName = "Inside Moscovia"}
, 
["mosk_ship.rsw"] = {displayName = "Charabel"}
, 
["nameless_i.rsw"] = {displayName = "Nameless Island", notifyEnter = true, 
signName = {mainTitle = "�̸� ���� ��"}
, backgroundBmp = "field_s2"}
, 
["nameless_in.rsw"] = {displayName = "Inside Nameless Island"}
, 
["nameless_n.rsw"] = {displayName = "Nameless Island", notifyEnter = true, 
signName = {mainTitle = "�̸� ���� ��"}
, backgroundBmp = "field_s2"}
, 
["new_1-1.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_1-2.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_1-3.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_1-4.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_2-1.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_2-2.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_2-3.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_2-4.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_3-1.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_3-2.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_3-3.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_3-4.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_4-1.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_4-2.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_4-3.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_4-4.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_5-1.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_5-2.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_5-3.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["nif_fild01.rsw"] = {displayName = "Skellington, a Solitary Village in Niflheim", notifyEnter = true, 
signName = {subTitle = "��������", mainTitle = "�ܵ����� ���̸�ư"}
, backgroundBmp = "field"}
, 
["nif_fild02.rsw"] = {displayName = "Valley of Gyoll", notifyEnter = true, 
signName = {subTitle = "��������", mainTitle = "���� ��¥��"}
, backgroundBmp = "field"}
, 
["nif_in.rsw"] = {displayName = "Inside Niflheim"}
, 
["niflheim.rsw"] = {displayName = "Niflheim, Realm of the Dead", notifyEnter = true, 
signName = {subTitle = "�������� ����", mainTitle = "��������"}
, backgroundBmp = "village"}
, 
["nyd_dun01.rsw"] = {displayName = "Yggdrasil Root F1", notifyEnter = true, 
signName = {mainTitle = "�������� ��ó 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["nyd_dun02.rsw"] = {displayName = "Yggdrasil Root F2", notifyEnter = true, 
signName = {mainTitle = "�������� ��ó 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["odin_past.rsw"] = {displayName = "Ancient Shirine of Odin", notifyEnter = true, 
signName = {mainTitle = "���� ���� ����"}
, backgroundBmp = "field2_s2"}
, 
["odin_tem01.rsw"] = {displayName = "Odin Shirine F1", notifyEnter = true, 
signName = {mainTitle = "���� ���� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["odin_tem02.rsw"] = {displayName = "Odin Shirine F2", notifyEnter = true, 
signName = {mainTitle = "���� ���� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["odin_tem03.rsw"] = {displayName = "Odin Shirine F3", notifyEnter = true, 
signName = {mainTitle = "���� ���� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["orcsdun01.rsw"] = {displayName = "Orc Dungeon F1", notifyEnter = true, 
signName = {subTitle = "��ũ ����", mainTitle = "��ũ ���� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["orcsdun02.rsw"] = {displayName = "Orc Dungeon F2", notifyEnter = true, 
signName = {subTitle = "��ũ ����", mainTitle = "��ũ ���� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["ordeal_1-1.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_1-2.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_1-3.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_1-4.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_2-1.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_2-2.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_2-3.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_2-4.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_3-1.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_3-2.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_3-3.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_3-4.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["p_track01.rsw"] = {displayName = "Monster Race Arena", notifyEnter = true, 
signName = {mainTitle = "���� ���̽� �����"}
, backgroundBmp = "noname_s2"}
, 
["p_track02.rsw"] = {displayName = "Monster Race Arena", notifyEnter = true, 
signName = {mainTitle = "���� ���̽� �����"}
, backgroundBmp = "noname_s2"}
, 
["paramk.rsw"] = {displayName = "Para Market"}
, 
["pay_arche.rsw"] = {displayName = "Archer Village", notifyEnter = true, 
signName = {subTitle = "���̿�", mainTitle = "�ü�����"}
, backgroundBmp = "village"}
, 
["pay_d03_i.rsw"] = {displayName = "Nightmare of Moonlight", notifyEnter = true, 
signName = {subTitle = "�Ϸ���", mainTitle = "����ȭ�� �Ǹ�"}
, backgroundBmp = "dungeon"}
, 
["pay_dun00.rsw"] = {displayName = "Payon Cave F1", notifyEnter = true, 
signName = {subTitle = "���̿� �ü�����", mainTitle = "���̿� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["pay_dun01.rsw"] = {displayName = "Payon Cave F2", notifyEnter = true, 
signName = {subTitle = "���̿� �ü�����", mainTitle = "���̿� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["pay_dun02.rsw"] = {displayName = "Payon Cave F3", notifyEnter = true, 
signName = {subTitle = "���̿� �ü�����", mainTitle = "���̿� ���� 3��"}
, backgroundBmp = "dungeon"}
, 
["pay_dun03.rsw"] = {displayName = "Payon Cave F4", notifyEnter = true, 
signName = {subTitle = "���̿� �ü�����", mainTitle = "���̿� ���� 4�� ����"}
, backgroundBmp = "dungeon"}
, 
["pay_dun04.rsw"] = {displayName = "Payon Cave F5", notifyEnter = true, 
signName = {subTitle = "���̿� �ü�����", mainTitle = "���̿� ���� 5�� ����"}
, backgroundBmp = "dungeon"}
, 
["pay_fild01.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "���̿� �� ��"}
, backgroundBmp = "field_s2"}
, 
["pay_fild02.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "���̿� �� ��"}
, backgroundBmp = "field_s2"}
, 
["pay_fild03.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "���̿� �� ��"}
, backgroundBmp = "field_s2"}
, 
["pay_fild04.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["pay_fild06.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "���̿� �� ��"}
, backgroundBmp = "field_s2"}
, 
["pay_fild07.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "���̿� �� ��"}
, backgroundBmp = "field_s2"}
, 
["pay_fild08.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "���̿� �� ��"}
, backgroundBmp = "field_s2"}
, 
["pay_fild09.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "���̿� �� ��"}
, backgroundBmp = "field_s2"}
, 
["pay_fild10.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "���̿� �� ��"}
, backgroundBmp = "field_s2"}
, 
["pay_gld.rsw"] = {displayName = "Greenwood Lake", notifyEnter = true, 
signName = {subTitle = "���̿�", mainTitle = "û�� ȣ��"}
, backgroundBmp = "siege"}
, 
["payg_cas01.rsw"] = {displayName = "Greenwood Lake", notifyEnter = true, 
signName = {subTitle = "û��ȣ��", mainTitle = "����(٥��)"}
, backgroundBmp = "siege"}
, 
["payg_cas02.rsw"] = {displayName = "Greenwood Lake", notifyEnter = true, 
signName = {subTitle = "û��ȣ��", mainTitle = "õ��(��Ӧ)"}
, backgroundBmp = "siege"}
, 
["payg_cas03.rsw"] = {displayName = "Greenwood Lake", notifyEnter = true, 
signName = {subTitle = "û��ȣ��", mainTitle = "�ҿ�(���)"}
, backgroundBmp = "siege"}
, 
["payg_cas04.rsw"] = {displayName = "Greenwood Lake", notifyEnter = true, 
signName = {subTitle = "û��ȣ��", mainTitle = "ȫ��(��ק)"}
, backgroundBmp = "siege"}
, 
["payg_cas05.rsw"] = {displayName = "Greenwood Lake", notifyEnter = true, 
signName = {subTitle = "û��ȣ��", mainTitle = "�׸���(������)"}
, backgroundBmp = "siege"}
, 
["payon.rsw"] = {displayName = "Payon Town", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� ��ǵ���", mainTitle = "���̿�"}
, backgroundBmp = "village"}
, 
["payon_in01.rsw"] = {displayName = "Inside Payon"}
, 
["payon_in02.rsw"] = {displayName = "Inside Payon"}
, 
["payon_in03.rsw"] = {displayName = "Inside Payon"}
, 
["poring_w01.rsw"] = {displayName = "Poring War Waiting Room", notifyEnter = true, 
signName = {mainTitle = "�������� ����"}
, backgroundBmp = "noname_s2"}
, 
["poring_w02.rsw"] = {displayName = "Poring War Market", notifyEnter = true, 
signName = {mainTitle = "����������"}
, backgroundBmp = "noname_s2"}
, 
["priest_1-1.rsw"] = {displayName = "The Sanctum"}
, 
["priest_2-1.rsw"] = {displayName = "The Sanctum"}
, 
["priest_3-1.rsw"] = {displayName = "The Sanctum"}
, 
["prontera.rsw"] = {displayName = "Prontera City, Capital of Rune Midgard", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� ����", mainTitle = "�����׶�"}
, backgroundBmp = "village"}
, 
["prt_are01.rsw"] = {displayName = "ARENA", notifyEnter = true, 
signName = {mainTitle = "�Ʒ���"}
, backgroundBmp = "noname_s2"}
, 
["prt_are_in.rsw"] = {displayName = "Waiting room", notifyEnter = true, 
signName = {mainTitle = "�Ʒ��� ����"}
, backgroundBmp = "noname_s2"}
, 
["prt_arena01.rsw"] = {displayName = "ARENA", notifyEnter = true, 
signName = {mainTitle = "�Ʒ���"}
, backgroundBmp = "noname_s2"}
, 
["prt_cas.rsw"] = {displayName = "Prontera Central Palace", notifyEnter = true, 
signName = {subTitle = "�����׶� �ռ�", mainTitle = "�߾ӱ�"}
, backgroundBmp = "village"}
, 
["prt_cas_q.rsw"] = {displayName = "Prontera Imperial Villa", notifyEnter = true, 
signName = {subTitle = "�����׶� �ռ�", mainTitle = "����"}
, backgroundBmp = "village"}
, 
["prt_castle.rsw"] = {displayName = "Prontera Castle", notifyEnter = true, 
signName = {mainTitle = "�����׶� ��"}
, backgroundBmp = "village_s2"}
, 
["prt_church.rsw"] = {displayName = "The Sanctuary", notifyEnter = true, 
signName = {mainTitle = "�����׶� ����"}
, backgroundBmp = "village_s2"}
, 
["prt_evt_in.rsw"] = {displayName = "������� ���θ�"}
, 
["prt_fild00.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild01.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild02.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild03.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild04.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild05.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild06.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild07.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08a.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "�����׶� ���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08b.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "�����׶� ���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08c.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {subTitle = "�����׶� ���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08d.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "�����׶� ���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild09.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild10.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild11.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_gld.rsw"] = {displayName = "Valkyrie Realm", notifyEnter = true, 
signName = {subTitle = "�����׶�", mainTitle = "��Ű�� ����"}
, backgroundBmp = "siege"}
, 
["prt_in.rsw"] = {displayName = "Inside Prontera"}
, 
["prt_lib.rsw"] = {displayName = "Memorial of Royal Family", notifyEnter = true, 
signName = {subTitle = "�����׶� �ձ�", mainTitle = "�հ��� ���"}
, backgroundBmp = "noname"}
, 
["prt_lib_q.rsw"] = {displayName = "Memorial of Past Royal Family"}
, 
["prt_maze01.rsw"] = {displayName = "Labyrinth Forest F1", notifyEnter = true, 
signName = {subTitle = "�����׶� �ʵ�", mainTitle = "�̱� �� 1��"}
, backgroundBmp = "dungeon"}
, 
["prt_maze02.rsw"] = {displayName = "Labyrinth Forest F2", notifyEnter = true, 
signName = {subTitle = "�����׶� �ʵ�", mainTitle = "�̱� �� 2��"}
, backgroundBmp = "dungeon"}
, 
["prt_maze03.rsw"] = {displayName = "Labyrinth Forest F3", notifyEnter = true, 
signName = {subTitle = "�����׶� �ʵ�", mainTitle = "�̱� �� 3��"}
, backgroundBmp = "dungeon"}
, 
["prt_monk.rsw"] = {displayName = "St. Capitolina Abbey", notifyEnter = true, 
signName = {mainTitle = "�� ī���縮�� ������"}
, backgroundBmp = "noname_s2"}
, 
["prt_mz03_i.rsw"] = {displayName = "��Ʋ�� �̱� ��", notifyEnter = true, 
signName = {subTitle = "�Ϸ���", mainTitle = "��Ʋ�� �̱� ��"}
, backgroundBmp = "dungeon"}
, 
["prt_pri00.rsw"] = {displayName = "Prontera Prison"}
, 
["prt_prison.rsw"] = {displayName = "Prontera Dungeon", notifyEnter = true, 
signName = {subTitle = "�����׶� �ռ�", mainTitle = "���� ����"}
, backgroundBmp = "dungeon"}
, 
["prt_q.rsw"] = {displayName = "Invaded Prontera", notifyEnter = true, 
signName = {mainTitle = "ħ������ �����׶�"}
, backgroundBmp = "dungeon_s2"}
, 
["prt_sewb1.rsw"] = {displayName = "Prontera Culvert F1", notifyEnter = true, 
signName = {subTitle = "�����׶� �ʵ�", mainTitle = "���ϼ��� 1��"}
, backgroundBmp = "dungeon"}
, 
["prt_sewb2.rsw"] = {displayName = "Prontera Culvert F2", notifyEnter = true, 
signName = {subTitle = "�����׶� �ʵ�", mainTitle = "���ϼ��� 2��"}
, backgroundBmp = "dungeon"}
, 
["prt_sewb3.rsw"] = {displayName = "Prontera Culvert F3", notifyEnter = true, 
signName = {subTitle = "�����׶� �ʵ�", mainTitle = "���ϼ��� 3��"}
, backgroundBmp = "dungeon"}
, 
["prt_sewb4.rsw"] = {displayName = "Prontera Culvert F4", notifyEnter = true, 
signName = {subTitle = "�����׶� �ʵ�", mainTitle = "���ϼ��� 4��"}
, backgroundBmp = "dungeon"}
, 
["prtg_cas01.rsw"] = {displayName = "Valkyrie Realm", notifyEnter = true, 
signName = {subTitle = "��Ű�� ����", mainTitle = "ũ����Ʈ"}
, backgroundBmp = "siege"}
, 
["prtg_cas02.rsw"] = {displayName = "Valkyrie Realm", notifyEnter = true, 
signName = {subTitle = "��Ű�� ����", mainTitle = "������Ʈ"}
, backgroundBmp = "siege"}
, 
["prtg_cas03.rsw"] = {displayName = "Valkyrie Realm", notifyEnter = true, 
signName = {subTitle = "��Ű�� ����", mainTitle = "����׽�"}
, backgroundBmp = "siege"}
, 
["prtg_cas04.rsw"] = {displayName = "Valkyrie Realm", notifyEnter = true, 
signName = {subTitle = "��Ű�� ����", mainTitle = "���걼"}
, backgroundBmp = "siege"}
, 
["prtg_cas05.rsw"] = {displayName = "Valkyrie Realm", notifyEnter = true, 
signName = {subTitle = "��Ű�� ����", mainTitle = "����"}
, backgroundBmp = "siege"}
, 
["pub_cat.rsw"] = {displayName = "�Ѿ� ź �߿���", notifyEnter = true, 
signName = {subTitle = "���κ��ũ �������� ��", mainTitle = "�Ѿ� ź �߿���"}
, backgroundBmp = "village"}
, 
["pvp_2vs2.rsw"] = {displayName = "PvP : Event Coliseum", notifyEnter = true, 
signName = {mainTitle = "PvP �̺�Ʈ �����"}
, backgroundBmp = "noname_s2"}
, 
["pvp_c_room.rsw"] = {displayName = "PvP : Waiting Room", notifyEnter = true, 
signName = {mainTitle = "PvP ����"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-1.rsw"] = {displayName = "PvP : Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP ������ġ ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-2.rsw"] = {displayName = "PvP : Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP �� �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-4.rsw"] = {displayName = "PvP : Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP ��� ũ�ν� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-5.rsw"] = {displayName = "PvP : Room Copass", notifyEnter = true, 
signName = {mainTitle = "PvP ���Ľ� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-1.rsw"] = {displayName = "PvP : Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP ������ġ ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-2.rsw"] = {displayName = "PvP : Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP �� �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-4.rsw"] = {displayName = "PvP : Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP ��� ũ�ν� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-5.rsw"] = {displayName = "PvP : Room Copass", notifyEnter = true, 
signName = {mainTitle = "PvP ���Ľ� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-1.rsw"] = {displayName = "PvP : Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP ������ġ ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-2.rsw"] = {displayName = "PvP : Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP �� �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-4.rsw"] = {displayName = "PvP : Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP ��� ũ�ν� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-5.rsw"] = {displayName = "PvP : Room Copass", notifyEnter = true, 
signName = {mainTitle = "PvP ���Ľ� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-1.rsw"] = {displayName = "PvP : Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP ������ġ ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-2.rsw"] = {displayName = "PvP : Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP �� �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-4.rsw"] = {displayName = "PvP : Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP ��� ũ�ν� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-5.rsw"] = {displayName = "PvP : Room Copass", notifyEnter = true, 
signName = {mainTitle = "PvP ���Ľ� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-1.rsw"] = {displayName = "PvP : Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP ������ġ ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-2.rsw"] = {displayName = "PvP : Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP �� �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-4.rsw"] = {displayName = "PvP : Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP ��� ũ�ν� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-5.rsw"] = {displayName = "PvP : Room Copass", notifyEnter = true, 
signName = {mainTitle = "PvP ���Ľ� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-1.rsw"] = {displayName = "PvP : Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP ������ġ ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-2.rsw"] = {displayName = "PvP : Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP �� �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-4.rsw"] = {displayName = "PvP : Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP ��� ũ�ν� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-5.rsw"] = {displayName = "PvP : Room Copass", notifyEnter = true, 
signName = {mainTitle = "PvP ���Ľ� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-1.rsw"] = {displayName = "PvP : Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP ������ġ ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-2.rsw"] = {displayName = "PvP : Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP �� �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-4.rsw"] = {displayName = "PvP : Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP ��� ũ�ν� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-5.rsw"] = {displayName = "PvP : Room Copass", notifyEnter = true, 
signName = {mainTitle = "PvP ���Ľ� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-1.rsw"] = {displayName = "PvP : Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP ������ġ ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-2.rsw"] = {displayName = "PvP : Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP �� �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-4.rsw"] = {displayName = "PvP : Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP ��� ũ�ν� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-5.rsw"] = {displayName = "PvP : Room Copass", notifyEnter = true, 
signName = {mainTitle = "PvP ���Ľ� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_room.rsw"] = {displayName = "PvP : Waiting Room", notifyEnter = true, 
signName = {mainTitle = "PvP ����"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-1.rsw"] = {displayName = "PvP : Room Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP �����׶�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-2.rsw"] = {displayName = "PvP : Room Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP ������"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-3.rsw"] = {displayName = "PvP : Room Payon", notifyEnter = true, 
signName = {mainTitle = "PvP ���̿�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-4.rsw"] = {displayName = "PvP : Room Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP �˺���Ÿ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-5.rsw"] = {displayName = "PvP : Room Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP ���ũ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-1.rsw"] = {displayName = "PvP : Room Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP �����׶�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-2.rsw"] = {displayName = "PvP : Room Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP ������"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-3.rsw"] = {displayName = "PvP : Room Payon", notifyEnter = true, 
signName = {mainTitle = "PvP ���̿�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-4.rsw"] = {displayName = "PvP : Room Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP �˺���Ÿ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-5.rsw"] = {displayName = "PvP : Room Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP ���ũ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-1.rsw"] = {displayName = "PvP : Room Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP �����׶�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-2.rsw"] = {displayName = "PvP : Room Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP ������"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-3.rsw"] = {displayName = "PvP : Room Payon", notifyEnter = true, 
signName = {mainTitle = "PvP ���̿�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-4.rsw"] = {displayName = "PvP : Room Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP �˺���Ÿ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-5.rsw"] = {displayName = "PvP : Room Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP ���ũ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-1.rsw"] = {displayName = "PvP : Room Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP �����׶�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-2.rsw"] = {displayName = "PvP : Room Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP ������"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-3.rsw"] = {displayName = "PvP : Room Payon", notifyEnter = true, 
signName = {mainTitle = "PvP ���̿�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-4.rsw"] = {displayName = "PvP : Room Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP �˺���Ÿ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-5.rsw"] = {displayName = "PvP : Room Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP ���ũ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-1.rsw"] = {displayName = "PvP : Room Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP �����׶�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-2.rsw"] = {displayName = "PvP : Room Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP ������"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-3.rsw"] = {displayName = "PvP : Room Payon", notifyEnter = true, 
signName = {mainTitle = "PvP ���̿�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-4.rsw"] = {displayName = "PvP : Room Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP �˺���Ÿ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-5.rsw"] = {displayName = "PvP : Room Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP ���ũ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-1.rsw"] = {displayName = "PvP : Room Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP �����׶�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-2.rsw"] = {displayName = "PvP : Room Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP ������"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-3.rsw"] = {displayName = "PvP : Room Payon", notifyEnter = true, 
signName = {mainTitle = "PvP ���̿�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-4.rsw"] = {displayName = "PvP : Room Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP �˺���Ÿ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-5.rsw"] = {displayName = "PvP : Room Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP ���ũ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-1.rsw"] = {displayName = "PvP : Room Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP �����׶�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-2.rsw"] = {displayName = "PvP : Room Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP ������"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-3.rsw"] = {displayName = "PvP : Room Payon", notifyEnter = true, 
signName = {mainTitle = "PvP ���̿�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-4.rsw"] = {displayName = "PvP : Room Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP �˺���Ÿ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-5.rsw"] = {displayName = "PvP : Room Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP ���ũ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-1.rsw"] = {displayName = "PvP : Room Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP �����׶�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-2.rsw"] = {displayName = "PvP : Room Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP ������"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-3.rsw"] = {displayName = "PvP : Room Payon", notifyEnter = true, 
signName = {mainTitle = "PvP ���̿�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-4.rsw"] = {displayName = "PvP : Room Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP �˺���Ÿ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-5.rsw"] = {displayName = "PvP : Room Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP ���ũ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_room.rsw"] = {displayName = "PvP : Waiting Room", notifyEnter = true, 
signName = {mainTitle = "PvP ����"}
, backgroundBmp = "noname_s2"}
, 
["que_avan01.rsw"] = {displayName = "Avant\'s Laboratory"}
, 
["que_bingo.rsw"] = {displayName = "Bingo Game Room"}
, 
["que_dan01.rsw"] = {displayName = "Hugel Field"}
, 
["que_dan02.rsw"] = {displayName = "Inside of the Abandoned House in Yuno"}
, 
["que_god01.rsw"] = {displayName = "Quest Map"}
, 
["que_god02.rsw"] = {displayName = "Quest Map"}
, 
["que_house_s.rsw"] = {displayName = "Strange House"}
, 
["que_hugel.rsw"] = {displayName = "Odin Shrine\'s Underground", notifyEnter = true, 
signName = {mainTitle = "���� ���� ����"}
, backgroundBmp = "noname_s2"}
, 
["que_job01.rsw"] = {displayName = "Private Pub", notifyEnter = true, 
signName = {mainTitle = "�������"}
, backgroundBmp = "noname_s2"}
, 
["que_lhz.rsw"] = {displayName = "Lighthalzen Indoor", notifyEnter = true, 
signName = {mainTitle = "��ü���� ������ ���� 4��"}
, backgroundBmp = "noname_s2"}
, 
["que_ng.rsw"] = {displayName = "Ninja - Gunslinger map"}
, 
["que_qaru01.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "����� ���ݴϸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru02.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "����� ���ݴϸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru03.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "����� ���ݴϸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru04.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "����� ���ݴϸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru05.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "����� ���ݴϸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch01.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "����� ���ݴϸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch02.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "����� ���ݴϸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch03.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "����� ���ݴϸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch04.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "����� ���ݴϸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch05.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "����� ���ݴϸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["que_rachel.rsw"] = {displayName = "Inside Freya\'s Temple"}
, 
["que_swat.rsw"] = {displayName = "Heart Hunter military base", notifyEnter = true, 
signName = {mainTitle = "��Ʈ���� ��������"}
, backgroundBmp = "dungeon_s2"}
, 
["que_temsky.rsw"] = {displayName = "Pope\'s Room (Sky Garden)", notifyEnter = true, 
signName = {subTitle = "������ϸ� ��Ȳ ������", mainTitle = "�ϴ� ����"}
, backgroundBmp = "noname"}
, 
["que_thor.rsw"] = {displayName = "Thor Volcano Dungeon", notifyEnter = true, 
signName = {mainTitle = "�丣 ȭ�� ����"}
, backgroundBmp = "noname_s2"}
, 
["quiz_00.rsw"] = {displayName = "Quiz Revolution", notifyEnter = true, 
signName = {mainTitle = "���� �����"}
, backgroundBmp = "noname_s2"}
, 
["quiz_01.rsw"] = {displayName = "Quiz Revolution", notifyEnter = true, 
signName = {mainTitle = "���� �����"}
, backgroundBmp = "noname_s2"}
, 
["quiz_02.rsw"] = {displayName = "Quiz Arena"}
, 
["quiz_test.rsw"] = {displayName = "Quiz Hall"}
, 
["ra_fild01.rsw"] = {displayName = "Audumra Grass Land", notifyEnter = true, 
signName = {mainTitle = "�ƿ�Ҷ� �ʿ�"}
, backgroundBmp = "field_s2"}
, 
["ra_fild03.rsw"] = {displayName = "Ida Plane", notifyEnter = true, 
signName = {mainTitle = "�̴� ���"}
, backgroundBmp = "field_s2"}
, 
["ra_fild04.rsw"] = {displayName = "Audumra Grass Land", notifyEnter = true, 
signName = {mainTitle = "�ƿ�Ҷ� �ʿ�"}
, backgroundBmp = "field_s2"}
, 
["ra_fild05.rsw"] = {displayName = "Audumra Grass Land", notifyEnter = true, 
signName = {mainTitle = "�ƿ�Ҷ� �ʿ�"}
, backgroundBmp = "field_s2"}
, 
["ra_fild06.rsw"] = {displayName = "Fortu Luna", notifyEnter = true, 
signName = {mainTitle = "������ �糪"}
, backgroundBmp = "field_s2"}
, 
["ra_fild08.rsw"] = {displayName = "Ida Plane", notifyEnter = true, 
signName = {mainTitle = "�̴� ���"}
, backgroundBmp = "field_s2"}
, 
["ra_fild12.rsw"] = {displayName = "Ida Plane", notifyEnter = true, 
signName = {mainTitle = "�̴� ���"}
, backgroundBmp = "field_s2"}
, 
["ra_in01.rsw"] = {displayName = "Inside Rachel"}
, 
["ra_san01.rsw"] = {displayName = "Freya\'s Sacred Precinct F1", notifyEnter = true, 
signName = {subTitle = "���� ���� ������ϸ�", mainTitle = "���� 1�� ���� ����"}
, backgroundBmp = "dungeon"}
, 
["ra_san02.rsw"] = {displayName = "Freya\'s Sacred Precinct F2", notifyEnter = true, 
signName = {subTitle = "���� ���� ������ϸ�", mainTitle = "���� 1�� ���� ����"}
, backgroundBmp = "dungeon"}
, 
["ra_san03.rsw"] = {displayName = "Freya\'s Sacred Precinct F3", notifyEnter = true, 
signName = {subTitle = "���� ���� ������ϸ�", mainTitle = "���� 1�� ���� ����"}
, backgroundBmp = "dungeon"}
, 
["ra_san04.rsw"] = {displayName = "Freya\'s Sacred Precinct F4", notifyEnter = true, 
signName = {subTitle = "���� ���� ������ϸ�", mainTitle = "���� 1�� ���� ����"}
, backgroundBmp = "dungeon"}
, 
["ra_san05.rsw"] = {displayName = "Freya\'s Sacred Precinct F5", notifyEnter = true, 
signName = {subTitle = "���� ���� ������ϸ�", mainTitle = "���� 2�� �߾� ����"}
, backgroundBmp = "dungeon"}
, 
["ra_temin.rsw"] = {displayName = "Inside Rachel Sanctuary"}
, 
["ra_temple.rsw"] = {displayName = "Freya\'s Grand Temple (Sesilmir)", notifyEnter = true, 
signName = {subTitle = "�Ʒ糪���� �����̾� �����", mainTitle = "������ϸ�"}
, backgroundBmp = "village"}
, 
["ra_temsky.rsw"] = {displayName = "Pope\'s Room (Sky Garden)", notifyEnter = true, 
signName = {subTitle = "������ϸ� ��Ȳ ������", mainTitle = "�ϴ� ����"}
, backgroundBmp = "noname"}
, 
["rachel.rsw"] = {displayName = "Rachel, Capital of Arunafelz, the Study Nation", notifyEnter = true, 
signName = {subTitle = "�Ʒ糪���� ���� ����", mainTitle = "����"}
, backgroundBmp = "village"}
, 
["rebel_in.rsw"] = {displayName = "Clara Nemieri", notifyEnter = true, 
signName = {mainTitle = "Ŭ�� �׹̿���"}
, backgroundBmp = "noname_s2"}
, 
["rgsr_in.rsw"] = {displayName = "���˺��� �μ� ������", notifyEnter = true, 
signName = {mainTitle = "���˺��� �μ� ������"}
, backgroundBmp = "village_s2"}
, 
["rockmi1.rsw"] = {displayName = "Rockridge Mine", notifyEnter = true, 
signName = {mainTitle = "�� ���� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["rockmi2.rsw"] = {displayName = "Rockridge Mine", notifyEnter = true, 
signName = {mainTitle = "�� ���� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["rockrdg1.rsw"] = {displayName = "Kiwawa Desert", notifyEnter = true, 
signName = {subTitle = "�� ����", mainTitle = "Ű�Ϳ� �縷"}
, backgroundBmp = "field"}
, 
["rockrdg2.rsw"] = {displayName = "Kiwawa Desert", notifyEnter = true, 
signName = {subTitle = "�� ����", mainTitle = "Ű�Ϳ� �縷"}
, backgroundBmp = "field"}
, 
["s_atelier.rsw"] = {displayName = "Shadow Workshop"}
, 
["sch_gld.rsw"] = {displayName = "Nidhoggur", notifyEnter = true, 
signName = {subTitle = "����", mainTitle = "�ϴٺ�"}
, backgroundBmp = "siege"}
, 
["schg_cas01.rsw"] = {displayName = "Nidhoggur", notifyEnter = true, 
signName = {subTitle = "�ϴٺ�", mainTitle = "����"}
, backgroundBmp = "siege"}
, 
["schg_cas02.rsw"] = {displayName = "Nidhoggur", notifyEnter = true, 
signName = {subTitle = "�ϴٺ�", mainTitle = "�ȵ����"}
, backgroundBmp = "siege"}
, 
["schg_cas03.rsw"] = {displayName = "Nidhoggur", notifyEnter = true, 
signName = {subTitle = "�ϴٺ�", mainTitle = "��������"}
, backgroundBmp = "siege"}
, 
["schg_cas04.rsw"] = {displayName = "Nidhoggur", notifyEnter = true, 
signName = {subTitle = "�ϴٺ�", mainTitle = "����"}
, backgroundBmp = "siege"}
, 
["schg_cas05.rsw"] = {displayName = "Nidhoggur", notifyEnter = true, 
signName = {subTitle = "�ϴٺ�", mainTitle = "��īƼ����"}
, backgroundBmp = "siege"}
, 
["schg_dun01.rsw"] = {displayName = "Schwartzvald Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "�ϴٺ�", mainTitle = "��� ���� ����"}
, backgroundBmp = "dungeon"}
, 
["schg_que01.rsw"] = {displayName = "Morestone Prairie", notifyEnter = true, 
signName = {mainTitle = "������ Ǯ��"}
, backgroundBmp = "noname_s2"}
, 
["sec_in01.rsw"] = {displayName = "Inside Valhalla"}
, 
["sec_in02.rsw"] = {displayName = "Inside Valhalla"}
, 
["sec_pri.rsw"] = {displayName = "Room of Meditation (Valhalla Prison)"}
, 
["silk_lair.rsw"] = {displayName = "Pythons Lair", notifyEnter = true}
, 
["slabw01.rsw"] = {displayName = "Werner Institute", notifyEnter = true, 
signName = {mainTitle = "������ ������"}
, backgroundBmp = "dungeon_s2"}
, 
["sp_cor.rsw"] = {displayName = "Ư��������� �ڸ�", notifyEnter = true, 
signName = {subTitle = "Ư���������", mainTitle = "�ڸ�"}
, backgroundBmp = "field"}
, 
["sp_os.rsw"] = {displayName = "Ư��������� ����", notifyEnter = true, 
signName = {subTitle = "Ư���������", mainTitle = "����"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus.rsw"] = {displayName = "������ü ������ ��ν� 1��", notifyEnter = true, 
signName = {subTitle = "������ü ������", mainTitle = "��ν� 1��"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus2.rsw"] = {displayName = "������ü ������ ��ν� 2��", notifyEnter = true, 
signName = {subTitle = "������ü ������", mainTitle = "��ν� 2��"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus3.rsw"] = {displayName = "������ü ������ ��ν� 3��", notifyEnter = true, 
signName = {subTitle = "������ü ������", mainTitle = "��ν� 3��"}
, backgroundBmp = "dungeon"}
, 
["spl_fild01.rsw"] = {displayName = "Splendide Field", notifyEnter = true, 
signName = {mainTitle = "���ö���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["spl_fild02.rsw"] = {displayName = "Splendide Field", notifyEnter = true, 
signName = {mainTitle = "���ö���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["spl_fild03.rsw"] = {displayName = "Splendide Field", notifyEnter = true, 
signName = {mainTitle = "���ö���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["spl_in01.rsw"] = {displayName = "Inside Splendide"}
, 
["spl_in02.rsw"] = {displayName = "Inside Splendide"}
, 
["splendide.rsw"] = {displayName = "Splendide", notifyEnter = true, 
signName = {subTitle = "�������� ���ǳ� ��������", mainTitle = "���ö����"}
, backgroundBmp = "village"}
, 
["star_frst.rsw"] = {displayName = "������", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "noname_s2"}
, 
["star_in.rsw"] = {displayName = "������ �ǳ�"}
, 
["sword_3-1.rsw"] = {displayName = "Swordman Test Hall"}
, 
["te_alde_gld.rsw"] = {displayName = "Kafra\'s Den", notifyEnter = true, 
signName = {subTitle = "��-�̵尡��", mainTitle = "ī������"}
, backgroundBmp = "siege"}
, 
["te_aldecas01.rsw"] = {displayName = "Glarice", notifyEnter = true, 
signName = {subTitle = "ī������", mainTitle = "�۶󸮽�"}
, backgroundBmp = "siege"}
, 
["te_aldecas02.rsw"] = {displayName = "Deporte", notifyEnter = true, 
signName = {subTitle = "ī������", mainTitle = "��������"}
, backgroundBmp = "siege"}
, 
["te_aldecas03.rsw"] = {displayName = "Sorin", notifyEnter = true, 
signName = {subTitle = "ī������", mainTitle = "�Ҹ�"}
, backgroundBmp = "siege"}
, 
["te_aldecas04.rsw"] = {displayName = "Vinit", notifyEnter = true, 
signName = {subTitle = "ī������", mainTitle = "���"}
, backgroundBmp = "siege"}
, 
["te_aldecas05.rsw"] = {displayName = "Curly Sue", notifyEnter = true, 
signName = {subTitle = "ī������", mainTitle = "������"}
, backgroundBmp = "siege"}
, 
["te_prt_gld.rsw"] = {displayName = "Gloria", notifyEnter = true, 
signName = {subTitle = "��-�̵尡��", mainTitle = "�۷θ���"}
, backgroundBmp = "siege"}
, 
["te_prtcas01.rsw"] = {displayName = "Gae Bolg", notifyEnter = true, 
signName = {subTitle = "�۷θ���", mainTitle = "�Կ�������"}
, backgroundBmp = "siege"}
, 
["te_prtcas02.rsw"] = {displayName = "Richard", notifyEnter = true, 
signName = {subTitle = "�۷θ���", mainTitle = "���ϸ�Ʈ"}
, backgroundBmp = "siege"}
, 
["te_prtcas03.rsw"] = {displayName = "Wigner", notifyEnter = true, 
signName = {subTitle = "�۷θ���", mainTitle = "���׳�"}
, backgroundBmp = "siege"}
, 
["te_prtcas04.rsw"] = {displayName = "Hein", notifyEnter = true, 
signName = {subTitle = "�۷θ���", mainTitle = "�Կ�������"}
, backgroundBmp = "siege"}
, 
["te_prtcas05.rsw"] = {displayName = "Aquarius", notifyEnter = true, 
signName = {subTitle = "�۷θ���", mainTitle = "�׸��콺"}
, backgroundBmp = "siege"}
, 
["teg_dun01.rsw"] = {displayName = "Guild Underground Dungeon", notifyEnter = true, 
signName = {subTitle = "�۷θ���", mainTitle = "��� ���� ����"}
, backgroundBmp = "dungeon"}
, 
["teg_dun02.rsw"] = {displayName = "Guild Underground Dungeon", notifyEnter = true, 
signName = {subTitle = "ī������", mainTitle = "��� ���� ����"}
, backgroundBmp = "dungeon"}
, 
["tha_t01.rsw"] = {displayName = "Thanatos Tower F1 - Lower Level", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺 Ÿ�� ������", mainTitle = "�ڹ��� �Ա�"}
, backgroundBmp = "dungeon"}
, 
["tha_t02.rsw"] = {displayName = "Thanatos Tower F2 - Lower Level", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺 Ÿ�� ������", mainTitle = "�ڹ���"}
, backgroundBmp = "dungeon"}
, 
["tha_t03.rsw"] = {displayName = "Thanatos Tower F3 - Lower Level", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺 Ÿ�� ������", mainTitle = "������ ����"}
, backgroundBmp = "dungeon"}
, 
["tha_t04.rsw"] = {displayName = "Thanatos Tower F4 - Lower Level", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺 Ÿ�� ������", mainTitle = "������ ����"}
, backgroundBmp = "dungeon"}
, 
["tha_t05.rsw"] = {displayName = "Thanatos Tower F5 - Upper Level", notifyEnter = true, 
signName = {mainTitle = "Ÿ���佺 Ÿ�� ������"}
, backgroundBmp = "dungeon_s2"}
, 
["tha_t06.rsw"] = {displayName = "Thanatos Tower F6 - Upper Level", notifyEnter = true, 
signName = {mainTitle = "Ÿ���佺 Ÿ�� ������"}
, backgroundBmp = "dungeon_s2"}
, 
["tha_t07.rsw"] = {displayName = "Thanatos Tower F7 - Upper Level", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺 Ÿ�� ������", mainTitle = "õ���� ��"}
, backgroundBmp = "dungeon"}
, 
["tha_t08.rsw"] = {displayName = "Thanatos Tower F8 - Upper Level", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺 Ÿ�� ������", mainTitle = "õ���� ��"}
, backgroundBmp = "dungeon"}
, 
["tha_t09.rsw"] = {displayName = "Thanatos Tower F9 - Upper Level", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺 Ÿ�� ������", mainTitle = "������ ��"}
, backgroundBmp = "dungeon"}
, 
["tha_t10.rsw"] = {displayName = "Thanatos Tower F10 - Upper Level", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺 Ÿ�� ������", mainTitle = "������ ��"}
, backgroundBmp = "dungeon"}
, 
["tha_t11.rsw"] = {displayName = "Thanatos Tower F11 - Upper Level", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺 Ÿ�� ������", mainTitle = "������ ��"}
, backgroundBmp = "dungeon"}
, 
["tha_t12.rsw"] = {displayName = "Thanatos Tower F12 - Upper Level", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺 Ÿ�� ������", mainTitle = "������ ��"}
, backgroundBmp = "dungeon"}
, 
["thana_boss.rsw"] = {displayName = "Thanatos Tower - Boss Area"}
, 
["thana_scene01.rsw"] = {displayName = "Ÿ���佺 Ÿ�� ��", notifyEnter = true, 
signName = {mainTitle = "Ÿ���佺 Ÿ�� ��"}
, backgroundBmp = "field_s2"}
, 
["thana_step.rsw"] = {displayName = "Thanatos Tower Steps - Upper Level", notifyEnter = true, 
signName = {mainTitle = "Ÿ���佺 Ÿ�� ������ ���"}
}
, 
["thor_camp.rsw"] = {displayName = "Thor Volcano Camp", notifyEnter = true, 
signName = {mainTitle = "�丣 ȭ�� ��������"}
, backgroundBmp = "noname_s2"}
, 
["thor_v01.rsw"] = {displayName = "Thor Volcano Dungeon", notifyEnter = true, 
signName = {mainTitle = "�丣 ȭ�� ���� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["thor_v02.rsw"] = {displayName = "Thor Volcano Dungeon", notifyEnter = true, 
signName = {mainTitle = "�丣 ȭ�� ���� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["thor_v03.rsw"] = {displayName = "Thor Volcano Dungeon", notifyEnter = true, 
signName = {mainTitle = "�丣 ȭ�� ���� 3��"}
, backgroundBmp = "dungeon_s2"}
, 
["treasure01.rsw"] = {displayName = "Sunken Ship F1", notifyEnter = true, 
signName = {subTitle = "�˺���Ÿ", mainTitle = "���ļ� 1��"}
, backgroundBmp = "dungeon"}
, 
["treasure02.rsw"] = {displayName = "Sunken Ship F2", notifyEnter = true, 
signName = {subTitle = "�˺���Ÿ", mainTitle = "���ļ� 2��"}
, backgroundBmp = "dungeon"}
, 
["treasure_n1.rsw"] = {displayName = "Izlude wreck 1st floor", notifyEnter = true, 
signName = {mainTitle = "������ ���ļ� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["treasure_n2.rsw"] = {displayName = "Izlude wreck 2nd floor", notifyEnter = true, 
signName = {mainTitle = "������ ���ļ� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_d03_i.rsw"] = {displayName = "������ �����", notifyEnter = true, 
signName = {subTitle = "�Ϸ���", mainTitle = "������ �����"}
, backgroundBmp = "dungeon"}
, 
["tur_d04_i.rsw"] = {displayName = "������ �����", notifyEnter = true, 
signName = {subTitle = "�Ϸ���", mainTitle = "������ �����"}
, backgroundBmp = "dungeon"}
, 
["tur_dun01.rsw"] = {displayName = "Turtle Island", notifyEnter = true, 
signName = {mainTitle = "�ź��� ��"}
, backgroundBmp = "field_s2"}
, 
["tur_dun02.rsw"] = {displayName = "Turtle Island Dungeon", notifyEnter = true, 
signName = {mainTitle = "�ź��� �� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun03.rsw"] = {displayName = "Good Turtles Village", notifyEnter = true, 
signName = {mainTitle = "�����"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun04.rsw"] = {displayName = "Turtle Palace", notifyEnter = true, 
signName = {mainTitle = "�����"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun05.rsw"] = {displayName = "Underground swamp zone", notifyEnter = true, 
signName = {mainTitle = "���� �� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun06.rsw"] = {displayName = "Underground swamp zone", notifyEnter = true, 
signName = {mainTitle = "���� �� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["turbo_e_16.rsw"] = {displayName = "Turbo Track Stadium"}
, 
["turbo_e_4.rsw"] = {displayName = "Turbo Track Stadium"}
, 
["turbo_e_8.rsw"] = {displayName = "Turbo Track Stadium"}
, 
["turbo_n_1.rsw"] = {displayName = "Turbo Track Stadium"}
, 
["turbo_n_16.rsw"] = {displayName = "Turbo Track Stadium"}
, 
["turbo_n_4.rsw"] = {displayName = "Turbo Track Stadium"}
, 
["turbo_n_8.rsw"] = {displayName = "Turbo Track Stadium"}
, 
["turbo_room.rsw"] = {displayName = "Waiting Room", notifyEnter = true, 
signName = {mainTitle = "�ͺ�Ʈ�� ����"}
, backgroundBmp = "noname_s2"}
, 
["um_dun01.rsw"] = {displayName = "Carpenter\'s Shop in the Tree", notifyEnter = true, 
signName = {subTitle = "��߶�", mainTitle = "���� �� �����"}
, backgroundBmp = "dungeon"}
, 
["um_dun02.rsw"] = {displayName = "Passage to a Foreign World", notifyEnter = true, 
signName = {subTitle = "��߶�", mainTitle = "���� �� ���"}
, backgroundBmp = "dungeon"}
, 
["um_fild01.rsw"] = {displayName = "Luluka Forest", notifyEnter = true, 
signName = {subTitle = "��߶�", mainTitle = "���ī ��"}
, backgroundBmp = "field"}
, 
["um_fild02.rsw"] = {displayName = "Hoomga Forest", notifyEnter = true, 
signName = {subTitle = "��߶�", mainTitle = "�ɰ� ��"}
, backgroundBmp = "field"}
, 
["um_fild03.rsw"] = {displayName = "Kalala Swamp", notifyEnter = true, 
signName = {subTitle = "��߶�", mainTitle = "ī��� ��"}
, backgroundBmp = "field"}
, 
["um_fild04.rsw"] = {displayName = "Hoomga Jungle", notifyEnter = true, 
signName = {subTitle = "��߶�", mainTitle = "�ɰ� ����"}
, backgroundBmp = "field"}
, 
["um_in.rsw"] = {displayName = "Inside Umbala"}
, 
["umbala.rsw"] = {displayName = "Wootan Tribe\'s Village, Umbala", notifyEnter = true, 
signName = {subTitle = "��ź�� ����", mainTitle = "��߶�"}
, backgroundBmp = "village"}
, 
["un_bk_q.rsw"] = {displayName = "Underground Bunker", notifyEnter = true, 
signName = {mainTitle = "���� ��Ŀ"}
, backgroundBmp = "noname_s2"}
, 
["un_bunker.rsw"] = {displayName = "Underground Bunker", notifyEnter = true, 
signName = {mainTitle = "���� ��Ŀ"}
, backgroundBmp = "noname_s2"}
, 
["un_myst.rsw"] = {displayName = "Underground Tunnel", notifyEnter = true, 
signName = {mainTitle = "���� �ͳ�"}
, backgroundBmp = "noname_s2"}
, 
["valkyrie.rsw"] = {displayName = "Valkyrie Hall, the Hall of Honor", notifyEnter = true, 
signName = {subTitle = "������ ������ ����", mainTitle = "��Ű�� ����"}
, backgroundBmp = "noname"}
, 
["ve_fild01.rsw"] = {displayName = "Veins Field", notifyEnter = true, 
signName = {mainTitle = "���ν� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ve_fild02.rsw"] = {displayName = "Veins Field", notifyEnter = true, 
signName = {mainTitle = "���ν� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ve_fild03.rsw"] = {displayName = "Veins Field", notifyEnter = true, 
signName = {mainTitle = "���ν� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ve_fild04.rsw"] = {displayName = "Veins Field", notifyEnter = true, 
signName = {mainTitle = "���ν� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ve_fild06.rsw"] = {displayName = "Veins Field", notifyEnter = true, 
signName = {mainTitle = "���ν� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ve_fild07.rsw"] = {displayName = "Veins Field", notifyEnter = true, 
signName = {mainTitle = "���ν� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ve_in.rsw"] = {displayName = "Inside Veins"}
, 
["ve_in02.rsw"] = {displayName = "Inside Veins"}
, 
["veins.rsw"] = {displayName = "Veins, the Canyon Village", notifyEnter = true, 
signName = {subTitle = "�Ʒ糪���� ���� �����", mainTitle = "���ν�"}
, backgroundBmp = "village"}
, 
["ver_eju.rsw"] = {displayName = "Eastern Ruins of Juperos", notifyEnter = true, 
signName = {subTitle = "����ν�", mainTitle = "��������"}
, backgroundBmp = "dungeon"}
, 
["ver_tunn.rsw"] = {displayName = "Verus, Tunnel Outskirts", notifyEnter = true, 
signName = {subTitle = "���罺", mainTitle = "�ܰ� �ͳ�"}
, backgroundBmp = "dungeon"}
, 
["verus01.rsw"] = {displayName = "Laboratory-OPTATIO", notifyEnter = true, 
signName = {subTitle = "���罺 ��Ƽ", mainTitle = "���赿-OPTATIO"}
, backgroundBmp = "dungeon"}
, 
["verus02.rsw"] = {displayName = "Research Building-WISH", notifyEnter = true, 
signName = {subTitle = "���罺 ��Ƽ", mainTitle = "������-WISH"}
, backgroundBmp = "dungeon"}
, 
["verus03.rsw"] = {displayName = "Verus, Central Plaza", notifyEnter = true, 
signName = {subTitle = "���罺 ��Ƽ", mainTitle = "�߾� ����"}
, backgroundBmp = "dungeon"}
, 
["verus04.rsw"] = {displayName = "Verus, Excavation Site", notifyEnter = true, 
signName = {subTitle = "���罺 ��Ƽ �߱���", mainTitle = "�ְŵ�-HOPE"}
, backgroundBmp = "noname"}
, 
["vis_h01.rsw"] = {displayName = "ȯ���� ȸ�� 1��", notifyEnter = true, 
signName = {mainTitle = "ȯ���� ȸ�� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["vis_h02.rsw"] = {displayName = "ȯ���� ȸ�� 2��", notifyEnter = true, 
signName = {mainTitle = "ȯ���� ȸ�� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["vis_h03.rsw"] = {displayName = "ȯ���� ȸ�� 3��", notifyEnter = true, 
signName = {mainTitle = "ȯ���� ȸ�� 3��"}
, backgroundBmp = "dungeon_s2"}
, 
["vis_h04.rsw"] = {displayName = "ȯ���� ȸ�� 4��", notifyEnter = true, 
signName = {mainTitle = "ȯ���� ȸ�� 4��"}
, backgroundBmp = "dungeon_s2"}
, 
["wizard_1-1.rsw"] = {displayName = "Wizard Academy"}
, 
["wizard_2-1.rsw"] = {displayName = "Wizard Academy"}
, 
["wizard_3-1.rsw"] = {displayName = "Wizard Academy"}
, 
["x_lhz.rsw"] = {displayName = "�����ʸ��� ����Ÿ����", notifyEnter = true, 
signName = {subTitle = "���� �ʸ���", mainTitle = "����Ÿ����"}
, backgroundBmp = "noname"}
, 
["x_prt.rsw"] = {displayName = "�����ʸ��� �����׶�", notifyEnter = true, 
signName = {subTitle = "���� �ʸ���", mainTitle = "�����׶�"}
, backgroundBmp = "noname"}
, 
["x_ra.rsw"] = {displayName = "�����ʸ��� ����", notifyEnter = true, 
signName = {subTitle = "���� �ʸ���", mainTitle = "����"}
, backgroundBmp = "noname"}
, 
["xmas.rsw"] = {displayName = "Lutie, the Snow Village", notifyEnter = true, 
signName = {subTitle = "���� ����", mainTitle = "��Ƽ��"}
, backgroundBmp = "village"}
, 
["xmas_dun01.rsw"] = {displayName = "Toy Factory Warehouse", notifyEnter = true, 
signName = {subTitle = "��Ƽ��", mainTitle = "�峭�� ���� â��"}
, backgroundBmp = "dungeon"}
, 
["xmas_dun02.rsw"] = {displayName = "Toy Monitoring Room", notifyEnter = true, 
signName = {subTitle = "��Ƽ��", mainTitle = "�峭�� �з���"}
, backgroundBmp = "dungeon"}
, 
["xmas_fild01.rsw"] = {displayName = "Lutie Field", notifyEnter = true, 
signName = {mainTitle = "��Ƽ�� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["xmas_in.rsw"] = {displayName = "Inside Lutie"}
, 
["y_airport.rsw"] = {displayName = "Yuno Airport", notifyEnter = true, 
signName = {mainTitle = "���� ����"}
, backgroundBmp = "noname_s2"}
, 
["yggdrasil01.rsw"] = {displayName = "Hvergelmir\'s Fountain (Trunk of Yggdrasil)", notifyEnter = true, 
signName = {mainTitle = "�庣���̸ֹ��� ��"}
, backgroundBmp = "noname_s2"}
, 
["yuno.rsw"] = {displayName = "Yuno, Capital of Schwarzwald Republic", notifyEnter = true, 
signName = {subTitle = "�������ߵ� ��ȭ�� ����", mainTitle = "����"}
, backgroundBmp = "village"}
, 
["yuno_fild01.rsw"] = {displayName = "Border Posts", notifyEnter = true, 
signName = {mainTitle = "�������ߵ� ���� �˹���"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild02.rsw"] = {displayName = "Kiel Hyre\'s Cottage", notifyEnter = true, 
signName = {mainTitle = "ų ���̸��� ����"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild03.rsw"] = {displayName = "El Mes Plateau", notifyEnter = true, 
signName = {mainTitle = "���޽� �÷���"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild04.rsw"] = {displayName = "El Mes Plateau", notifyEnter = true, 
signName = {mainTitle = "���޽� �÷���"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild06.rsw"] = {displayName = "El Mes Plateau", notifyEnter = true, 
signName = {mainTitle = "���޽� �÷���"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild07.rsw"] = {displayName = "El Mes Gorge (Valley of Abyss)", notifyEnter = true, 
signName = {subTitle = "�ɿ��� ��¥��", mainTitle = "���޽� ����"}
, backgroundBmp = "field"}
, 
["yuno_fild08.rsw"] = {displayName = "Kiel Hyre\'s Academy", notifyEnter = true, 
signName = {mainTitle = "���� ų ���̸� �п�"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild09.rsw"] = {displayName = "Schwarzwald Guards Camp", notifyEnter = true, 
signName = {mainTitle = "�������ߵ� ���� �߿���"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild11.rsw"] = {displayName = "Yuno Field", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild12.rsw"] = {displayName = "Border Checkpoint", notifyEnter = true, 
signName = {mainTitle = "�������ߵ� ���� �˹���"}
, backgroundBmp = "field_s2"}
, 
["yuno_in01.rsw"] = {displayName = "Inside Yuno"}
, 
["yuno_in02.rsw"] = {displayName = "Inside the Sage Castle"}
, 
["yuno_in03.rsw"] = {displayName = "Inside Yuno"}
, 
["yuno_in04.rsw"] = {displayName = "Republic Library", notifyEnter = true, 
signName = {mainTitle = "��ȭ�� ������"}
, backgroundBmp = "noname_s2"}
, 
["yuno_in05.rsw"] = {displayName = "Power Plant of Ymir\'s Heart", notifyEnter = true, 
signName = {mainTitle = "�̸̹��� ���� ���½�"}
, backgroundBmp = "noname_s2"}
, 
["yuno_pre.rsw"] = {displayName = "Schwarzwald Government Buildings", notifyEnter = true, 
signName = {mainTitle = "�������ߵ� ���� û��"}
, backgroundBmp = "noname_s2"}
, 
["z_agit.rsw"] = {displayName = "Z Gang\'s Hideout", notifyEnter = true, 
signName = {mainTitle = "Z���� ����Ʈ"}
, backgroundBmp = "noname_s2"}
}
main = function()
  -- function num : 0_0
  for name,info in pairs(mapTbl) do
    displayName = "�� �� ���� ��"
    if info.displayName ~= nil then
      displayName = info.displayName
    end
    notify_enter = false
    if info.notifyEnter ~= nil then
      notify_enter = info.notifyEnter
    end
    result = AddMapDisplayName(name, displayName, notify_enter)
    if info.signName ~= nil then
      subTitle = ""
      if (info.signName).subTitle ~= nil then
        subTitle = (info.signName).subTitle
      end
      mainTitle = ""
      if (info.signName).mainTitle ~= nil then
        mainTitle = (info.signName).mainTitle
      end
      result = AddMapSignName(name, subTitle, mainTitle)
    end
    if info.backgroundBmp ~= nil then
      result = AddMapBackgroundBmp(name, info.backgroundBmp)
    end
  end
  return result, msg
end

