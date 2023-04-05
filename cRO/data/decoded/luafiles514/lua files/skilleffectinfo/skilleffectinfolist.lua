SKILL_EFFECT_INFO_LIST = 
{
	-- ������ ������
	[SKID.NJ_KUNAI] = 
	{
		waveFileName = "effect\\����_������.wav",
		effectNum = 1,
		effectIDs = { EFID.EF_THROWITEM8, },
		onTarget = true,
	},
	
	-- ���� ����
	[SKID.KO_JYUMONJIKIRI] = 
	{
		beginMotionType = ACTOR_STATE.ST_ATTACK2,
		waveFileName = "effect\\cru_holy cross.wav",
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_KO_JYUMONJIKIRI, },	
		onTarget = true,
	},	
	
	-- ��ȥ ����
	[SKID.KO_SETSUDAN] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
		targetWaveFileName = "effect\\T_����.wav",
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_KO_SETSUDAN, },
		onTarget = true,
	},	
	
	-- ���� ������
	[SKID.KO_BAKURETSU] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
		waveFileName = "effect\\����_������.wav",
		effectNum = 1,
		effectID = { EFID.EF_THROW_BAKURETSU, },
		targetWaveFileName = "effect\\������.wav" ;
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_GROUND_EXPLOSION, },
		onTarget = true,
	},	
	
	-- �ȹ� ������
	[SKID.KO_HAPPOKUNAI] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
		waveFileName = "effect\\T_ȸ��������.wav",
		effectNum = 2,
		effectID = { EFID.EF_THROW_HAPPOKUNAI, EFID.EF_ROTATE_LINE_GRAY, },
		LaunchZC_USE_SKILL = true;
	},	
	
	-- ���� ������
	[SKID.KO_MUCHANAGE] = 
	{
		waveFileName = "effect\\����_������.wav",
		effectNum = 1,
		effectID = { EFID.EF_THROW_MULTIPLE_COIN, },
		onTarget = true,
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_HITLINE, },
	},
	
	-- ǳ�������� ��ȭ
	[SKID.KO_HUUMARANKA] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
		waveFileName = "effect\\T_ȸ��������.wav",
		groundEffectNum = 3,
		groundEffectID = { EFID.EF_ROTATE_HUUMARANKA, EFID.EF_ROTATE_LINE_BLUE, EFID.EF_KO_HUUMARANKA },
	},
	
	-- ��������
	[SKID.KO_MEIKYOUSISUI] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL5,
	},	
	
	-- �� ������°�� ��
	[SKID.KO_IZAYOI] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
		waveFileName = "effect\\ab_renovatio.wav",
		effectNum = 1,
		effectID = { EFID.EF_KO_IZAYOI, },	
	},	
	
	-- ȯ��-���
	[SKID.KO_KYOUGAKU] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL7,
	},		
	
	-- ȯ��-�ֻ�
	[SKID.KO_JYUSATSU] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL2,
	},	
	
	-- ȯ��-ȯȤ
	[SKID.KO_GENWAKU] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL3,
	},	
	
	-- ȭ��-��õ
	[SKID.KO_KAHU_ENTEN] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL3,
	},	
	
	-- ����-�뼳
	[SKID.KO_HYOUHU_HUBUKI] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BLUECASTING,
	},	
	
	-- ǳ��-û��
	[SKID.KO_KAZEHU_SEIRAN] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL4,
	},	
	
	-- ���-����
	[SKID.KO_DOHU_KOUKAI] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL,
	},	
	
	-- ���� �ع�
	[SKID.KO_KAIHOU] = 
	{
		waveFileName = "effect\\����_������.wav",
		effectNum = 1,
		effectID = { EFID.EF_KAIHOU, },
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_KAIHOU1, },
		onTarget = true,
	},
	
	-- ���� ����
	[SKID.KO_ZENKAI] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
	},
	
	-- �׸��� ���
	[SKID.KG_KAGEHUMI] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
		effectNum = 1,
		effectID = { EFID.EF_KG_KAGEHUMI, },
	},	
	
	-- �㹫�� �׸���
	[SKID.KG_KYOMU] = 
	{
		targetWaveFileName = "effect\\t_����������.wav",
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_KG_KYOMU, },
		onTarget = true,
	},	
	
	-- �׸��ڹ���
	[SKID.KG_KAGEMUSYA] = 
	{
		targetWaveFileName = "effect\\mon_�ݰ��ұ�.wav",
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_ENERGYCOAT, },
		onTarget = true,
	},	
	
	-- �ϱ׷��� �ʽ´�
	[SKID.OB_ZANGETSU] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL,
		targetWaveFileName = "effect\\t_�����Ѹ���.wav",
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_ZANGETSU },
		onTarget = true,		
	},	

	-- �ұ��� ���� �޺�
	[SKID.OB_AKAITSUKI] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL3,
		targetWaveFileName = "effect\\t_����������.wav",
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_AKAITSUKI },
		onTarget = true,
	},	

	-- �帰 �޺��� ȯ��
	[SKID.OB_OBOROGENSOU] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		targetWaveFileName = "effect\\sign_up.wav",
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_GENSOU },
		onTarget = true,		
	},	
	
	-- ������ø�
	[SKID.ECL_SNOWFLIP] = 
	{
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_ICECRASH, },
		onTarget = true,
	},	
	
	-- ����ϸ���
	[SKID.ECL_PEONYMAMY] = 
	{
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_FLOWERLEAF, },
		onTarget = true,
	},		
	
	-- ��ٱ�
	[SKID.ECL_SADAGUI] = 
	{
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_WINDHIT, },
		onTarget = true,
	},		
	
	-- ������Ǹ��� 
	[SKID.ECL_SEQUOIADUST] = 
	{
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_EXIT2, },
		onTarget = true,
	},		
	
	-- ��Ŭ���� ��ȯ
	[SKID.ECLAGE_RECALL] = 
	{
		beginEffectID = EFID.EF_BEGINSPELL,
	},
}