	db CELEBI ; 251

	db  100,  100,  100,  100,  100,  100
  ;  hp  atk  def  spd sat sdf

	db PSYCHIC, GRASS ; type
	db 45 ; catch rate
	db 270 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/celebi/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, U_TURN, FLING, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, DAZZLING_GLEAM, SUNNY_DAY, AERIAL_ACE, SHADOW_BALL, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, EARTH_POWER, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, UPROAR, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, HEAL_BELL, HELPING_HAND, LASER_FOCUS, NATURE_POWER, PROTECT, PSYCH_UP, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, DREAM_EATER, PSYCHIC, ZEN_HEADBUTT, ALLY_SWITCH, CALM_MIND, LIGHT_SCREEN, MAGIC_COAT, MAGIC_ROOM, REFLECT, REST, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, WONDER_ROOM, SANDSTORM, STEALTH_ROCK, WATER_PULSE, RAIN_DANCE, ENDURE, SWIFT, SOLAR_BLADE, MAGICAL_LEAF, GRASSY_GLIDE, LEAF_STORM, GRASSY_TERRAIN, BATON_PASS, WEATHER_BALL, METRONOME, NASTY_PLOT, DUAL_WINGBEAT, EXPANDING_FORCE, PSYCHIC_TERRAIN, FUTURE_SIGHT, IMPRISON, PSYCHO_CUT, POLLEN_PUFF, LEAF_BLADE, AURA_SPHERE
	; end