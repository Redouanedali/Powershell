$var1 = "cha va"
$fruits = @("pomme", "poire", 45, $var1)

foreach($item in $fruits){
    $item
    Write-Host "Je tourne"
    }