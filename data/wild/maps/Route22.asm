Route22WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  3, RATTATA
IF DEF(_RED)
	db  3, NIDORAN_M
	db  4, RATTATA
	db  4, NIDORAN_M
	db  2, RATTATA
	db  2, NIDORAN_M
	db  3, SPEAROW
	db  5, SPEAROW
	db  3, NIDORAN_F
	db  4, NIDORAN_F
ENDC
IF DEF(_BLUE) || DEF(_GREEN)
	db  3, NIDORAN_F
	db  4, RATTATA
	db  4, NIDORAN_F
	db  2, RATTATA
	db  2, NIDORAN_F
	db  3, SPEAROW
	db  5, SPEAROW
	db  3, NIDORAN_M
	db  4, NIDORAN_M
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
