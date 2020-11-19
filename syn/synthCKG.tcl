#This script synthesizes the three architectures

source ./definition.tcl

#DIRECT FORM architecture

set newPer [synth $norme $normdir $normdir 10.0 1]

synth $norme $normdir $normdirNC $newPer 1

set fp [open "newPer$normaltag.CKG.outGG" w]
puts $fp $newPer
close $fp

#UNFOLDED architecture

set newPer [synth $unfoldede $unfoldeddir $unfoldeddir 10.0 1]

synth $unfoldede $unfoldeddir $unfoldeddirNC $newPer 1

set fp [open "newPer$unfoldedtag.CKG.outGG" w]
puts $fp $newPer
close $fp

#UNFOLDED & PIPED architecture

set newPer [synth $pipede $pipeddir $pipeddir 10.0 1]

synth $pipede $pipeddir $pipeddirNC $newPer 1

set fp [open "newPer$pipedtag.CKG.outGG" w]
puts $fp $newPer
close $fp

exit
