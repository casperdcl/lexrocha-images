default: $(addsuffix .png,barcouncillogo University_of_London Brunel_Univ_CoA)

barcouncillogo.png: barcouncillogo.jpg
University_of_London.png: University_of_London.svg
Brunel_Univ_CoA.png: Brunel_Univ_CoA.svg
%.png:
	convert "$<" -transparent white -resize 64x64 "$@"
