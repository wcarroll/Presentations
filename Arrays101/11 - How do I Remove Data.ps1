$NumArray = 1..100

$Evens = Foreach($Num in $NumArray){
    if ($Num % 2 -eq 0){
        $Num
    }
}
$Evens.Count
$NumArray.Count

#region - Element to Null
$NumArray[0] = $null
$NumArray[0]
$NumArray.Count
#endregion
