$Values = 1..10000
$MyArray = @()
foreach ($Value in $Values) {
    $MyArray += $Value
}
$MyArray.Count

$Values = 1..20000
$MyArray = @()
foreach ($Value in $Values) {
    $MyArray += $Value
}
