# start of do file

################################################################################
# LAYERSET DEFINITIONS                                                         #
################################################################################

################################################################################
# CLEARANCE RULES                                                              #
################################################################################
# rule assignments for PCB clearances                                          #
################################################################################
rule PCB (width 0)
rule PCB (clearance 5 (type buried_via_gap))
rule PCB (clearance 8 (type wire_wire))
rule PCB (clearance 8 (type wire_smd))
rule PCB (clearance 8 (type wire_pin))
rule PCB (clearance 8 (type wire_via))
rule PCB (clearance 8 (type smd_smd))
rule PCB (clearance 8 (type smd_pin))
rule PCB (clearance 8 (type smd_via))
rule PCB (clearance 8 (type pin_pin))
rule PCB (clearance 8 (type pin_via))
rule PCB (clearance 8 (type via_via))
rule PCB (clearance 0 (type test_test))
rule PCB (clearance 0 (type test_wire))
rule PCB (clearance 0 (type test_smd))
rule PCB (clearance 0 (type test_pin))
rule PCB (clearance 0 (type test_via))
rule PCB (clearance 0 (type area_wire))
rule PCB (clearance 0 (type area_smd))
rule PCB (clearance 0 (type area_area))
rule PCB (clearance 0 (type area_pin))
rule PCB (clearance 0 (type area_via))
rule PCB (clearance 0 (type area_test))

rule PCB (clearance 5 (type microvia_microvia))
set microvia_microvia on
rule PCB (clearance 5 (type microvia_thrupin))
set microvia_thrupin on
rule PCB (clearance 5 (type microvia_smdpin))
set microvia_smdpin on
rule PCB (clearance 5 (type microvia_thruvia))
set microvia_thruvia on
rule PCB (clearance 5 (type microvia_bbvia))
set microvia_bbvia on
rule PCB (clearance 5 (type microvia_wire))
set microvia_wire on
rule PCB (clearance 0 (type bbvia_bbvia))
set bbvia_bbvia on
rule PCB (clearance 5 (type microvia_testpin))
set microvia_testpin on
rule PCB (clearance 0 (type bbvia_thrupin))
set bbvia_thrupin on
rule PCB (clearance 5 (type microvia_testvia))
set microvia_testvia on
rule PCB (clearance 0 (type bbvia_smdpin))
set bbvia_smdpin on
rule PCB (clearance 5 (type microvia_bondpad))
set microvia_bondpad on
rule PCB (clearance 0 (type bbvia_thruvia))
set bbvia_thruvia on
rule PCB (clearance 5 (type microvia_area))
set microvia_area on
rule PCB (clearance 0 (type bbvia_wire))
set bbvia_wire on
rule PCB (clearance 8 (type nhole_pin))
set nhole_pin off
rule PCB (clearance 8 (type nhole_via))
set nhole_via off
rule PCB (clearance 0 (type bbvia_area))
set bbvia_area on
rule PCB (clearance 8 (type nhole_wire))
set nhole_wire off
rule PCB (clearance 8 (type nhole_area))
set nhole_area off
rule PCB (clearance 8 (type nhole_nhole))
set nhole_nhole off
rule PCB (clearance 0 (type mhole_pin))
set mhole_pin off
rule PCB (clearance 0 (type bbvia_testpin))
set bbvia_testpin on
rule PCB (clearance 0 (type mhole_via))
set mhole_via off
rule PCB (clearance 0 (type bbvia_testvia))
set bbvia_testvia on
rule PCB (clearance 0 (type mhole_wire))
set mhole_wire off
rule PCB (clearance 0 (type mhole_area))
set mhole_area off
rule PCB (clearance 0 (type mhole_nhole))
set mhole_nhole off
rule PCB (clearance 0 (type mhole_mhole))
set mhole_mhole off
rule PCB (clearance 5 (type bbvia_bondpad))
set bbvia_bondpad on

