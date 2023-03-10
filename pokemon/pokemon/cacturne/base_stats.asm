	db CACTURNE ; 332

	db  70,  115,  60,  55,  115,  60
  ;  hp  atk  def  spd sat sdf

	db GRASS, DARK ; type
	db 60 ; catch rate
	db 166 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cacturne/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GRASS, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, DARK_PULSE, PAYBACK, FLING, EMBARGO, THUNDER_PUNCH, FOCUS_PUNCH, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, DRAIN_PUNCH, POWER_UP_PUNCH, LOW_KICK, SUNNY_DAY, SPITE, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, STOMPING_TANTRUM, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, POISON_JAB, VENOSHOCK, TOXIC, REST, ROLE_PLAY, SANDSTORM, ENDURE, BULLET_SEED, RETALIATE
	; end