	db HITMONTOP ; 237

	db  50,  95,  95,  70,  35,  110
  ;  hp  atk  def  spd sat sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 159 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F0 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hitmontop/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANLIKE, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, THIEF, FOCUS_BLAST, BRICK_BREAK, LOW_SWEEP, ROCK_SMASH, LOW_KICK, BULK_UP, SUNNY_DAY, AERIAL_ACE, EARTHQUAKE, DRILL_RUN, BULLDOZE, UPROAR, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, LASER_FOCUS, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, REST, ROLE_PLAY, STONE_EDGE, ROCK_SLIDE, SANDSTORM, GYRO_BALL, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, FOCUS_ENERGY, SWIFT, AGILITY, COACHING, REVENGE, DIG, RETALIATE, CLOSE_COMBAT, TRIPLE_AXEL
	; end