	db MONFERNO ; 391

	db  64,  78,  52,  81,  78,  52
  ;  hp  atk  def  spd sat sdf

	db FIRE, FIGHTING ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/monferno/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FIELD, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm U_TURN, FLING, TAUNT, TORMENT, DUAL_CHOP, THUNDER_PUNCH, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, LOW_SWEEP, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, BULK_UP, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FIRE_PLEDGE, FIRE_PUNCH, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, AERIAL_ACE, ACROBATICS, SHADOW_CLAW, GRASS_KNOT, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, GUNK_SHOT, POISON_JAB, TOXIC, REST, ROLE_PLAY, ROCK_SLIDE, ROCK_TOMB, STEALTH_ROCK, IRON_TAIL, ENDURE, SWIFT, DIG, RETALIATE
	; end