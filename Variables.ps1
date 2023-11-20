# Execute with "./Variables.ps1" to restore previously-saved variables.
Set-Variable -Scope Global -Name ACA_ENVIRONMENT_SUBNET_ID -Value /subscriptions/5fb73327-9152-4f64-bf8a-90dc0cc4ad8f/resourceGroups/rg-tasks-tracker-3fpetx/providers/Microsoft.Network/virtualNetworks/vnet-tasks-tracker/subnets/ContainerAppSubnet
Set-Variable -Scope Global -Name APPINSIGHTS_NAME -Value appi-tasks-tracker-3fpetx
Set-Variable -Scope Global -Name APPINSIGHTS_INSTRUMENTATIONKEY -Value 255a391c-33ad-4465-ab23-3dc92afe4239
Set-Variable -Scope Global -Name AZURE_CONTAINER_REGISTRY_NAME -Value crtaskstracker3fpetx
Set-Variable -Scope Global -Name AZURE_SUBSCRIPTION_ID -Value 5fb73327-9152-4f64-bf8a-90dc0cc4ad8f
Set-Variable -Scope Global -Name BACKEND_API_EXTERNAL_BASE_URL -Value https://tasksmanager-backend-api.livelypebble-1933abe8.eastus.azurecontainerapps.io
Set-Variable -Scope Global -Name BACKEND_API_NAME -Value tasksmanager-backend-api
Set-Variable -Scope Global -Name ENVIRONMENT -Value cae-tasks-tracker
Set-Variable -Scope Global -Name LOCATION -Value eastus
Set-Variable -Scope Global -Name RANDOM_STRING -Value 3fpetx
Set-Variable -Scope Global -Name RESOURCE_GROUP -Value rg-tasks-tracker-3fpetx
Set-Variable -Scope Global -Name TARGET_PORT -Value 5000
Set-Variable -Scope Global -Name VNET_NAME -Value vnet-tasks-tracker
Set-Variable -Scope Global -Name WORKSPACE_ID -Value cd80fcd8-4582-4db8-b444-4898a8f4255d
Set-Variable -Scope Global -Name WORKSPACE_NAME -Value log-tasks-tracker-3fpetx
Set-Variable -Scope Global -Name WORKSPACE_SECRET -Value 6mLVOgmLkkAfHxW++LmnIItUrSGmGIQcltphnwFcud+3d57phlV7e3wYxZ7IaZKgciP73i+5nAxrrzrNQ/EOEw==
Set-Variable -Scope Global -Name TODAY -Value (Get-Date -Format 'yyyyMMdd')
Write-Host "Set 17 variables."
