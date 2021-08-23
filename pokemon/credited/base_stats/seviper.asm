	db SEVIPER ; 336

	db  73,  100,  60,  65,  100,  60
  ;  hp  atk  def  spd sat sdf

	db POISON, POISON ; type
	db 90 ; catch rate
	db 160 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/seviper/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FLUCTUATING ; growth rate
	dn EGG_FIELD, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, INFESTATION, DARK_PULSE, THROAT_CHOP, KNOCK_OFF, BRUTAL_SWING, THIEF, PAYBACK, SNATCH, TAUNT, DRAGON_TAIL, ROCK_SMASH, FLAMETHROWER, SUNNY_DAY, GIGA_DRAIN, EARTHQUAKE, BULLDOZE, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, BIND, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_WAVE, SLUDGE_BOMB, POISON_JAB, VENOSHOCK, GASTRO_ACID, TOXIC, REST, IRON_TAIL, AQUA_TAIL, RAIN_DANCE, ENDURE, SWIFT, DIG, RETALIATE
	; end