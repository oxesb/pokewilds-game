	db RAPIDASH ; 78

	db  65,  100,  70,  105,  80,  80
  ;  hp  atk  def  spd sat sdf

	db FIRE, FIRE ; type
	db 60 ; catch rate
	db 175 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/rapidash/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm THROAT_CHOP, WILD_CHARGE, LOW_KICK, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, BOUNCE, SOLAR_BEAM, DRILL_RUN, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, POISON_JAB, TOXIC, ALLY_SWITCH, REFLECT, REST, IRON_TAIL, SMART_STRIKE, ENDURE, BODY_SLAM, HIGH_HORSEPOWER, SWIFT, SOLAR_BLADE, AGILITY, BATON_PASS, FLARE_BLITZ, SCORCHING_SANDS, FIRE_SPIN, PLAY_ROUGH, CHARM, MEGAHORN, MYSTICAL_FIRE, PAY_DAY
	; end