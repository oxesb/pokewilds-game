	db CINDERACE ; 815

	db  80,  116,  75,  119,  65,  75
  ;  hp  atk  def  spd sat sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 265 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cinderace/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FIELD, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm U_TURN, SNARL, TAUNT, FOCUS_BLAST, LOW_SWEEP, LOW_KICK, BULK_UP, BLAST_BURN, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FIRE_PLEDGE, FIRE_PUNCH, SUNNY_DAY, BOUNCE, ACROBATICS, SHADOW_BALL, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, ATTRACT, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, WORK_UP, GUNK_SHOT, ZEN_HEADBUTT, ALLY_SWITCH, REST, IRON_HEAD, ENDURE, MEGA_KICK, FOCUS_ENERGY, SWIFT, ASSURANCE, MUD_SHOT, AGILITY, REVERSAL, BLAZE_KICK, FIRE_FANG, ELECTRO_BALL, BATON_PASS, FLARE_BLITZ, SCORCHING_SANDS, COACHING, FIRE_SPIN, REVENGE
	; end