$Values = 1..10000
$MyArray = foreach ($Value in $Values) {
    $Value
}
$MyArray.Count

$Values = 1..2000000
$MyArray = foreach ($Value in $Values) {
    $Value
}
$MyArray.Count
