	db VULPIX ; 37

	db  38,  41,  40,  65,  50,  65
  ;  hp  atk  def  spd sat sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/vulpix/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, DARK_PULSE, PAYBACK, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, SPITE, ENERGY_BALL, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PAIN_SPLIT, PROTECT, PSYCH_UP, ROAR, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, ZEN_HEADBUTT, REFLECT, REST, ROLE_PLAY, IRON_TAIL, ENDURE, BODY_SLAM, SWIFT, AGILITY, FLARE_BLITZ, FIRE_SPIN, WEATHER_BALL, TAIL_SLAP, DIG, POWER_SWAP, IMPRISON, BURNING_JEALOUSY, ENCORE, HEX, MYSTICAL_FIRE
	; end