def perform
	login(signup)
end
def signup
	puts "Veuillez définir un mot de passe"
	print "> "
	gets.chomp 
end
def login (pswd)
	system "clear"
	puts "Veuillez entrer le mot de passe"
	print "> "
	try = gets.chomp
	while try != pswd
		puts "Mauvais mot de passe, veuillez entrer le mot de passe"
		print "> "
		try = gets.chomp
	end
	welcome_screen

end
def welcome_screen
	system "clear"

	puts "                                                 ,o88888"
	puts "                                               ,o8888888'"
	puts "                         ,:o:o:oooo.        ,8O88Pd8888"
	puts "                     ,.::.::o:ooooOoOoO. ,oO8O8Pd888'"
	puts "                   ,.:.::o:ooOoOoOO8O8OOo.8OOPd8O8O"
	puts "                  , ..:.::o:ooOoOOOO8OOOOo.FdO8O8"
	puts "                 , ..:.::o:ooOoOO8O888O8O,COCOO"
	puts "                , . ..:.::o:ooOoOOOO8OOOOCOCO"
	puts "                 . ..:.::o:ooOoOoOO8O8OCCCC'"
	puts "                    . ..:.::o:ooooOoCoCCC'o:o"
	puts "                    . ..:.::o:o:,cooooCo'oo:o:"
	puts "                 `   . . ..:.:cocoooo'o:o:::'"
	puts "                 .`   . ..::ccccoc'o:o:o:::'"
	puts "                :.:.    ,c:cccc':.:.:.:.:.'"
	puts "              ..:.:'`::::c:''..:.:.:.:.:.'"
	puts "            ...:.'.:.::::'    . . . . .'"
	puts "           .. . ....:.'' `   .  . . ''"
	puts "         . . . ....'"
	puts "         .. . .'"
	puts ""
	puts "       Bienvenue sur la page de la SNASA (Secret Nasa)"
	puts ""
	puts ""
end

perform
