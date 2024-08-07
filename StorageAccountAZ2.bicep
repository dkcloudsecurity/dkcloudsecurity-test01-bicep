
resource samalwaremarket444 'Microsoft.Storage/storageAccounts@2023-01-01' = {
  name: 'samalwaremarket4444'
  location: 'swedencentral'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    accessTier: 'Hot'
    allowBlobPublicAccess: false
    allowCrossTenantReplication: false
    allowSharedKeyAccess: true
    dnsEndpointType: 'Standard'
    isHnsEnabled: false
    isLocalUserEnabled: false
    isNfsV3Enabled: false
    isSftpEnabled: false
    largeFileSharesState: 'Disabled'
    minimumTlsVersion: 'TLS1_0'
    publicNetworkAccess: 'Disabled'
    supportsHttpsTrafficOnly: true
  }
}

