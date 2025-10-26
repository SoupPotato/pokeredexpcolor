Route25WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db  8, WEEDLE
	db  9, KAKUNA
	db 13, PIDGEY
	db 12, ODDISH
	db 13, ODDISH
	db 12, ABRA
	db 14, ODDISH
	db 10, ABRA
	db  7, METAPOD
	db  8, CATERPIE
ENDC
IF DEF(_BLUE) || DEF(_GREEN)
	db  8, CATERPIE
	db  9, METAPOD
	db 13, PIDGEY
	db 12, BELLSPROUT
	db 13, BELLSPROUT
	db 12, ABRA
	db 14, BELLSPROUT
	db 10, ABRA
	db  7, KAKUNA
	db  8, WEEDLE
ENDC
	end_grass_wildmons

	def_water_wildmons 5 ; encounter rate
	db 15, PSYDUCK
	db 15, SLOWPOKE
	db 20, PSYDUCK
	db 20, SLOWPOKE
	db 25, PSYDUCK
	db 25, SLOWPOKE
	db 30, PSYDUCK
	db 30, SLOWPOKE
	db 40, PSYDUCK
	db 40, SLOWPOKE
	end_water_wildmons
