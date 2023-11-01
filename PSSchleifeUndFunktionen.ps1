Clear-Host 

function LeerZeichen ($name, $Color, $Color2) {
    Write-Host "#--------------------#" -ForegroundColor $Color2
    Write-Host "   $name-Schleife"      -ForegroundColor $Color
    Write-Host "#--------------------#" -ForegroundColor $Color2
}

LeerZeichen For Red White

#-------------------------------------------------------------------

Write-Host ""
Write-Host ' for ( $i = 1; $i -lt 11; $i++ ){ '
Write-Host '     Write-Host $i '
Write-Host ' } '
Write-Host ""

for ( $i = 1; $i -lt 11; $i++ ){
    Write-Host $i
}

#-------------------------------------------------------------------

LeerZeichen While Green Yellow

#-------------------------------------------------------------------

Write-Host ""
Write-Host ' [int]$i  = 0 '
Write-Host ""
Write-Host ' while ( $i -lt 10 ) { '
Write-Host '     $i++ '
Write-Host '     Write-Host $i '
Write-Host ' } '
Write-Host ""

[int]$i  = 0

while ( $i -lt 10 ) {    
    $i++
    Write-Host $i
}

#-------------------------------------------------------------------

LeerZeichen Do/Until Cyan Magenta

#-------------------------------------------------------------------

Write-Host ""
Write-Host ' [int]$i  = 0 '
Write-Host ""
Write-Host ' do { '
Write-Host '     $i++ '
Write-Host '     Write-Host $i '
Write-Host ' } until ( $i -gt 9 )'
Write-Host ""

[int]$i = 0

do { 
    $i++
    Write-Host $i
} until ( $i -gt 9 )

#-------------------------------------------------------------------

LeerZeichen Do/While Yellow Green

#-------------------------------------------------------------------

Write-Host ""
Write-Host ' [int]$i  = 0 '
Write-Host ""
Write-Host ' do { '
Write-Host '     $i++ '
Write-Host '     Write-Host $i '
Write-Host ' } while ( $i -lt 10 )'
Write-Host ""

[int]$i = 0

do { 
    $i++
    Write-Host $i
} while ( $i -lt 10 )


#-------------------------------------------------------------------

LeerZeichen ForEach Blue Cyan

#-------------------------------------------------------------------

Write-Host ""
Write-Host ' $a = (1..10) '
Write-Host ""
Write-Host ' ForEach ( $i in $a ) { '
Write-Host '     Write-Host $i -ForegroundColor Yellow '
Write-Host ' } '
Write-Host ""

$a = (1..10)

ForEach ( $unit in $a ){
    Write-Host $unit -ForegroundColor Yellow
}

#-------------------------------------------------------------------

LeerZeichen X Cyan Red

#-------------------------------------------------------------------

Write-Host ""
Write-Host ' function CrazyStuff ( $array ) { '
Write-Host '     forEach ($z in $array) { '
Write-Host '         Write-Host $z -ForegroundColor white '
Write-Host '     } '
Write-Host ' } '
Write-Host ""

function CrazyStuff ( $array ) {
    forEach ($z in $array) {
        Write-Host $z -ForegroundColor white
    }
}

CrazyStuff (1..10)