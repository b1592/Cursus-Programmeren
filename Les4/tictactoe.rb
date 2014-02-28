def newboard
	[[" ", " ", " "], [" ", " ", " "], [" ", " ", " "]]
end
$board = newboard
def numberboard
	[["1", "2", "3"], ["4", "5", "6"], ["7", "8", "9"]]
end

def drawboard(boardarray)
	veld = []
	for i in (0...3)
		veld << " #{boardarray[i][0]} | #{boardarray[i][1]} | #{boardarray[i][2]}       #{numberboard[i][0]} | #{numberboard[i][1]} | #{numberboard[i][2]} "
	end
	
	veld.join("\n---|---|---     ---|---|---\n")
end

# Een voorbeeldbord, niet van belang voor het spel!
voorbeeldbord = [[" ", "X", " "], ["O", "X", " "], [" ", " ", "O"]]

puts drawboard([["X", "X", "O"], ["O", "O", "X"], [" ", " ", "O"]])