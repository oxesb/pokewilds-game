	db MAGMAR ; 126

	db  65,  95,  57,  93,  100,  85
  ;  hp  atk  def  spd sat sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 173 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magmar/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANLIKE, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm THIEF, FLING, TAUNT, DUAL_CHOP, THUNDER_PUNCH, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, LOW_SWEEP, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FIRE_PUNCH, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, GIGA_IMPACT, HYPER_BEAM, UPROAR, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, PSYCHIC, REST, IRON_TAIL, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, SCREECH, FOCUS_ENERGY, SCARY_FACE, FLARE_BLITZ, SCORCHING_SANDS, FIRE_SPIN, METRONOME, POWER_SWAP, BURNING_JEALOUSY
	; end