################################################################################
# rule assignments for net clearances                                          #
################################################################################
rule net WSTAT/ (width 8)
rule net WAIT/ (width 8)
rule net VD7 (width 8)
rule net VD6 (width 8)
rule net VD5 (width 8)
rule net VD4 (width 8)
rule net VD3 (width 8)
rule net VD2 (width 8)
rule net VD1 (width 8)
rule net VD0 (width 8)
rule net VCLKC (width 8)
rule net VCLKA (width 8)
rule net VCC (width 15)
rule net V12N (width 15)
rule net V+12 (width 15)
rule net SEL (width 8)
rule net RESET/ (width 8)
rule net RDY/ (width 8)
rule net RD7 (width 8)
rule net RD6 (width 8)
rule net RD5 (width 8)
rule net RD4 (width 8)
rule net RD3 (width 8)
rule net RD2 (width 8)
rule net RD1 (width 8)
rule net RD0 (width 8)
rule net RA15 (width 8)
rule net RA14 (width 8)
rule net RA13 (width 8)
rule net RA12 (width 8)
rule net RA11 (width 8)
rule net RA10 (width 8)
rule net RA9 (width 8)
rule net RA8 (width 8)
rule net RA7 (width 8)
rule net RA6 (width 8)
rule net RA5 (width 8)
rule net RA4 (width 8)
rule net RA3 (width 8)
rule net RA2 (width 8)
rule net RA1 (width 8)
rule net RA0 (width 8)
rule net OUTC (width 8)
rule net OUTA (width 8)
rule net N336041 (width 8)
rule net N336036 (width 8)
rule net N320476 (width 8)
rule net N315333 (width 8)
rule net N315146 (width 8)
rule net N314771 (width 8)
rule net N255822 (width 8)
rule net N103899 (width 8)
rule net N84247 (width 8)
rule net N24826 (width 8)
rule net N24821 (width 8)
rule net N24816 (width 8)
rule net N23878 (width 8)
rule net N23417 (width 8)
rule net N19942 (width 8)
rule net N19938 (width 8)
rule net N19934 (width 8)
rule net N19718 (width 8)
rule net N19714 (width 8)
rule net N19710 (width 8)
rule net N19706 (width 8)
rule net N12004 (width 8)
rule net N11994 (width 8)
rule net N11984 (width 8)
rule net N11950 (width 8)
rule net N11940 (width 8)
rule net N05704 (width 8)
rule net N05702 (width 8)
rule net N05700 (width 8)
rule net N05698 (width 8)
rule net N05696 (width 8)
rule net N05694 (width 8)
rule net N05692 (width 8)
rule net N05690 (width 8)
rule net N04966 (width 8)
rule net N00837 (width 8)
rule net N00835 (width 8)
rule net N00831 (width 8)
rule net N00827 (width 8)
rule net N00717 (width 8)
rule net N00703 (width 8)
rule net N00689 (width 8)
rule net N00671 (width 8)
rule net N00322 (width 8)
rule net N00318 (width 8)
rule net N00306 (width 8)
rule net N00060_6368 (width 8)
rule net N00060 (width 8)
rule net N00048_6359 (width 8)
rule net N00048 (width 8)
rule net N00046_6362 (width 8)
rule net N00046 (width 8)
rule net N00044_6366 (width 8)
rule net N00044 (width 8)
rule net N00038_6372 (width 8)
rule net N00038 (width 8)
rule net N00036_6360 (width 8)
rule net N00036 (width 8)
rule net MWR/ (width 8)
rule net MRD/ (width 8)
rule net MCLK (width 8)
rule net HS/ (width 8)
rule net GND_EARTH (width 15)
rule net GND (width 15)
rule net GAIN (width 8)
rule net FPGA/ (width 8)
rule net DHEN/ (width 8)
rule net DEN/ (width 8)
rule net DDIR (width 8)
rule net D15 (width 8)
rule net D14 (width 8)
rule net D13 (width 8)
rule net D12 (width 8)
rule net D11 (width 8)
rule net D10 (width 8)
rule net D9 (width 8)
rule net D7 (width 8)
rule net D6 (width 8)
rule net D5 (width 8)
rule net D4 (width 8)
rule net D3 (width 8)
rule net D2 (width 8)
rule net D1 (width 8)
rule net D0 (width 8)
rule net BWR/ (width 8)
rule net BRESET (width 8)
rule net BRD/ (width 8)
rule net BD15 (width 8)
rule net BD14 (width 8)
rule net BD13 (width 8)
rule net BD12 (width 8)
rule net BD11 (width 8)
rule net BD10 (width 8)
rule net BD9 (width 8)
rule net BD8 (width 8)
rule net BD7 (width 8)
rule net BD6 (width 8)
rule net BD5 (width 8)
rule net BD4 (width 8)
rule net BD3 (width 8)
rule net BD2 (width 8)
rule net BD1 (width 8)
rule net BD0 (width 8)
rule net BA3 (width 8)
rule net BA2 (width 8)
rule net BA1 (width 8)
rule net BA0 (width 8)
rule net AGND (width 15)
rule net AEN/ (width 8)
rule net A23 (width 8)
rule net A22 (width 8)
rule net A21 (width 8)
rule net A20 (width 8)
rule net A19 (width 8)
rule net A18 (width 8)
rule net A17 (width 8)
rule net A16 (width 8)
rule net A15 (width 8)
rule net A14 (width 8)
rule net A13 (width 8)
rule net A12 (width 8)
rule net A11 (width 8)
rule net A10 (width 8)
rule net A9 (width 8)
rule net A8 (width 8)
rule net A7 (width 8)
rule net A6 (width 8)
rule net A5 (width 8)
rule net A4 (width 8)
rule net A3 (width 8)
rule net A2 (width 8)
rule net A1 (width 8)
rule net A0 (width 8)

