### Create a stoarge account in powershell.

# settting requreid vaiables, accout name shuld bu unique in azure
$resourceGroup ="RGFirstStorageaccount"
$accountname ="mystorageaccount"
$location ="WestUS"
$sku ="Standard_LRS"
$kind ="StorageV2"
$tier ="Hot"

## cmd to create new storage account
New-AzResourceGroup -Name $resourceGroup -Location $location
New-AzStorageAccount -ResourceGroupName $resourceGroup  -Location $location -Name $accountname  -SkuName $sku  -Kind $kind  -AccessTier $tier
