CeruleanCave1FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 46, GOLBAT
	db 46, HYPNO
	db 46, MAGNETON
	db 49, DODRIO
	db 49, VENOMOTH
IF DEF(_RED)
	db 52, ARBOK
ENDC
IF DEF(_BLUE) || DEF(_GREEN)
	db 52, SANDSLASH
ENDC
	db 49, KADABRA
	db 52, PARASECT
	db 53, RAICHU
	db 53, DITTO
	end_grass_wildmons

	def_water_wildmons 5 ; encounter rate
	db 45, PSYDUCK
	db 45, SLOWPOKE
	db 50, PSYDUCK
	db 50, SLOWPOKE
	db 55, PSYDUCK
	db 55, SLOWPOKE
	db 55, GOLDUCK
	db 55, SLOWBRO
	db 60, GOLDUCK
	db 60, SLOWBRO
	end_water_wildmons
