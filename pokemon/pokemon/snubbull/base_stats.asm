	db SNUBBULL ; 209

	db  60,  80,  50,  30,  40,  40
  ;  hp  atk  def  spd sat sdf

	db FAIRY, FAIRY ; type
	db 190 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/snubbull/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FIELD, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm THIEF, SNARL, PAYBACK, FLING, TAUNT, TORMENT, THUNDER, THUNDERBOLT, WILD_CHARGE, THUNDER_PUNCH, SHOCK_WAVE, THUNDER_WAVE, DAZZLING_GLEAM, FOCUS_PUNCH, SUPERPOWER, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, BULK_UP, OVERHEAT, FIRE_BLAST, FLAMETHROWER, FIRE_PUNCH, SUNNY_DAY, SHADOW_BALL, SOLAR_BEAM, EARTHQUAKE, BULLDOZE, ICE_PUNCH, LAST_RESORT, HYPER_VOICE, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, CONFIDE, DOUBLE_TEAM, HEAL_BELL, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, SLUDGE_BOMB, TOXIC, REFLECT, REST, WATER_PULSE, RAIN_DANCE, ENDURE, DIG, RETALIATE
	; end