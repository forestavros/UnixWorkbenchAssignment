all: README.md

README.md:
	echo '# The Unix Workbench assignment to **Bash, Make, Git and GitHub** #'>> README.md
	echo '# Peer-graded Assignment: Bash, Make, Git, and GitHub # ' >> REDAME.md
	echo *1. The **make** command was ran at: $(shell date +%d-%m-%Y:%H:%M:%S) Date format (DD/MM/YYYY)*  >> README.md
	echo *2. The number of lines of code in **guessinggame.sh** is equal to $(shell wc -l < guessinggame.sh)  * >> README.md
	echo '# Enjoy the guessing Game! #'>>README.md
clean:
	rm README.md 
