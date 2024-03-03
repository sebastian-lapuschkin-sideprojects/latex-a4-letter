#!/bin/bash
start=`date +%s`

main=letter
pdflatex $main &&
bash clean.sh

# generates png previews of the letter (mainly for the github README)
echo "generating png preview from letter.pdf"
convert -density 200 -append $main.pdf -quality 85 -alpha remove -alpha off preview/letter.png #  &> /dev/null

end=`date +%s`
runtime=$((end-start))
echo "build.sh executed in $runtime s"
du -sh $main.pdf
