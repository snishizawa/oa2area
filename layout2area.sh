#!/bin/sh

IL="__layout2area.il"
AREA="area.txt"
LIB="asap7sc7p5t_lecture"

echo " " > $IL
echo " " > $AREA
for cell in `ls $LIB/*ASAP* -d`;do
	CELL=`echo $cell | sed -e "s/${LIB}\///g" `
	echo $CELL
	perl bin/layout2area.pl --scale 1 --lib $LIB --cell $CELL --view layout --techf asap7.tf --layer BOUNDARY --areaf $AREA
done

