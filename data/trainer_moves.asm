; entry = trainerclass, trainerid, moveset+, 0
; moveset = partymon location, partymon's move, moveid

SpecialTrainerMoves:
	db YOUNGSTER,$9
	db 0,4,FISSURE
	db 0

	db BROCK,$1	
	db 1,3,BIDE
	db 0

	db MISTY,$1
	db 1,3,BUBBLEBEAM
	db 0

	db LT_SURGE,$1
	db 2,2,THUNDERBOLT	
	db 0

	db ERIKA,$1
	db 2,1,MEGA_DRAIN
	db 0

	db KOGA,$1
	db 3,4,TOXIC
	db 0

	db BLAINE,$1
	db 3,2,FIRE_BLAST
	db 0

	db SABRINA,$1	
	db 3,1,PSYWAVE
	db 0

	db GIOVANNI,$3
	db 4,3,FISSURE
	db 0

	db LORELEI,$1	
	db 3,3,LOVELY_KISS
	db 4,3,BLIZZARD
	db 0

	db BRUNO,$1
	db 3,1,FISSURE
	db 4,3,KARATE_CHOP
	db 0

	db AGATHA,$1	
	db 1,3,LICK
	db 6,1,TOXIC
	db 0

	db LANCE,$1	
	db 3,2,ROCK_SLIDE
	db 4,3,BARRIER
	db 0

	db SONY3,$1
	db 0,3,SKY_ATTACK	
	db 5,2,MEGA_DRAIN
	db 0

	db SONY3,$2
	db 0,3,SKY_ATTACK	
	db 5,1,FIRE_BLAST
	db 0

	db SONY3,$3
	db 0,3,SKY_ATTACK	
	db 5,3,BLIZZARD
	db 0

	db $ff
