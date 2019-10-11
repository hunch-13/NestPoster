# NestPoster

This script should read in data from the Nest table in PMFS-Alt (you'll need to use another script to generate the data)

Prereqs:
1. Some sort of nest script that writes park name, pokemon_Id and pokemont count (ajust sql if you don't have/want park names)
2. To show Pokemon names you'll want to use the included pokemon.sql file to first create a DB called Pokedex with a table called pokedex in order to look up dex to names.

To configure:

1. Adjust "nestscript" db connection to point to where you are storing your nest data (likely in the 2nd db for pmfs-alt), no need to adjust other 2 as they are not used

2. Adjust '**DISCORD-CHANNEL-ID-GOES-HERE**' by pasting in the channel of the discord room you want to post in (ensure bot has write and delete permissions as script will purge old messages)

3. Adjust 'DISCORD-BOT-TOKEN-HERE' , paste discord bot token.

