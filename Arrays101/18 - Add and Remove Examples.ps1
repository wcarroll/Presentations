$Whiskies = [System.Collections.Generic.List[String]]::new()
$Whiskies.Count

#region - Adding Items
$Whiskies.Add("Bourbon")
$Whiskies.Add("Rye")
$Whiskies.Add("Scotch")
$Whiskies.Count
$Whiskies
#endregion

#region - Indexing Example
$Whiskies[0, 2]
$Whiskies[1..2]
#endregion

#region - Adding Items 2
$Whiskies[-1]
$Whiskies.Add("Irish")
$Whiskies[-1]
#endregion

#region - Removing Items 1
$Whiskies
$Whiskies.Remove($Whiskies[0])
$Whiskies
$Whiskies.Remove($Whiskies[9])
$Whiskies
$Whiskies[0]
$Whiskies.Remove('Rye')
$Whiskies[0]
#endregion
