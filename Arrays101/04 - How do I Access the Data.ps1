#region - Call the Variable
$Whiskies = @(
    "Bourbon"
    "Rye"
    "Scotch"
    "Single Malt"
    "Irish"
    "Canadian"
)
$Whiskies
#endregion

#region - The Index!
$Whiskies.Count
#endregion

#region - More Index!
$Whiskies = @(
    "Bourbon"
    "Rye"
    "Scotch"
    "Single Malt"
    "Irish"
    "Canadian"
)
$Whiskies[2]

$Whiskies[1,3,5]

$Whiskies[0..2]

$Whiskies[-1]

$Whiskies[-1, -3]

$Whiskies[-1..-3]

$Whiskies[-3..-1]

$Whiskies[-1,0,5]
#endregion

#region - Even MOAR Index
$Whiskies = @(
    "Bourbon"
    "Rye"
    "Scotch"
    "Single Malt"
    "Irish"
    "Canadian"
)
$Favorite = $Whiskies[0]
$Favorite
$Favorite.GetType()
$Favorite[0..1]



$Favorite = $Whiskies[0,2,3]
$Favorite
$Favorite.GetType()
#endregion

#Region - Unpacking
$First, $Second, $Third, $TheRest = $Whiskies

$First
$Second
$Third
$First.GetType()

$TheRest
#endregion

#region
$First, $Second, $last = $Whiskies[0,1,-1]
$First
$Second
$Last

$First, $Sixth, $last = $Whiskies[0,5,-1]
$First
$Sixth
$Last
#endregion
