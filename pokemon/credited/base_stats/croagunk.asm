	db CROAGUNK ; 453

	db  48,  61,  40,  50,  61,  40
  ;  hp  atk  def  spd sat sdf

	db POISON, FIGHTING ; type
	db 140 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/croagunk/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANLIKE, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, FOUL_PLAY, DARK_PULSE, KNOCK_OFF, THIEF, PAYBACK, FLING, EMBARGO, SNATCH, TAUNT, TORMENT, DUAL_CHOP, THUNDER_PUNCH, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, DRAIN_PUNCH, LOW_SWEEP, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, BULK_UP, SUNNY_DAY, BOUNCE, SHADOW_BALL, SPITE, EARTHQUAKE, BULLDOZE, ICE_PUNCH, ICY_WIND, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, GUNK_SHOT, SLUDGE_WAVE, SLUDGE_BOMB, POISON_JAB, VENOSHOCK, TOXIC, REST, ROLE_PLAY, ROCK_SLIDE, ROCK_TOMB, RAIN_DANCE, ENDURE, MEGA_KICK, MEGA_PUNCH, SCREECH, ASSURANCE, BATON_PASS, COACHING, REVENGE, DIG, NASTY_PLOT, RETALIATE, LASH_OUT, ENCORE, VENOM_DRENCH
	; end