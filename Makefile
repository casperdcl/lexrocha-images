default: barcouncillogo.png
%.png: %.jpg
	convert "$<" -transparent white -resize 96x96 "$@"
