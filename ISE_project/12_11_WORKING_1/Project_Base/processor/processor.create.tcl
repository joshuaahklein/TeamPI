cd X:/My Documents/12-2-16/Project_Base/Project_Base/processor
if { [xload new processor.xmp] != 0 } {
  exit -1
}
xset arch zynq
xset dev xc7z020
xset package clg484
xset speedgrade -3
xset simulator isim
if { [xset hier sub] != 0 } {
  exit -1
}
set bMisMatch false
set xpsArch [xget arch]
if { ! [ string equal -nocase $xpsArch "zynq" ] } {
   set bMisMatch true
}
set xpsDev [xget dev]
if { ! [ string equal -nocase $xpsDev "xc7z020" ] } {
   set bMisMatch true
}
set xpsPkg [xget package]
if { ! [ string equal -nocase $xpsPkg "clg484" ] } {
   set bMisMatch true
}
set xpsSpd [xget speedgrade]
if { ! [ string equal -nocase $xpsSpd "-3" ] } {
   set bMisMatch true
}
if { $bMisMatch == true } {
   puts "Settings Mismatch:"
   puts "Current Project:"
   puts "	Family: zynq"
   puts "	Device: xc7z020"
   puts "	Package: clg484"
   puts "	Speed: -3"
   puts "XPS File: "
   puts "	Family: $xpsArch"
   puts "	Device: $xpsDev"
   puts "	Package: $xpsPkg"
   puts "	Speed: $xpsSpd"
   exit 11
}
xset hdl verilog
xset intstyle ise
save proj
exit
