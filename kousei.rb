datafile = ARGV[0] 
df = open(datafile, "r")
dr = df.read
dc = dr.chomp
dc.gsub(/。/,"。\n") 
re = /(.+?で構成される。)/

 

