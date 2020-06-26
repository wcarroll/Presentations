#region - Empty Array
$Array = @()
$Array.GetType()
#endregion


#region - Populated Array
$Array = @("First Item", "Second Item", "Third Item", 4)
$Array.GetType()
#endregion

#region - Populated Array 2
$Array = "Item 1", "New Item", "Old Item", 42
$Array.GetType()
#endregion

#region - Populated Array 3
$Array = @(
    100
    200
    "Three Hundred"
    400
)
$Array.GetType()
#endregion

#region - Strongly Typed
[string[]]$NewArray = "1", "2", 5
$NewArray.GetType()
#endregion

