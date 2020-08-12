README.md: guessinggame.sh
	touch README.md
	echo "# Peer-graded Assignment: Unix" > README.md
	date >> README.md
	echo "    " >> README.md
	wc -l < guessinggame.sh >> README.md
