require 'MeCab'

datafile = ARGV[0]
df = open(datafile, "r")
dr = df.read
re = /()/
m = dr.match(re)
mecab = MeCab::Tagger.new()


while line = df.gets
    if re.match(line)
	node = mecab.parseToNode(line)
	    if /^名詞/ 
    end
end

df.close

