Route6WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 13, ODDISH
	db 13, PIDGEY
	db 15, PIDGEY
	db 10, MANKEY
	db 12, MANKEY
	db 15, ODDISH
	db 16, ODDISH
	db 16, PIDGEY
	db 14, MANKEY
	db 16, MANKEY
ENDC
IF DEF(_BLUE) || DEF(_GREEN)
	db 13, BELLSPROUT
	db 13, PIDGEY
	db 15, PIDGEY
	db 10, MEOWTH
	db 12, MEOWTH
	db 15, BELLSPROUT
	db 16, BELLSPROUT
	db 16, PIDGEY
	db 14, MEOWTH
	db 16, MEOWTH
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
