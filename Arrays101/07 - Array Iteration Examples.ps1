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

#region - foreach
foreach ($Whiskey in $Whiskies){
    Write-Output "$Whiskey is good!"
}
#endregion

#region - foreach Method
$Whiskies.ForEach({Write-Output "$_ is good!"})
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
