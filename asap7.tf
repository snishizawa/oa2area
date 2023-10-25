; Technology File asap7sn_RCmodel
; Generated on Sep 10 15:44:54 2019
;     with @(#)$CDS: virtuoso version 6.1.3 12/09/2009 13:20 (cic612lnx) $


;********************************
; CONTROLS
;********************************
controls(
 techParams(
 ;( parameter           value             )
 ;( ----------          -----             )
  ( technology     	"asap7nm"       )
  ( metalStackName 	"asap7nm_9M_3Meuv_3Msit_2Msit_2M" )
 ) ;techParams

 viewTypeUnits(
 ;( viewType            userUnit       dbuperuu           )
 ;( --------            --------       --------           )
  ( maskLayout     	"micron"       	4000            )
  ( schematic      	"inch"         	160             )
  ( schematicSymbol	"inch"         	160             )
  ( netlist        	"inch"         	160             )
  ( hierDesign     	"micron"       	4000            )
 ) ;viewTypeUnits

 mfgGridResolution(
      ( 0.000250 )
 ) ;mfgGridResolution

) ;controls


;********************************
; LAYER DEFINITION
;********************************
layerDefinitions(

 techPurposes(
 ;( PurposeName               Purpose#   Abbreviation )
 ;( -----------               --------   ------------ )
 ;User-Defined Purposes:
  ( color1                    1          c1           )
  ( color2                    2          c2           )
  ( color3                    3          c3           )
  ( mandrel                   4          mdrl         )
  ( trim                      5          trm          )
 ) ;techPurposes

 techLayers(
 ;( LayerName                 Layer#     Abbreviation )
 ;( ---------                 ------     ------------ )
 ;User-Defined Layers:
  ( well                      1          well         )
  ( fin                       2          fin          )
  ( P_SUB                     3          P_SUB        )
  ( Gate                      7          Gate         )
  ( Dummy                     8          Dummy        )
  ( GCut                      10         Cut          )
  ( Active                    11         Active       )
  ( Nselect                   12         Nselect      )
  ( Pselect                   13         Pselect      )
  ( LIG                       16         LIG          )
  ( LISD                      17         LISD         )
  ( V0                        18         V0           )
  ( M1                        19         M1           )
  ( M2                        20         M2           )
  ( V1                        21         V1           )
  ( V2                        25         V2           )
  ( M3                        30         M3           )
  ( V3                        35         V3           )
  ( M4                        40         M4           )
  ( V4                        45         V4           )
  ( M5                        50         M5           )
  ( V5                        55         V5           )
  ( M6                        60         M6           )
  ( V6                        65         V6           )
  ( M7                        70         M7           )
  ( V7                        75         V7           )
  ( M8                        80         M8           )
  ( V8                        85         V8           )
  ( SDT                       88         SDT          )
  ( M9                        90         M9           )
  ( V9                        95         V9           )
  ( Pad                       96         Pad          )
  ( SLVT                      97         SLVT         )
  ( LVT                       98         LVT          )
  ( SRAMDRC                   99         SRAMDRC      )
  ( BOUNDARY                  100        BOUND        )
  ( TEXT                      101        TXT          )
  ( SRAMVT                    110        SRAMVT       )
 ) ;techLayers

 techLayerPurposePriorities(
 ;layers are ordered from lowest to highest priority
 ;( LayerName                 Purpose    )
 ;( ---------                 -------    )
  ( Gate                      drawing    )
  ( Gate                      track      )
  ( Gate                      label      )
  ( Gate                      pin        )
  ( GCut                      drawing    )
  ( well                      drawing    )
  ( well                      label      )
  ( well                      pin        )
  ( Nselect                   drawing    )
  ( Pselect                   drawing    )
  ( P_SUB                     pin        )
  ( LVT                       drawing    )
  ( SLVT                      drawing    )
  ( SRAMVT                    drawing    )
  ( SRAMDRC                   drawing    )
  ( fin                       drawing    )
  ( Dummy                     drawing    )
  ( Active                    drawing    )
  ( SDT                       drawing    )
  ( SDT                       grid       )
  ( SDT                       blockage   )
  ( LISD                      drawing    )
  ( LISD                      track      )
  ( LISD                      grid       )
  ( LISD                      blockage   )
  ( LISD                      label      )
  ( LISD                      pin        )
  ( LIG                       drawing    )
  ( LIG                       track      )
  ( LIG                       grid       )
  ( LIG                       blockage   )
  ( LIG                       label      )
  ( LIG                       pin        )
  ( V0                        drawing    )
  ( V0                        grid       )
  ( V0                        blockage   )
  ( V0                        color1     )
  ( V0                        color2     )
  ( V0                        color3     )
  ( M1                        drawing    )
  ( M1                        track      )
  ( M1                        grid       )
  ( M1                        label      )
  ( M1                        color1     )
  ( M1                        color2     )
  ( M1                        color3     )
  ( M1                        mandrel    )
  ( M1                        trim       )
  ( M1                        pin        )
  ( M1                        blockage   )
  ( V1                        drawing    )
  ( V1                        grid       )
  ( V1                        blockage   )
  ( V1                        color1     )
  ( V1                        color2     )
  ( V1                        color3     )
  ( M2                        drawing    )
  ( M2                        track      )
  ( M2                        grid       )
  ( M2                        label      )
  ( M2                        color1     )
  ( M2                        color2     )
  ( M2                        color3     )
  ( M2                        mandrel    )
  ( M2                        trim       )
  ( M2                        pin        )
  ( M2                        blockage   )
  ( V2                        drawing    )
  ( V2                        grid       )
  ( V2                        blockage   )
  ( V2                        color1     )
  ( V2                        color2     )
  ( V2                        color3     )
  ( M3                        drawing    )
  ( M3                        track      )
  ( M3                        grid       )
  ( M3                        label      )
  ( M3                        color1     )
  ( M3                        color2     )
  ( M3                        color3     )
  ( M3                        mandrel    )
  ( M3                        trim       )
  ( M3                        pin        )
  ( M3                        blockage   )
  ( V3                        drawing    )
  ( V3                        grid       )
  ( V3                        blockage   )
  ( V3                        color1     )
  ( V3                        color2     )
  ( V3                        color3     )
  ( M4                        drawing    )
  ( M4                        track      )
  ( M4                        grid       )
  ( M4                        label      )
  ( M4                        color1     )
  ( M4                        color2     )
  ( M4                        color3     )
  ( M4                        mandrel    )
  ( M4                        trim       )
  ( M4                        pin        )
  ( M4                        blockage   )
  ( V4                        drawing    )
  ( V4                        grid       )
  ( V4                        blockage   )
  ( V4                        color1     )
  ( V4                        color2     )
  ( V4                        color3     )
  ( M5                        drawing    )
  ( M5                        track      )
  ( M5                        grid       )
  ( M5                        label      )
  ( M5                        color1     )
  ( M5                        color2     )
  ( M5                        color3     )
  ( M5                        mandrel    )
  ( M5                        trim       )
  ( M5                        pin        )
  ( M5                        blockage   )
  ( V5                        drawing    )
  ( V5                        grid       )
  ( V5                        blockage   )
  ( V5                        color1     )
  ( V5                        color2     )
  ( V5                        color3     )
  ( M6                        drawing    )
  ( M6                        track      )
  ( M6                        grid       )
  ( M6                        label      )
  ( M6                        color1     )
  ( M6                        color2     )
  ( M6                        color3     )
  ( M6                        mandrel    )
  ( M6                        trim       )
  ( M6                        pin        )
  ( M6                        blockage   )
  ( V6                        drawing    )
  ( V6                        grid       )
  ( V6                        blockage   )
  ( V6                        color1     )
  ( V6                        color2     )
  ( V6                        color3     )
  ( M7                        drawing    )
  ( M7                        track      )
  ( M7                        grid       )
  ( M7                        label      )
  ( M7                        color1     )
  ( M7                        color2     )
  ( M7                        color3     )
  ( M7                        mandrel    )
  ( M7                        trim       )
  ( M7                        pin        )
  ( M7                        blockage   )
  ( V7                        drawing    )
  ( V7                        grid       )
  ( V7                        blockage   )
  ( V7                        color1     )
  ( V7                        color2     )
  ( V7                        color3     )
  ( M8                        drawing    )
  ( M8                        track      )
  ( M8                        grid       )
  ( M8                        label      )
  ( M8                        color1     )
  ( M8                        color2     )
  ( M8                        color3     )
  ( M8                        mandrel    )
  ( M8                        trim       )
  ( M8                        pin        )
  ( M8                        blockage   )
  ( V8                        drawing    )
  ( V8                        grid       )
  ( V8                        blockage   )
  ( V8                        color1     )
  ( V8                        color2     )
  ( V8                        color3     )
  ( M9                        drawing    )
  ( M9                        track      )
  ( M9                        grid       )
  ( M9                        label      )
  ( M9                        color1     )
  ( M9                        color2     )
  ( M9                        color3     )
  ( M9                        mandrel    )
  ( M9                        trim       )
  ( M9                        pin        )
  ( M9                        blockage   )
  ( V9                        drawing    )
  ( V9                        grid       )
  ( V9                        blockage   )
  ( V9                        color1     )
  ( V9                        color2     )
  ( V9                        color3     )
  ( Pad                       drawing    )
  ( Pad                       track      )
  ( Pad                       grid       )
  ( Pad                       label      )
  ( Pad                       pin        )
  ( Pad                       blockage   )
  ( BOUNDARY                  drawing    )
  ( TEXT                      label      )
 ) ;techLayerPurposePriorities

 techDisplays(
 ;( LayerName    Purpose      Packet          Vis Sel Con2ChgLy DrgEnbl Valid )
 ;( ---------    -------      ------          --- --- --------- ------- ----- )
  ( Gate         drawing      PO_drg           t t t t t )
  ( Gate         track        PO_drg           nil nil t t nil )
  ( Gate         label        defaultPacket    nil t t t t )
  ( Gate         pin          PO_pin           t nil t t t )
  ( GCut         drawing      POCT_drg         nil t t t t )
  ( well         drawing      NW_drg           nil t t t t )
  ( well         label        defaultPacket    nil t t t t )
  ( well         pin          NW_pin           nil t t t t )
  ( Nselect      drawing      nselect_drg      nil t t t t )
  ( Pselect      drawing      pselect_drg      t t t t t )
  ( P_SUB        pin          NW_drg           nil t t t t )
  ( LVT          drawing      LVTP_drg         nil t t t t )
  ( SLVT         drawing      SLVTP_drg        nil t t t t )
  ( SRAMVT       drawing      SRAMVT_drg       nil t t t t )
  ( SRAMDRC      drawing      SRAMDRC_drg      nil t t t t )
  ( fin          drawing      FIN_drg          nil t t t t )
  ( Dummy        drawing      Dummy_drg        nil t t t t )
  ( Active       drawing      ACT_drg          nil t t t t )
  ( SDT          drawing      SDT_drg          nil t t t t )
  ( SDT          grid         SDT_drg          t nil nil nil nil )
  ( SDT          blockage     SDT_drg          t nil t t nil )
  ( LISD         drawing      LISD_drg         nil t t t t )
  ( LISD         track        LISD_drg         nil nil t t nil )
  ( LISD         grid         LISD_drg         t nil nil nil nil )
  ( LISD         blockage     LISD_drg         t nil t t nil )
  ( LISD         label        defaultPacket    nil t t t t )
  ( LISD         pin          LISD_pin         nil nil t t t )
  ( LIG          drawing      LIG_drg          nil t t t t )
  ( LIG          track        LIG_drg          nil nil t t nil )
  ( LIG          grid         LIG_drg          t nil nil nil nil )
  ( LIG          blockage     LIG_drg          t nil t t nil )
  ( LIG          label        defaultPacket    nil t t t t )
  ( LIG          pin          LIG_pin          nil nil t t t )
  ( V0           drawing      V0_drg           nil t t t t )
  ( V0           grid         V0_drg           t nil nil nil nil )
  ( V0           blockage     V0_drg           t nil t t nil )
  ( V0           color1       V0_c1            nil t t t t )
  ( V0           color2       V0_c2            nil t t t t )
  ( V0           color3       V0_c3            nil t t t t )
  ( M1           drawing      M1_drg           nil t t t t )
  ( M1           track        M1_drg           nil nil t t nil )
  ( M1           grid         M1_drg           t nil nil nil nil )
  ( M1           label        defaultPacket    nil t t t t )
  ( M1           color1       M1_c1            nil t t t t )
  ( M1           color2       M1_c2            nil t t t t )
  ( M1           color3       M1_c3            nil t t t t )
  ( M1           mandrel      M1_mdrl          nil t t t t )
  ( M1           trim         M1_trm           nil t t t t )
  ( M1           pin          M1_pin           nil t t t t )
  ( M1           blockage     M1_blk           nil t t t t )
  ( V1           drawing      V1_drg           nil t t t t )
  ( V1           grid         V1_drg           t nil nil nil nil )
  ( V1           blockage     V1_drg           t nil t t nil )
  ( V1           color1       V1_c1            nil t t t t )
  ( V1           color2       V1_c2            nil t t t t )
  ( V1           color3       V1_c3            nil t t t t )
  ( M2           drawing      M2_drg           nil t t t t )
  ( M2           track        M2_drg           nil nil t t nil )
  ( M2           grid         M2_drg           t nil nil nil nil )
  ( M2           label        defaultPacket    nil t t t t )
  ( M2           color1       M2_c1            nil t t t t )
  ( M2           color2       M2_c2            nil t t t t )
  ( M2           color3       M2_c3            nil t t t t )
  ( M2           mandrel      M2_mdrl          nil t t t t )
  ( M2           trim         M2_trm           nil t t t t )
  ( M2           pin          M2_pin           nil t t t t )
  ( M2           blockage     M2_blk           nil t t t t )
  ( V2           drawing      V2_drg           nil t t t t )
  ( V2           grid         V2_drg           t nil nil nil nil )
  ( V2           blockage     V2_drg           t nil t t nil )
  ( V2           color1       V2_c1            nil t t t t )
  ( V2           color2       V2_c2            nil t t t t )
  ( V2           color3       V2_c3            nil t t t t )
  ( M3           drawing      M3_drg           nil t t t t )
  ( M3           track        M3_drg           nil nil t t nil )
  ( M3           grid         M3_drg           t nil nil nil nil )
  ( M3           label        defaultPacket    nil t t t t )
  ( M3           color1       M3_c1            nil t t t t )
  ( M3           color2       M3_c2            nil t t t t )
  ( M3           color3       M3_c3            nil t t t t )
  ( M3           mandrel      M3_mdrl          nil t t t t )
  ( M3           trim         M3_trm           nil t t t t )
  ( M3           pin          M3_pin           nil t t t t )
  ( M3           blockage     M3_blk           nil t t t t )
  ( V3           drawing      V3_drg           nil t t t t )
  ( V3           grid         V3_drg           t nil nil nil nil )
  ( V3           blockage     V3_drg           t nil t t nil )
  ( V3           color1       V3_c1            nil t t t t )
  ( V3           color2       V3_c2            nil t t t t )
  ( V3           color3       V3_c3            nil t t t t )
  ( M4           drawing      M4_drg           nil t t t t )
  ( M4           track        M4_drg           nil nil t t nil )
  ( M4           grid         M4_drg           t nil nil nil nil )
  ( M4           label        defaultPacket    nil t t t t )
  ( M4           color1       M4_c1            nil t t t t )
  ( M4           color2       M4_c2            nil t t t t )
  ( M4           color3       M4_c3            nil t t t t )
  ( M4           mandrel      M4_mdrl          nil t t t t )
  ( M4           trim         M4_trm           nil t t t t )
  ( M4           pin          M4_pin           nil t t t t )
  ( M4           blockage     M4_blk           nil t t t t )
  ( V4           drawing      V4_drg           nil t t t t )
  ( V4           grid         V4_drg           t nil nil nil nil )
  ( V4           blockage     V4_drg           t nil t t nil )
  ( V4           color1       V4_c1            nil t t t t )
  ( V4           color2       V4_c2            nil t t t t )
  ( V4           color3       V4_c3            nil t t t t )
  ( M5           drawing      M5_drg           nil t t t t )
  ( M5           track        M5_drg           nil nil t t nil )
  ( M5           grid         M5_drg           t nil nil nil nil )
  ( M5           label        defaultPacket    nil t t t t )
  ( M5           color1       M5_c1            nil t t t t )
  ( M5           color2       M5_c2            nil t t t t )
  ( M5           color3       M5_c3            nil t t t t )
  ( M5           mandrel      M5_mdrl          nil t t t t )
  ( M5           trim         M5_trm           nil t t t t )
  ( M5           pin          M5_pin           nil t t t t )
  ( M5           blockage     M5_blk           nil t t t t )
  ( V5           drawing      V5_drg           nil t t t t )
  ( V5           grid         V5_drg           t nil nil nil nil )
  ( V5           blockage     V5_drg           t nil t t nil )
  ( V5           color1       V5_c1            nil t t t t )
  ( V5           color2       V5_c2            nil t t t t )
  ( V5           color3       V5_c3            nil t t t t )
  ( M6           drawing      M6_drg           nil t t t t )
  ( M6           track        M6_drg           nil nil t t nil )
  ( M6           grid         M6_drg           t nil nil nil nil )
  ( M6           label        defaultPacket    nil t t t t )
  ( M6           color1       M6_c1            nil t t t t )
  ( M6           color2       M6_c2            nil t t t t )
  ( M6           color3       M6_c3            nil t t t t )
  ( M6           mandrel      M6_mdrl          nil t t t t )
  ( M6           trim         M6_trm           nil t t t t )
  ( M6           pin          M6_pin           nil t t t t )
  ( M6           blockage     M6_blk           nil t t t t )
  ( V6           drawing      V6_drg           nil t t t t )
  ( V6           grid         V6_drg           t nil nil nil nil )
  ( V6           blockage     V6_drg           t nil t t nil )
  ( V6           color1       V6_c1            nil t t t t )
  ( V6           color2       V6_c2            nil t t t t )
  ( V6           color3       V6_c3            nil t t t t )
  ( M7           drawing      M7_drg           nil t t t t )
  ( M7           track        M7_drg           nil nil t t nil )
  ( M7           grid         M7_drg           t nil nil nil nil )
  ( M7           label        defaultPacket    nil t t t t )
  ( M7           color1       M7_c1            nil t t t t )
  ( M7           color2       M7_c2            nil t t t t )
  ( M7           color3       M7_c3            nil t t t t )
  ( M7           mandrel      M7_mdrl          nil t t t t )
  ( M7           trim         M7_trm           nil t t t t )
  ( M7           pin          M7_pin           nil t t t t )
  ( M7           blockage     M7_blk           nil t t t t )
  ( V7           drawing      V7_drg           nil t t t t )
  ( V7           grid         V7_drg           t nil nil nil nil )
  ( V7           blockage     V7_drg           t nil t t nil )
  ( V7           color1       V7_c1            nil t t t t )
  ( V7           color2       V7_c2            nil t t t t )
  ( V7           color3       V7_c3            nil t t t t )
  ( M8           drawing      M8_drg           nil t t t t )
  ( M8           track        M8_drg           nil nil t t nil )
  ( M8           grid         M8_drg           t nil nil nil nil )
  ( M8           label        defaultPacket    nil t t t t )
  ( M8           color1       M8_c1            nil t t t t )
  ( M8           color2       M8_c2            nil t t t t )
  ( M8           color3       M8_c3            nil t t t t )
  ( M8           mandrel      M8_mdrl          nil t t t t )
  ( M8           trim         M8_trm           nil t t t t )
  ( M8           pin          M8_pin           nil t t t t )
  ( M8           blockage     M8_blk           nil t t t t )
  ( V8           drawing      V8_drg           nil t t t t )
  ( V8           grid         V8_drg           t nil nil nil nil )
  ( V8           blockage     V8_drg           t nil t t nil )
  ( V8           color1       V8_c1            nil t t t t )
  ( V8           color2       V8_c2            nil t t t t )
  ( V8           color3       V8_c3            nil t t t t )
  ( M9           drawing      M9_drg           nil t t t t )
  ( M9           track        M9_drg           nil nil t t nil )
  ( M9           grid         M9_drg           t nil nil nil nil )
  ( M9           label        defaultPacket    nil t t t t )
  ( M9           color1       M9_c1            nil t t t t )
  ( M9           color2       M9_c2            nil t t t t )
  ( M9           color3       M9_c3            nil t t t t )
  ( M9           mandrel      M9_mdrl          nil t t t t )
  ( M9           trim         M9_trm           nil t t t t )
  ( M9           pin          M9_pin           nil t t t t )
  ( M9           blockage     M9_blk           nil t t t t )
  ( V9           drawing      V9_drg           nil t t t t )
  ( V9           grid         V9_drg           t nil nil nil nil )
  ( V9           blockage     V9_drg           t nil t t nil )
  ( V9           color1       defaultPacket    nil t t t t )
  ( V9           color2       defaultPacket    nil t t t t )
  ( V9           color3       defaultPacket    nil t t t t )
  ( Pad          drawing      Pad_drg          nil t t t t )
  ( Pad          track        Pad_drg          nil nil t t nil )
  ( Pad          grid         Pad_drg          t nil nil nil nil )
  ( Pad          label        defaultPacket    nil t t t t )
  ( Pad          pin          Pad_pin          nil t t t t )
  ( Pad          blockage     Pad_blk          nil t t t t )
  ( BOUNDARY     drawing      BOUND_drg        nil t t t t )
  ( TEXT         label        TXT_lbl          nil t t t t )
 ) ;techDisplays

 techDerivedLayers(
 ;( DerivedLayerName          #          composition  )
 ;( ----------------          ------     ------------ )
  ( p_substrate               102             ( substrate  'not    well      ))
  ( d_ACT                     104             ( Active     'not    Gate      ))
  ( Contact                   105             ( d_ACT      'and    LISD      ))
  ( POLY                      106             ( Gate       'not    GCut      ))
  ( Pdiff                     107             ( Active     'and    Pselect   ))
  ( Ndiff                     108             ( Active     'and    Nselect   ))
  ( LI                        109             ( LISD       'or     LIG       ))
 ) ;techDerivedLayers

) ;layerDefinitions


;********************************
; LAYER RULES
;********************************
layerRules(

 functions(
 ;( layer                       function        [maskNumber])
 ;( -----                       --------        ------------)
  ( well                     	"nwell"     	2            )
  ( fin                      	"recognition"	4            )
  ( Gate                     	"poly"      	7            )
  ( Dummy                    	"recognition"	8            )
  ( GCut                     	"recognition"	10           )
  ( Active                   	"diff"      	11           )
  ( Pselect                  	"recognition"	12           )
  ( Nselect                  	"recognition"	13           )
  ( LISD                     	"li"        	16           )
  ( LIG                      	"li"        	17           )
  ( V0                       	"cut"       	18           )
  ( M1                       	"metal"     	19           )
  ( M2                       	"metal"     	20           )
  ( V1                       	"cut"       	21           )
  ( V2                       	"cut"       	25           )
  ( M3                       	"metal"     	30           )
  ( V3                       	"cut"       	35           )
  ( M4                       	"metal"     	40           )
  ( V4                       	"cut"       	45           )
  ( M5                       	"metal"     	50           )
  ( V5                       	"cut"       	55           )
  ( M6                       	"metal"     	60           )
  ( V6                       	"cut"       	65           )
  ( M7                       	"metal"     	70           )
  ( V7                       	"cut"       	75           )
  ( M8                       	"metal"     	80           )
  ( V8                       	"cut"       	85           )
  ( SDT                      	"cut"       	88           )
  ( M9                       	"metal"     	90           )
  ( V9                       	"cut"       	95           )
  ( Pad                      	"metal"     	96           )
  ( LVT                      	"unknown"   	97           )
  ( SLVT                     	"unknown"   	98           )
 ) ;functions

 routingDirections(
 ;( layer                       direction     )
 ;( -----                       ---------     )
  ( Gate                     	"none"       )
  ( LIG                      	"none"       )
  ( LISD                     	"none"       )
  ( M1                       	"vertical"   )
  ( M2                       	"horizontal" )
  ( M3                       	"vertical"   )
  ( M4                       	"horizontal" )
  ( M5                       	"vertical"   )
  ( M6                       	"horizontal" )
  ( M7                       	"vertical"   )
  ( M8                       	"horizontal" )
  ( M9                       	"vertical"   )
  ( Pad                      	"horizontal" )
 ) ;routingDirections

 stampLabelLayers(
 ;( textLayer   layers        )
 ;( ---------   ----------------------------------        )
  ( ("Gate" "label")	("Gate" "drawing")	 )
  ( ("M1" "label")	("M1" "drawing")	 )
  ( ("M2" "label")	("M2" "drawing")	 )
  ( ("M3" "label")	("M3" "drawing")	 )
  ( ("M4" "label")	("M4" "drawing")	 )
  ( ("M5" "label")	("M5" "drawing")	 )
  ( ("M6" "label")	("M6" "drawing")	 )
  ( ("M7" "label")	("M7" "drawing")	 )
  ( ("M8" "label")	("M8" "drawing")	 )
  ( ("M9" "label")	("M9" "drawing")	 )
 ) ;stampLabelLayers

) ;layerRules


;********************************
; VIADEFS
;********************************
viaDefs(

 standardViaDefs(
 ;( viaDefName	layer1	layer2	(cutLayer cutWidth cutHeight [resistancePerCut]) 
 ;   (cutRows	cutCol	(cutSpace)) 
 ;   (layer1Enc) (layer2Enc)	(layer1Offset)	(layer2Offset)	(origOffset) 
 ;   [implant1	 (implant1Enc)	[implant2	(implant2Enc) [well/substrate]]]) 
 ;( -------------------------------------------------------------------------- ) 
  ( Pad_M9      	M9          Pad         	("V9" 0.032 0.032)
     (1 1 (0.046 0.046))
     (0.0 0.011)	(0.011 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M9_M8       	M8          M9          	("V8" 0.04 0.04)
     (1 1 (0.057 0.057))
     (0.02 0.0)	(0.0 0.02)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M8_M7       	M7          M8          	("V7" 0.032 0.032)
     (1 1 (0.046 0.046))
     (0.0 0.011)	(0.011 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M7_M6       	M6          M7          	("V6" 0.032 0.032)
     (1 1 (0.046 0.046))
     (0.011 0.0)	(0.0 0.011)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M6_M5       	M5          M6          	("V5" 0.024 0.024)
     (1 1 (0.034 0.034))
     (0.0 0.011)	(0.011 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M5_M4       	M4          M5          	("V4" 0.024 0.024)
     (1 1 (0.034 0.034))
     (0.011 0.0)	(0.0 0.011)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M4_M3       	M3          M4          	("V3" 0.018 0.018)
     (1 1 (0.018 0.018))
     (0.0 0.005)	(0.011 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M3_M2       	M2          M3          	("V2" 0.018 0.018)
     (1 1 (0.018 0.018))
     (0.005 0.0)	(0.0 0.005)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M2_M1       	M1          M2          	("V1" 0.018 0.018)
     (1 1 (0.018 0.018))
     (0.0 0.005)	(0.005 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M1_LIG      	LIG         M1          	("V0" 0.018 0.018)
     (1 1 (0.018 0.018))
     (0.001 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M1_LISD     	LISD        M1          	("V0" 0.018 0.018)
     (1 1 (0.018 0.018))
     (0.003 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
 ) ;standardViaDefs

) ;viaDefs



;********************************
; CONSTRAINT GROUPS
;********************************
constraintGroups(

 ;( group	[override] )
 ;( -----	---------- )
  ( "virtuosoDefaultSetup"	nil

    interconnect(
     ( validLayers   (Gate  LI  LIG  LISD  M1  M2  M3  M4  M5  M6  M7  M8  M9  ) )
     ( validVias     (Pad_M9  M9_M8  M8_M7  M7_M6  M6_M5  M5_M4  M4_M3  M3_M2  M2_M1  M1_LISD  M1_LIG  ) )
    ) ;interconnect
  ) ;virtuosoDefaultSetup

 ;( group	[override] )
 ;( -----	---------- )
  ( "wireEditorSetup"	nil

    interconnect(
     ( validLayers   (LIG  LISD  LI  M1  M2  M3  M4  M5  M6  M7  M8  M9  ) )
     ( validVias     (Pad_M9  M9_M8  M8_M7  M7_M6  M6_M5  M5_M4  M4_M3  M3_M2  M2_M1  M1_LISD  M1_LIG  ) )
    ) ;interconnect
  ) ;wireEditorSetup

 ;( group	[override] )
 ;( -----	---------- )
  ( "virtuosoDefaultExtractorSetup"	nil

    interconnect(
     ( validLayers   (p_substrate  P_SUB  well  Active  SDT  Gate  LIG  LISD  V0  M1  V1  M2  V2  M3  V3  M4  V4  M5  V5  M6  V6  M7  V7  M8  V8  M9  ) )
     ( validVias     (Pad_M9  M9_M8  M8_M7  M7_M6  M6_M5  M5_M4  M4_M3  M3_M2  M2_M1  M1_LISD  M1_LIG  ) )
    ) ;interconnect
  ) ;virtuosoDefaultExtractorSetup

 ;( group	[override] )
 ;( -----	---------- )
  ( "LEFDefaultRouteSpec"	nil    "LEFDefaultRouteSpec"

    interconnect(
     ( validLayers   (Pad  M9  M8  M7  M6  M5  M4  M3  M2  M1  Gate  LI  LISD  LIG  ) )
     ( validVias     (Pad_M9  M9_M8  M8_M7  M7_M6  M6_M5  M5_M4  M4_M3  M3_M2  M2_M1  ) )
    ) ;interconnect

    routingGrids(
     ( verticalPitch              "LISD"   0.042 )
     ( horizontalPitch            "LISD"   0.042 )
     ( verticalOffset             "LISD"   0.021 )
     ( horizontalOffset           "LISD"   0.021 )
     ( verticalPitch              "LIG"   0.034 )
     ( horizontalPitch            "LIG"   0.034 )
     ( verticalOffset             "LIG"   0.017 )
     ( horizontalOffset           "LIG"   0.017 )
     ( verticalPitch              "M1"   0.036 )
     ( horizontalPitch            "M1"   0.036 )
     ( verticalOffset             "M1"   0.018 )
     ( horizontalOffset           "M1"   0.018 )
     ( verticalPitch              "M2"   0.036 )
     ( horizontalPitch            "M2"   0.036 )
     ( horizontalOffset           "M2"   0.018 )
     ( verticalOffset             "M2"   0.018 )
     ( verticalPitch              "M3"   0.036 )
     ( horizontalPitch            "M3"   0.036 )
     ( horizontalOffset           "M3"   0.018 )
     ( verticalOffset             "M3"   0.018 )
     ( verticalPitch              "M4"   0.048 )
     ( horizontalPitch            "M4"   0.048 )
     ( horizontalOffset           "M4"   0.024 )
     ( verticalOffset             "M4"   0.024 )
     ( verticalPitch              "M5"   0.048 )
     ( horizontalPitch            "M5"   0.048 )
     ( horizontalOffset           "M5"   0.024 )
     ( verticalOffset             "M5"   0.024 )
     ( verticalPitch              "M6"   0.064 )
     ( horizontalPitch            "M6"   0.064 )
     ( horizontalOffset           "M6"   0.032 )
     ( verticalOffset             "M6"   0.032 )
     ( verticalPitch              "M7"   0.064 )
     ( horizontalPitch            "M7"   0.064 )
     ( horizontalOffset           "M7"   0.032 )
     ( verticalOffset             "M7"   0.032 )
     ( verticalPitch              "M8"   0.08 )
     ( horizontalPitch            "M8"   0.08 )
     ( verticalOffset             "M8"   0.04 )
     ( horizontalOffset           "M8"   0.04 )
     ( verticalPitch              "M9"   0.08 )
     ( horizontalPitch            "M9"   0.08 )
     ( verticalOffset             "M9"   0.04 )
     ( horizontalOffset           "M9"   0.04 )
     ( verticalPitch              "Pad"   0.08 )
     ( horizontalPitch            "Pad"   0.08 )
     ( verticalOffset             "Pad"   0.04 )
     ( horizontalOffset           "Pad"   0.04 )
     ( rightDiagPitch             "M1"   0.051 )
     ( leftDiagPitch              "M1"   0.051 )
     ( rightDiagPitch             "M2"   0.051 )
     ( leftDiagPitch              "M2"   0.051 )
     ( rightDiagPitch             "M3"   0.051 )
     ( leftDiagPitch              "M3"   0.051 )
     ( rightDiagPitch             "M4"   0.068 )
     ( leftDiagPitch              "M4"   0.068 )
     ( rightDiagPitch             "M5"   0.068 )
     ( leftDiagPitch              "M5"   0.068 )
     ( rightDiagPitch             "M6"   0.068 )
     ( leftDiagPitch              "M6"   0.068 )
     ( rightDiagPitch             "M7"   0.068 )
     ( leftDiagPitch              "M7"   0.068 )
    ) ;routingGrids
  ) ;LEFDefaultRouteSpec

 ;( group	[override] )
 ;( -----	---------- )
  ( "foundry"	nil

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minDensity                "Active"	
	(( "step"	 nil 	 nil) )
	(
	   150.0     20.0      
	)
     )
     ( maxDensity                "Active"	
	(( "step"	 nil 	 nil) )
	(
	   150.0     80.0      
	)
     )
     ( minSpacing                "M1"	
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.018 )
	(
	   (0.0       0.0       )	0.018     
	)
     )
     ( minDensity                "M1"	
	(( "step"	 nil 	 nil) )
	(
	   25.0      15.0      
	)
     )
     ( maxDensity                "M1"	
	(( "step"	 nil 	 nil) )
	(
	   10.0      90.0      
	   50.0      70.0      
	)
     )
     ( minNumCut                 "V1"	
	(( "width"	 nil 	 nil )	'distanceWithin  0.295	 )
	(
	   0.018     1         
	   0.13      1         
	   0.14      1         
	   0.425     2         
	   1.145     4         
	)
     )
     ( minSpacing                "M2"	
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.018 )
	(
	   (0.0       0.0       )	0.018     
	)
     )
     ( minDensity                "M2"	
	(( "step"	 nil 	 nil) )
	(
	   25.0      15.0      
	)
     )
     ( maxDensity                "M2"	
	(( "step"	 nil 	 nil) )
	(
	   10.0      90.0      
	   50.0      70.0      
	)
     )
     ( minNumCut                 "V2"	
	(( "width"	 nil 	 nil )	'distanceWithin  0.295	 )
	(
	   0.018     1         
	   0.13      1         
	   0.14      1         
	   0.425     2         
	   1.145     4         
	)
     )
     ( minSpacing                "M3"	
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.018 )
	(
	   (0.0       0.0       )	0.18      
	)
     )
     ( minDensity                "M3"	
	(( "step"	 nil 	 nil) )
	(
	   25.0      15.0      
	)
     )
     ( maxDensity                "M3"	
	(( "step"	 nil 	 nil) )
	(
	   10.0      90.0      
	   50.0      70.0      
	)
     )
     ( minNumCut                 "V3"	
	(( "width"	 nil 	 nil )	'distanceWithin  0.295	 )
	(
	   0.018     1         
	   0.13      1         
	   0.14      1         
	   0.425     2         
	   1.145     4         
	)
     )
     ( minSpacing                "M4"	
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.024 )
	(
	   (0.0       0.0       )	0.024     
	)
     )
     ( minDensity                "M4"	
	(( "step"	 nil 	 nil) )
	(
	   25.0      15.0      
	)
     )
     ( maxDensity                "M4"	
	(( "step"	 nil 	 nil) )
	(
	   10.0      90.0      
	   50.0      70.0      
	)
     )
     ( minNumCut                 "V4"	
	(( "width"	 nil 	 nil )	'distanceWithin  0.295	 )
	(
	   0.024     1         
	   0.13      1         
	   0.14      1         
	   0.425     2         
	   1.145     4         
	)
     )
     ( minSpacing                "M5"	
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.024 )
	(
	   (0.0       0.0       )	0.024     
	)
     )
     ( minDensity                "M5"	
	(( "step"	 nil 	 nil) )
	(
	   25.0      15.0      
	)
     )
     ( maxDensity                "M5"	
	(( "step"	 nil 	 nil) )
	(
	   10.0      90.0      
	   50.0      70.0      
	)
     )
     ( minNumCut                 "V5"	
	(( "width"	 nil 	 nil )	'distanceWithin  0.295	 )
	(
	   0.024     1         
	   0.13      1         
	   0.14      1         
	   0.425     2         
	   1.145     4         
	)
     )
     ( minSpacing                "M6"	
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.032 )
	(
	   (0.0       0.0       )	0.032     
	)
     )
     ( minDensity                "M6"	
	(( "step"	 nil 	 nil) )
	(
	   25.0      15.0      
	)
     )
     ( maxDensity                "M6"	
	(( "step"	 nil 	 nil) )
	(
	   10.0      90.0      
	   50.0      70.0      
	)
     )
     ( minNumCut                 "V6"	
	(( "width"	 nil 	 nil )	'distanceWithin  0.295	 )
	(
	   0.032     1         
	   0.13      1         
	   0.14      1         
	   0.425     2         
	   1.145     4         
	)
     )
     ( minSpacing                "M7"	
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.032 )
	(
	   (0.0       0.0       )	0.032     
	)
     )
     ( minDensity                "M7"	
	(( "step"	 nil 	 nil) )
	(
	   25.0      15.0      
	)
     )
     ( maxDensity                "M7"	
	(( "step"	 nil 	 nil) )
	(
	   10.0      90.0      
	   50.0      70.0      
	)
     )
     ( minNumCut                 "V7"	
	(( "width"	 nil 	 nil )	'distanceWithin  1.705	 )
	(
	   0.032     1         
	   0.36      1         
	   1.805     2         
	)
     )
     ( minSpacing                "M8"	
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.04 )
	(
	   (0.0       0.0       )	0.04      
	   (0.06      0.4       )	0.06      
	   (0.08      1.2       )	0.08      
	   (0.12      1.8       )	0.12      
	   (0.5       1.8       )	0.5       
	   (1.0       1.8       )	1.0       
	)  'ref  "M8.W1-W5/M8.S1-S8"
     )
     ( minDensity                "M8"	
	(( "step"	 nil 	 nil) )
	(
	   25.0      20.0      
	)
     )
     ( maxDensity                "M8"	
	(( "step"	 nil 	 nil) )
	(
	   10.0      90.0      
	   50.0      80.0      
	)
     )
     ( minNumCut                 "V8"	
	(( "width"	 nil 	 nil )	'distanceWithin  1.705	 )
	(
	   0.04      1         
	   0.36      1         
	   1.805     2         
	)
     )
     ( minSpacing                "M9"	
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.04 )
	(
	   (0.0       0.0       )	0.04      
	   (0.06      0.4       )	0.06      
	   (0.08      1.2       )	0.08      
	   (0.12      1.8       )	0.12      
	   (0.5       1.8       )	0.5       
	   (1.0       1.8       )	1.0       
	)  'ref  "M9.W1-W5/M9.S1-S8"
     )
     ( minDensity                "M9"	
	(( "step"	 nil 	 nil) )
	(
	   50.0      20.0      
	   100.0     50.0      
	)
     )
     ( maxDensity                "M9"	
	(( "step"	 nil 	 nil) )
	(
	   50.0      80.0      
	)
     )
     ( minNumCut                 "V9"	
	(( "width"	 nil 	 nil )	'distanceWithin  1.705	 )
	(
	   0.04      1         
	   0.36      1         
	   1.805     2         
	)
     )
     ( minSpacing                "Pad"	
	(( "width"   nil  nil 	 "length"   nil   nil  )	 )
	(
	   (0.0       0.0       )	2.0       
	   (0.0       12.0      )	2.0       
	   (12.0      0.0       )	2.0       
	   (12.0      12.0      )	3.0       
	)
     )
     ( minDensity                "Pad"	
	(( "step"	 nil 	 nil) )
	(
	   50.0      20.0      
	   100.0     50.0      
	)
     )
     ( maxDensity                "Pad"	
	(( "step"	 nil 	 nil) )
	(
	   50.0      80.0      
	)
     )
    ) ;spacingTables

    spacings(
     ( minWidth                   "Gate"	0.02 )
     ( minDiagonalWidth           "Gate"	0.19 )
     ( minSpacing                 "Gate"	0.034 )
     ( minSpacing                 "Gate"	"Active"		0.05 )
     ( minDiagonalSpacing         "Gate"	0.19 )
     ( minArea                    "Gate"	0.06 )
     ( minWidth                   "LVT"	0.108 )
     ( minSpacing                 "LVT"	0.054 )
     ( minArea                    "LVT"	0.4 )
     ( minWidth                   "SLVT"	0.108 )
     ( minSpacing                 "SLVT"	0.054 )
     ( minArea                    "SLVT"	0.4 )
     ( minWidth                   "V0"	0.018 )
     ( maxWidth                   "V0"	0.12 )
     ( minSpacing                 "V0"	0.018 )
     ( minSpacing                 "Active"	"Gate"		0.009 )
     ( minWidth                   "LISD"	0.024 )
     ( minSpacing                 "LISD"	0.02 )
     ( minWidth                   "LIG"	0.016 )
     ( minSpacing                 "LIG"	0.02 )
     ( minWidth                   "M1"	0.018 )
     ( minSpacing                 "M1"	0.018 )
     ( minWidth                   "V1"	0.018 )
     ( minSpacing                 "V1"	0.018 )
     ( minWidth                   "M2"	0.018 )
     ( minSpacing                 "M2"	0.018 )
     ( minWidth                   "V2"	0.018 )
     ( minSpacing                 "V2"	0.018 )
     ( minWidth                   "M3"	0.018 )
     ( minSpacing                 "M3"	0.018 )
     ( minWidth                   "V3"	0.018 )
     ( minSpacing                 "V3"	0.018 )
     ( minWidth                   "M4"	0.024 )
     ( minSpacing                 "M4"	0.024 )
     ( minWidth                   "V4"	0.024 )
     ( minSpacing                 "V4"	0.034 )
     ( minWidth                   "M5"	0.024 )
     ( minSpacing                 "M5"	0.024 )
     ( minWidth                   "V5"	0.024 )
     ( minSpacing                 "V5"	0.034 )
     ( minWidth                   "M6"	0.032 )
     ( minSpacing                 "M6"	0.032 )
     ( minWidth                   "V6"	0.032 )
     ( minSpacing                 "V6"	0.046 )
     ( minWidth                   "M7"	0.032 )
     ( minSpacing                 "M7"	0.032 )
     ( minWidth                   "V7"	0.032 )
     ( minSpacing                 "V7"	0.046 )
     ( minWidth                   "M8"	0.04 )
     ( minSpacing                 "M8"	0.04 )
     ( minStepEdgeLength          "M8"	0.04 )
     ( maxWidth                   "M8"	2.0 )
     ( minArea                    "M8"	7.52 )
     ( minWidth                   "V8"	0.04 )
     ( minSpacing                 "V8"	0.057 )
     ( minWidth                   "M9"	0.04 )
     ( minSpacing                 "M9"	0.04 )
     ( maxWidth                   "M9"	2.0 )
     ( minArea                    "M9"	7.52 )
     ( minStepEdgeLength          "M9"	0.04 )
     ( minWidth                   "V9"	0.04 )
     ( minSpacing                 "V9"	0.057 )
     ( minWidth                   "Pad"	0.04 )
    ) ;spacings
  ) ;foundry
) ;constraintGroups


;********************************
; SITEDEFS
;********************************
siteDefs(

 scalarSiteDefs(
 ;( siteDefName          type width  height  symInX symInY symInR90)
 ;( -----------          ---- -----  ------  ------ ------ -------)
  ( coreSite             core 0.054  0.27  t nil t)
 ) ;scalarSiteDefs

) ;siteDefs
