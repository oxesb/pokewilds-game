	db STUNFISK ; 618

	db  109,  66,  84,  32,  81,  99
  ;  hp  atk  def  spd sat sdf

	db GROUND, ELECTRIC ; type
	db 75 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/stunfisk/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER1, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, FOUL_PLAY, PAYBACK, THUNDER, THUNDERBOLT, SHOCK_WAVE, ELECTROWEB, MAGNET_RISE, THUNDER_WAVE, BOUNCE, SPITE, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PAIN_SPLIT, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_WAVE, SLUDGE_BOMB, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, STEALTH_ROCK, AQUA_TAIL, SURF, SCALD, WATER_PULSE, RAIN_DANCE, ENDURE, ELECTRIC_TERRAIN, MUD_SHOT, REVENGE, MUDDY_WATER, DIG, LASH_OUT, EERIE_IMPULSE
	; end