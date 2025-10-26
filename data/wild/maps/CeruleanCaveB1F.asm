CeruleanCaveB1FWildMons:
	def_grass_wildmons 25 ; encounter rate
	db 55, RHYDON
	db 55, MAROWAK
	db 55, ELECTRODE
	db 64, CHANSEY
	db 64, PARASECT
	db 64, RAICHU
IF DEF(_RED)
	db 57, ARBOK
ENDC
IF DEF(_BLUE) || DEF(_GREEN)
	db 57, SANDSLASH
ENDC
	db 65, DITTO
	db 63, DITTO
	db 67, DITTO
	end_grass_wildmons

	def_water_wildmons 5 ; encounter rate
	db 40, PSYDUCK
	db 40, SLOWPOKE
	db 45, PSYDUCK
	db 45, SLOWPOKE
	db 50, PSYDUCK
	db 50, SLOWPOKE
	db 50, GOLDUCK
	db 50, SLOWBRO
	db 55, GOLDUCK
	db 55, SLOWBRO
	end_water_wildmons
