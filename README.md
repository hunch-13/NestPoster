# NestPoster

This script should read in data from the Nest table in PMFS-Alt (you'll need to use another script to generate the data)

Prereqs:
1. Some sort of nest script that writes park name, pokemon_Id and pokemont count (ajust sql if you don't have/want park names)
2. To show Pokemon names you'll want to use the included pokemon.sql file to first create a DB called Pokedex with a table called pokedex in order to look up dex to names.

To configure:

1. copy config.ini.example to config.ini and adjust parameters

2. Ensure bot has write and delete permissions as script will purge old messages

3. python nestposter.py to run, bot runs onces and exits



