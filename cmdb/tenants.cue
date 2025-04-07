package cmdb

#Tenant: string

#Tenants: [Name=#Tenant]: description?: string

#TenantGroups: [Name=string]: tenants: #Tenants
