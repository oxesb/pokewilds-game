	db QWILFISH ; 211

	db  65,  95,  85,  85,  55,  55
  ;  hp  atk  def  spd sat sdf

	db WATER, POISON ; type
	db 45 ; catch rate
	db 88 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/qwilfish/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER2, EGG_WATER2 ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, THROAT_CHOP, PAYBACK, TAUNT, SHOCK_WAVE, THUNDER_WAVE, BOUNCE, SHADOW_BALL, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, EXPLOSION, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PAIN_SPLIT, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_WAVE, SLUDGE_BOMB, POISON_JAB, VENOSHOCK, TOXIC, REST, GYRO_BALL, AQUA_TAIL, SURF, LIQUIDATION, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, SELF_DESTRUCT, STEEL_ROLLER, SWIFT, ASSURANCE, SCARY_FACE, REVERSAL, REVENGE, WHIRLPOOL, HYDRO_PUMP, SCALE_SHOT, SPIKES, HEX, VENOM_DRENCH, BRINE, PIN_MISSILE, TOXIC_SPIKES
	; end