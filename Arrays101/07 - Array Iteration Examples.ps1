$Whiskies = @(
    "Bourbon"
    "Rye"
    "Scotch"
    "Single Malt"
    "Irish"
    "Canadian"
)

#region - ForEach-Object
$Whiskies | ForEach-Object { Write-Output "$PSItem is good!" }
$Whiskies | ForEach-Object { Write-Output "$_ is good!" }
#endregion

#region - ForEach-Object
$Whiskies | ForEach-Object -Parallel { (start-sleep -ms (Get-Random -Minimum 100 -Maximum 1000)); Write-Output "$PSItem is good!" }
#endregion

#region - foreach
foreach ($Whiskey in $Whiskies){
    Write-Output "$Whiskey is good!"
}
#endregion

#region - foreach Method
$Whiskies.ForEach({Write-Output "$_ is good!"})
#endregion

#region for loop
for ($i = 0; $i -lt $Whiskies.Count; $i++){
    $Response = "{0} Whiskey is at Index {1}" -f $Whiskies[$i], $i
    Write-Output ($Response)
}
#endregion

#region - Switch Loop
Switch ($Whiskies){
    "Bourbon" {
        Write-Output "$_ whiskey is the BEST!"
    }
    "Single Malt" {
        Write-Output "$_ whiskey is tasty!"
    }
    default {
        Write-Output "I would drink a $_ whiskey."
    }
}
#endregion
