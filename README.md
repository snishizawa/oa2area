# oa2area
Perl script to convert layout in OA library (Cadence Virtuoso) to area information (for liberty).

# Usage
oa2area.pl --scale %scale% --lib %lib% --cell %cell% --view %view% --techf %techf% --layer %layer% --areaf %areaf%

# Options
| Option | Description |
|:-----------|:------------|
|%scale%| If you want to scale 4x (2 x 2), put 2. If not, put 1.|
|%lib%| Target OA library to extract.|
|%cell%| Target cell name in the target OA library.|
|%view%| Should be "layout".|
|%techf%| Techfile of target library.|
|%layer%| LayerName of "Boundary" layer. Both LayerName and Abbreviation are supported (Check LayoutEditing window or techfile).|
|%areaf%| File to be generated.|

# Example
% oa2area.pl --scale 1 --lib asap7scc7p5t --cell INVx1_ASAP7_75t_R --view layout --techf asap7.tf --layer BOUNDARY --areaf area.txt

INVx1_ASAP7_75t_R 0.04374

%
