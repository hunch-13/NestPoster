import requests as rq 
import pymysql 
import re 
import time 
import discord 
import requests 
import contextlib 
import math 
import datetime 
import os 
import asyncio
import configargparse

print("starting.....")

defaultconfigfiles = [os.getenv('servAP_CONFIG', os.path.join(os.path.dirname(__file__), './config.ini'))]
parser = configargparse.ArgParser(default_config_files=defaultconfigfiles,auto_env_var_prefix='servAP_',description='Database')
parser.add_argument('--db-name', help='Name of the database to be used (required).', required=True)
parser.add_argument('--db-user', help='Username for the database (required).', required=True)
parser.add_argument('--db-pass', help='Password for the database (required).', required=True)
parser.add_argument('--db-host', help='IP or hostname for the database (defaults to 127.0.0.1).', default='127.0.0.1')
parser.add_argument('--db-port', help='Port for the database (defaults to 3306).', type=int, default=3306)
parser.add_argument('--header', help='Header for post', required=True)
parser.add_argument('--footer', help='Footer for post', required=True)
parser.add_argument('--token', help='Discord Bot Token', required=True)
parser.add_argument('--nest-channel', help='Channel ID to post into', type=int, required=True)
parser.add_argument('--min-average', help='min average needed to include', type=int, required=True, default=3)

options = parser.parse_args()

print(options)

def is_me(m):
    return m.author == client.user

def db_connect():
    connection = pymysql.connect(host=options.db_host,user=options.db_user,password=options.db_pass,db=options.db_name,charset='utf8mb4')
    return connection

def db_close(cursor, connection):
    cursor.close()
    connection.close()

async def main():
    print("starting main...")
    await client.wait_until_ready()
    counter = 0
    print(options.nest_channel)
    channel = client.get_channel(options.nest_channel)
    print("Using Channel")
    print(channel)
    while not client.is_closed():
        counter += 1
        now = datetime.datetime.now().strftime("%y-%m-%d %I:%M%p")
        print(now)
        await channel.send(now)
        await channel.purge(limit=20, check=is_me)

        # Open database connection
        print("connecting to db...")
        db = db_connect()
        # prepare a cursor object using cursor() method
        c = db.cursor()
        # execute SQL query using execute() method.
        sql_select_query = """SELECT p.name as "Park Name", d.pokemon, p.pokemon_count as "Total Seen", format(p.pokemon_avg,0) FROM {}.nests p LEFT JOIN pokedex.pokedex d ON p.pokemon_id = d.pokemon_id where p.pokemon_avg > {} ORDER BY p.pokemon_count DESC;"""
        print(sql_select_query.format(options.db_name,options.min_average))
        c.execute(sql_select_query.format(options.db_name,options.min_average))
        #c.execute("""SELECT p.name as "Park Name", d.pokemon, p.pokemon_count as "Total Seen", format(p.pokemon_avg,0) FROM {options.db_name}.nests p LEFT JOIN pokedex.pokedex d ON p.pokemon_id = d.pokemon_id where p.pokemon_avg ORDER BY p.pokemon_count DESC;""")
        # Fetch a single row using fetchone() method.
        data = c.fetchall()
        print (data)
        await channel.send("Last Updated")
        await channel.send(now)
#        msg = options.header
        await channel.send(options.header)
#        msg = "**Park Name**-Pokemon(Total Since Nest Change)-*Hourly Avg*\n\n"
        msg = ""
        for i, d in enumerate(data):
#            park = d[0].ljust(25, -')
            park = d[0]
            pokemon = d[1]
            count = math.trunc(d[2])
            average = d[3]
            tmp = "**{}**:{} ({})*{}*\n".format(park, pokemon, count, average)
            if (len(tmp) + len(msg)) > 1997:
                msg += ""
                await channel.send(msg)
                msg = ""
            msg += tmp
        await channel.send(msg)
        db_close(c, db)
        await channel.send("Last Updated")
        await channel.send(now)
        await channel.send(options.footer)

        print('Done!')
        await client.close()

class MyClient(discord.Client):
    async def on_ready(self):
        print('Logged in as {0}!'.format(self.user))

client = MyClient()
client.loop.create_task(main()) 
client.run(options.token)

