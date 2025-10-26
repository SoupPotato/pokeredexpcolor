Route23WildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 26, EKANS
ENDC
IF DEF(_BLUE) || DEF(_GREEN)
	db 26, SANDSHREW
ENDC
	db 33, DITTO
	db 26, SPEAROW
	db 38, FEAROW
	db 38, DITTO
	db 38, FEAROW
IF DEF(_RED)
	db 41, ARBOK
ENDC
IF DEF(_BLUE) || DEF(_GREEN)
	db 41, SANDSLASH
ENDC
	db 43, DITTO
	db 41, FEAROW
	db 43, FEAROW
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