################################################################################
# SAMENET CLEARANCE RULES                                                      #
################################################################################
# rule assignments for PCB clearances                                          #
################################################################################
rule PCB (clearance -1 same_net (type wire_wire))
rule PCB (clearance -1 same_net (type wire_smd))
rule PCB (clearance -1 same_net (type wire_pin))
rule PCB (clearance -1 same_net (type wire_via))
rule PCB (clearance -1 same_net (type smd_smd))
rule PCB (clearance -1 same_net (type smd_pin))
rule PCB (clearance -1 same_net (type smd_via))
rule PCB (clearance -1 same_net (type pin_pin))
rule PCB (clearance -1 same_net (type pin_via))
rule PCB (clearance -1 same_net (type via_via))
rule PCB (clearance -1 same_net (type test_test))
rule PCB (clearance -1 same_net (type test_wire))
rule PCB (clearance -1 same_net (type test_smd))
rule PCB (clearance -1 same_net (type test_pin))
rule PCB (clearance -1 same_net (type test_via))
rule PCB (clearance 0 same_net (type area_wire))
rule PCB (clearance 0 same_net (type area_smd))
rule PCB (clearance 0 same_net (type area_area))
rule PCB (clearance 0 same_net (type area_pin))
rule PCB (clearance 0 same_net (type area_via))
rule PCB (clearance 0 same_net (type area_test))

rule PCB (clearance 5 same_net (type microvia_microvia))
set microvia_microvia same_net off
rule PCB (clearance 5 same_net (type microvia_thrupin))
set microvia_thrupin same_net off
rule PCB (clearance 5 same_net (type microvia_smdpin))
set microvia_smdpin same_net off
rule PCB (clearance 5 same_net (type microvia_thruvia))
set microvia_thruvia same_net off
rule PCB (clearance 5 same_net (type microvia_bbvia))
set microvia_bbvia same_net off
rule PCB (clearance 5 same_net (type microvia_wire))
set microvia_wire same_net off
rule PCB (clearance 5 same_net (type microvia_testpin))
set microvia_testpin same_net off
rule PCB (clearance 5 same_net (type microvia_testvia))
set microvia_testvia same_net off
rule PCB (clearance 5 same_net (type microvia_bondpad))
set microvia_bondpad same_net off
rule PCB (clearance 5 same_net (type microvia_area))
set microvia_area same_net off
rule PCB (clearance 8 same_net (type nhole_pin))
set nhole_pin same_net off
rule PCB (clearance 8 same_net (type nhole_via))
set nhole_via same_net off
rule PCB (clearance 8 same_net (type nhole_wire))
set nhole_wire same_net off
rule PCB (clearance 8 same_net (type nhole_area))
set nhole_area same_net off
rule PCB (clearance 8 same_net (type nhole_nhole))
set nhole_nhole same_net off
rule PCB (clearance tangency (type bbvia_bbvia))
set bbvia_bbvia same_net off
rule PCB (clearance 0 same_net (type bbvia_thrupin))
set bbvia_thrupin same_net off
rule PCB (clearance 0 same_net (type bbvia_smdpin))
set bbvia_smdpin same_net off
rule PCB (clearance 0 same_net (type bbvia_thruvia))
set bbvia_thruvia same_net off
rule PCB (clearance 0 same_net (type bbvia_wire))
set bbvia_wire same_net off
rule PCB (clearance 0 same_net (type bbvia_area))
set bbvia_area same_net off
rule PCB (clearance 0 same_net (type bbvia_testpin))
set bbvia_testpin same_net off
rule PCB (clearance 0 same_net (type bbvia_testvia))
set bbvia_testvia same_net off
rule PCB (clearance 5 same_net (type bbvia_bondpad))
set bbvia_bondpad same_net off

