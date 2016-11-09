if [ $# -gt 0 ]; then
    
	sips $1 -z 90 120 --out 60x45@2x.png
    sips $1 -z 135 180 --out 60x45@3x.png
	sips $1 -z 100 134 --out 67x50@2x.png
	sips $1 -z 110 148 --out 74x55@2x.png
	sips $1 -z 40 54 --out 27x20@2x.png
    sips $1 -z 60 81 --out 27x20@3x.png
	sips $1 -z 48 64 --out 32x24@2x.png
    sips $1 -z 72 96 --out 32x24@3x.png
    
	echo "Done."
else
    echo "You must provide the name of an image file to process."
fi