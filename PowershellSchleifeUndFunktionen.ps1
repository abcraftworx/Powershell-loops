cls 

function LeerZeichen ($name, $Color, $Color2) {
    Write-Host "#--------------------#" -ForegroundColor $Color2
    Write-Host "   $name-Schleife" -ForegroundColor $Color
    Write-Host "#--------------------#" -ForegroundColor $Color2
}

LeerZeichen For Red White

#-------------------------------------------------------------------

for ( $i = 1; $i -lt 11; $i++ ){
    Write-Host $i
}

#-------------------------------------------------------------------

LeerZeichen While Green Yellow

#-------------------------------------------------------------------

[int]$i  = 0

 while ( $i -lt 10 ) {    
    $i++
    Write-Host $i
}

#-------------------------------------------------------------------

LeerZeichen Do/Until Cyan Magenta

#-------------------------------------------------------------------

[int]$i = 0

do { 
   $i++
   Write-Host $i
} until ( $i -gt 9 )

#-------------------------------------------------------------------

LeerZeichen Do/While Yellow Green

#-------------------------------------------------------------------

[int]$i = 0

do { 
   $i++
   Write-Host $i
} while ( $i -lt 10 )

#-------------------------------------------------------------------

LeerZeichen While Gray Red

#-------------------------------------------------------------------

[int]$i = 0

While ( $i -lt 10) {
    $i++
    Write-Host $i
}

#-------------------------------------------------------------------

LeerZeichen ForEach Blue Cyan

#-------------------------------------------------------------------

$a = (1..10)

ForEach ( $unit in $a ){
    Write-Host $unit -ForegroundColor Yellow
}

#-------------------------------------------------------------------

LeerZeichen X Cyan Red

#-------------------------------------------------------------------

function CrazyStuff ( $array ) {
    forEach ($z in $array) {
        Write-Host $z -ForegroundColor white
    }
}

CrazyStuff (1..10)

#-------------------------------------------------------------------