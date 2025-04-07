package environment_parameters

import cmdb_t "github.com/joelmuehlena/cue-netbox-example/cmdb"

#CMDBParameters: {
	// The following fields can be applied as is
	tags:         cmdb_t.#Tags
	rack_roles:   cmdb_t.#RackRoles
	device_roles: cmdb_t.#DeviceRoles

	// The following fields require transformations
	// to match the required API but are easier to write
	// in this format
	#Tenancy:       cmdb_t.#TenantGroups
	#Manufacturers: cmdb_t.#Manufacurers
	#Devices:       cmdb_t.#Devices

	// The following fields are derived by transforming the former fields
	cmdb_t.#NetboxTerraformAPI_Devices_Schema
	cmdb_t.#TransformDeviceToTFApi & {#input_devices: #Devices}

	cmdb_t.#NetboxTerraformAPI_Tenancy_Schema
	cmdb_t.#TransformTenancyToTFApi & {#input_tenancy: #Tenancy}

	cmdb_t.#NetboxTerraformAPI_Manufacturers_Schema
	cmdb_t.#TransformManufacturersToTFApi & {#input: #Manufacturers}
}
