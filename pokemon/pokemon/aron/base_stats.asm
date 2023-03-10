	db ARON ; 304

	db  50,  70,  100,  30,  40,  40
  ;  hp  atk  def  spd sat sdf

	db STEEL, ROCK ; type
	db 180 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/aron/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm SHOCK_WAVE, MAGNET_RISE, SUPERPOWER, ROCK_SMASH, SUNNY_DAY, AERIAL_ACE, SHADOW_CLAW, SPITE, EARTHQUAKE, EARTH_POWER, BULLDOZE, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, IRON_TAIL, IRON_HEAD, IRON_DEFENSE, WATER_PULSE, RAIN_DANCE, ENDURE, STEEL_BEAM, BODY_SLAM, HEAVY_SLAM, STEEL_ROLLER, BODY_PRESS, SCREECH, REVERSAL, DIG
	; end