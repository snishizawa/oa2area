#!/bin/sh

AREA="area.txt"
LIB="asap7scc7p5t"

echo " " > $AREA
for cell in `ls $LIB/*ASAP* -d`;do
	CELL=`echo $cell | sed -e "s/${LIB}\///g" `
	echo $CELL
	perl oa2area.pl --scale 1 --lib $LIB --cell $CELL --view layout --techf asap7.tf --layer BOUNDARY --areaf $AREA
done

