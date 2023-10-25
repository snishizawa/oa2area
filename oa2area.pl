#!/bin/perl
#
# perl script convert OA layout to area information
# perl layout2area --scale 1 (area scale) --lib OALIB --cell CELL --view layout

use Getopt::Long;
GetOptions(
	"scale=i" => \$scale,
	"lib=s" => \$lib,
	"cell=s" => \$cell,
	"view=s" => \$view,
	"techf=s" => \$techf,
	"layer=s" => \$layer,
	"areaf=s" => \$areaf
);

## OPEN TECH FILE, SEARCH TECHID
open(TECHF, "$techf") || die "cannot open tech file: $techf, die\n";
my @TECHFA = <TECHF>;
my $layernum = -1;
for(my $i=0; $i<=$#TECHFA; $i++){
	my $line = $TECHFA[$i];
	$line =~ s/^\s+//g;
	$line =~ s/\s+/ /g;
	my @sparray = split(/\s+/,$line);
	if(($sparray[1] eq $layer)or($sparray[3] eq $layer)){
		$layernum = $sparray[2];
		printf STDERR ("Boundary layer number $layernum of $layer found\n");
		last;
	}
}
if($layernum == -1){
	die "cannot find boundary layer $layer, die";
}
close(TECHF);

## SKILL CODE GENERATION
my $IL="__layout2area.il";
my $cellil="${cell}.lay2il.il";
open(IL, ">$IL") || die "cannot open .il file: $IL, die\n";
printf IL ("cellViewID = dbOpenCellViewByType(\"$lib\" \"$cell\" \"$view\")\n");
printf IL ("dbWriteSkill(cellViewID \"${cellil}\" \"w\" \"4.4\")\n");
close(IL);

## RUN VIRTUOSO
#printf STDERR ("Run Virtuoso, gen ${cellil}\n");
system("virtuoso -nograph -replay $IL ");

## READ SKILL
open(CELLIL, "$cellil") || die "cannot open cell il from virtuoso $cellil, die\n";
printf STDERR ("Open generated skill\n");

my @CELLILA = <CELLIL>;
my $x1 = 0, $y1 = 0, $x2 = 0, $y2 = 0;
my $area = 0;
for(my $i=0; $i<=$#CELLILA; $i++){
	my $line = $CELLILA[$i];
	$line =~ s/^\s+//g;
	$line =~ s/\s+/ /g;
	my @sparray = split(/\s+/, $line);

	# if this line uses boundary layer
	# next line contain coordinate
	if($sparray[3] eq "list\($layernum"){
		my $line2 = $CELLILA[$i+1];
		$line2 =~ s/^\s+//g;
		$line2 =~ s/\s+/ /g;
		my @sparray2 = split(/\s+/, $line2);

		## $sparray[0] list(x1:y1) $sparray[1] list(x2:y2)	
		my $x1y1 = $sparray2[0];
		$x1y1 =~ s/list\(//g;
		#$x1y1 =~ s/\:/ /g;
		my @X1Y1 = split(/\:/, $x1y1);
		## convert exp to float
		$x1 = exp2fp($X1Y1[0]);
		$y1 = exp2fp($X1Y1[1]);
	
		my $x2y2 = $sparray2[1];
		$x2y2 =~ s/\)//g;
		#$x2y2 =~ s/\:/ /g;
		my @X2Y2 = split(/\:/, $x2y2);
		## convert exp to float
		$x2 = exp2fp($X2Y2[0]);
		$y2 = exp2fp($X2Y2[1]);
#		printf STDERR ("BOUNDARY def. found (layer: $layernum)\n");
#		printf STDERR ("x1y1: $x1y1 x2y2: $x2y2\n");
#		printf STDERR ("X1Y1: @X1Y1 X2Y2: @X2Y2\n");
#		printf STDERR ("x1 y1: $x1 $y1 x2 y2: $x2 $y2\n");
		last;	
	}
}
close(CELLIL);
system("/bin/rm $cellil");
# system("mv $cellil il");
## area calculation
$area = abs($x2 - $x1) * abs($y2 - $y1);

## area scaling
$area = $ area * ($scale * $scale);

## Write area report
printf STDERR ("$cell $area \n");
open(AREAF, ">>$areaf") || die "cannot open area file: $areaf, die\n";
printf AREAF ("$cell $area\n");
close(AREAF);

sub exp2fp{
	my ($val) = @_;
	if($val =~ s/e-03//){
		$val = $val * 0.001;
	}
	elsif($val =~ s/e-02//){
		$val = $val * 0.01;
	}
	elsif($val =~ s/e-01//){
		$val = $val * 0.1;
	}
	elsif($val =~ /e-00/){
		$val = $val * 1;
	}
	elsif($val =~ s/e\+00//){
		$val = $val * 1;
	}
	elsif($val =~ s/e+01//){
		$val = $val * 10;
	}
	elsif($val =~ s/e+02//){
		$val = $val * 100;
	}
	elsif($val =~ s/e+03//){
		$val = $val * 1000;
	}
	return $val;
}

