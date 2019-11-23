default: $(shell cat .gitignore)

barcouncillogo.png: barcouncillogo.jpg
University_of_London.png: University_of_London.svg
Brunel_Univ_CoA.png: Brunel_Univ_CoA.svg
unilogo.png: unilogo.jpg

%.png:
	convert "$<" -white-threshold 90% -transparent white -resize 64x64 "$@"
favicon.ico: SER-logo.png
	convert "$<" -gravity center -resize 32x32 -background transparent -extent 32x32 "$@"
