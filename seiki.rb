require "readline"

#key = Readline.readline


datafile = ARGV[0]
df = open(datafile, "r")
dr = df.read
ko = "で構成される"
re = /文/

m = dr.match(re)
p m

