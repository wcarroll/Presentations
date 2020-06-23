$TenNumbers = 1,2,3,4,5,6,7,8,9,10

#region - Where-Object
$TenNumbers | Where-Object {$_ % 2 -eq 0}
#endregion

#region - Where Method
$TenNumbers | Where-Object { $_ % 2 -eq 1 }
#endregion