################################################################################
# rule assignments for net clearances                                          #
################################################################################

################################################################################
# WIRING RULES                                                                 #
################################################################################

################################################################################
# rule assignments for pcb wiring                                              #
################################################################################
rule pcb (tjunction on)(junction_type all)
rule pcb (staggered_via on (min_gap 5))

################################################################################
# rule assignments for layer wiring                                            #
################################################################################

################################################################################
# rule assignments for net wiring                                              #
################################################################################
circuit net WSTAT/ (priority 206)
circuit net WAIT/ (priority 206)
circuit net VD7 (priority 246)
circuit net VD6 (priority 246)
circuit net VD5 (priority 246)
circuit net VD4 (priority 246)
circuit net VD3 (priority 246)
circuit net VD2 (priority 246)
circuit net VD1 (priority 246)
circuit net VD0 (priority 246)
circuit net VCLKC (priority 206)
circuit net VCLKA (priority 206)
circuit net VCC (priority 206)
circuit net V12N (priority 206)
circuit net V+12 (priority 206)
circuit net SEL (priority 206)
circuit net RESET/ (priority 206)
circuit net RDY/ (priority 206)
circuit net RD7 (priority 206)
circuit net RD6 (priority 206)
circuit net RD5 (priority 206)
circuit net RD4 (priority 206)
circuit net RD3 (priority 206)
circuit net RD2 (priority 206)
circuit net RD1 (priority 206)
circuit net RD0 (priority 206)
circuit net RA15 (priority 206)
circuit net RA14 (priority 206)
circuit net RA13 (priority 206)
circuit net RA12 (priority 206)
circuit net RA11 (priority 206)
circuit net RA10 (priority 206)
circuit net RA9 (priority 206)
circuit net RA8 (priority 206)
circuit net RA7 (priority 206)
circuit net RA6 (priority 206)
circuit net RA5 (priority 206)
circuit net RA4 (priority 206)
circuit net RA3 (priority 206)
circuit net RA2 (priority 206)
circuit net RA1 (priority 206)
circuit net RA0 (priority 206)
circuit net OUTC (priority 206)
circuit net OUTA (priority 206)
circuit net N336041 (priority 206)
circuit net N336036 (priority 206)
circuit net N320476 (priority 206)
circuit net N315333 (priority 206)
circuit net N315146 (priority 206)
circuit net N314771 (priority 206)
circuit net N255822 (priority 206)
circuit net N103899 (priority 206)
circuit net N84247 (priority 206)
circuit net N24826 (priority 206)
circuit net N24821 (priority 206)
circuit net N24816 (priority 206)
circuit net N23878 (priority 206)
circuit net N23417 (priority 206)
circuit net N19942 (priority 206)
circuit net N19938 (priority 206)
circuit net N19934 (priority 206)
circuit net N19718 (priority 206)
circuit net N19714 (priority 206)
circuit net N19710 (priority 206)
circuit net N19706 (priority 206)
circuit net N12004 (priority 206)
circuit net N11994 (priority 206)
circuit net N11984 (priority 206)
circuit net N11950 (priority 206)
circuit net N11940 (priority 206)
circuit net N05704 (priority 206)
circuit net N05702 (priority 206)
circuit net N05700 (priority 206)
circuit net N05698 (priority 206)
circuit net N05696 (priority 206)
circuit net N05694 (priority 206)
circuit net N05692 (priority 206)
circuit net N05690 (priority 206)
circuit net N04966 (priority 206)
circuit net N00837 (priority 206)
circuit net N00835 (priority 206)
circuit net N00831 (priority 206)
circuit net N00827 (priority 206)
circuit net N00717 (priority 206)
circuit net N00703 (priority 206)
circuit net N00689 (priority 206)
circuit net N00671 (priority 206)
circuit net N00322 (priority 206)
circuit net N00318 (priority 206)
circuit net N00306 (priority 206)
circuit net N00060_6368 (priority 206)
circuit net N00060 (priority 206)
circuit net N00048_6359 (priority 206)
circuit net N00048 (priority 206)
circuit net N00046_6362 (priority 206)
circuit net N00046 (priority 206)
circuit net N00044_6366 (priority 206)
circuit net N00044 (priority 206)
circuit net N00038_6372 (priority 206)
circuit net N00038 (priority 206)
circuit net N00036_6360 (priority 206)
circuit net N00036 (priority 206)
circuit net MWR/ (priority 206)
circuit net MRD/ (priority 206)
circuit net MCLK (priority 206)
circuit net HS/ (priority 206)
circuit net GND_EARTH (priority 206)
circuit net GND (priority 206)
circuit net GAIN (priority 206)
circuit net FPGA/ (priority 206)
circuit net DHEN/ (priority 206)
circuit net DEN/ (priority 206)
circuit net DDIR (priority 206)
circuit net D15 (priority 206)
circuit net D14 (priority 206)
circuit net D13 (priority 206)
circuit net D12 (priority 206)
circuit net D11 (priority 206)
circuit net D10 (priority 206)
circuit net D9 (priority 206)
circuit net D7 (priority 206)
circuit net D6 (priority 206)
circuit net D5 (priority 206)
circuit net D4 (priority 206)
circuit net D3 (priority 206)
circuit net D2 (priority 206)
circuit net D1 (priority 206)
circuit net D0 (priority 206)
circuit net BWR/ (priority 206)
circuit net BRESET (priority 206)
circuit net BRD/ (priority 206)
circuit net BD15 (priority 206)
circuit net BD14 (priority 206)
circuit net BD13 (priority 206)
circuit net BD12 (priority 206)
circuit net BD11 (priority 206)
circuit net BD10 (priority 206)
circuit net BD9 (priority 206)
circuit net BD8 (priority 206)
circuit net BD7 (priority 206)
circuit net BD6 (priority 206)
circuit net BD5 (priority 206)
circuit net BD4 (priority 206)
circuit net BD3 (priority 206)
circuit net BD2 (priority 206)
circuit net BD1 (priority 206)
circuit net BD0 (priority 206)
circuit net BA3 (priority 206)
circuit net BA2 (priority 206)
circuit net BA1 (priority 206)
circuit net BA0 (priority 206)
circuit net AGND (priority 206)
circuit net AEN/ (priority 206)
circuit net A23 (priority 206)
circuit net A22 (priority 206)
circuit net A21 (priority 206)
circuit net A20 (priority 206)
circuit net A19 (priority 206)
circuit net A18 (priority 206)
circuit net A17 (priority 206)
circuit net A16 (priority 206)
circuit net A15 (priority 206)
circuit net A14 (priority 206)
circuit net A13 (priority 206)
circuit net A12 (priority 206)
circuit net A11 (priority 206)
circuit net A10 (priority 206)
circuit net A9 (priority 206)
circuit net A8 (priority 206)
circuit net A7 (priority 206)
circuit net A6 (priority 206)
circuit net A5 (priority 206)
circuit net A4 (priority 206)
circuit net A3 (priority 206)
circuit net A2 (priority 206)
circuit net A1 (priority 206)
circuit net A0 (priority 206)
################################################################################
# VIA_AT_SMD RULES                                                            #
################################################################################
rule pcb (via_at_smd off)
rule PCB (turn_under_pad off)

################################################################################
# PROPERTIES                                                                   #
################################################################################

################################################################################
# TIMING RULES                                                                 #
################################################################################

################################################################################
# rule assignments for layer timing                                            #
################################################################################
rule layer TOP (restricted_layer_length_factor 1)
rule layer BOTTOM (restricted_layer_length_factor 1)

################################################################################
# Shielding RULES                                                              #
################################################################################

################################################################################
# NOISE RULES                                                                  #
################################################################################

################################################################################
# rule assignments for net noise                                               #
################################################################################

################################################################################
# XTALK RULES                                                                  #
################################################################################

################################################################################
# rule assignments for net xtalk                                               #
################################################################################

################################################################################
# Diff Pair RULES                                                              #
################################################################################

################################################################################
# rule assignments for class diff pair                                         #
################################################################################

################################################################################
# rule assignments for group diff pair                                         #
################################################################################

# end of do file