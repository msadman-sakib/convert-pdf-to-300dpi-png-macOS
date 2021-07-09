brew install imagemagick

for f in *.pdf
do
convert -density 300 ${f} -quality 100 ${f%%.*}.png
done
