package main

import "list"

import environment_parameters "github.com/joelmuehlena/cue-netbox-example/environment_parameters"

import cmdb_static "github.com/joelmuehlena/cue-netbox-example/cmdb/static_data"

#CMDB: {environment_parameters.#CMDBParameters, failed_validators?: _}

#CMDB: this={
	// Loose structures
	tags: todo: description:      "TODO"
	tags: imported: description:  "IMPORTTED"
	tags: inventory: description: "INVENTORY"
	rack_roles:   cmdb_static.#RackRoles
	device_roles: cmdb_static.#DeviceRoles

	// Nested structures
	#Tenancy: cmdb_static.#TenantGroups

	#Manufacturers: cmdb_static.#Manufacurers
	#Devices:       cmdb_static.#Devices

	let validateTenantMemberShip = ["racks", "devices", "locations", "vrfs", "vlans", "clusters", "prefixes"]
	for kk, vv in this
	if list.Contains(validateTenantMemberShip, kk)
	for k, v in vv
	if v.tenant != _|_ && this.tenants[v.tenant] == _|_ {
		// NOTE: for further debugging in error case
		// call cue with `-t debug=true -e '<env>.cmdb.failed_validators'`
		// to see which fields are generating the errors.
		// CUE WILL NOT FAIL IN THAT CASE EVEN IF THE CONFIG IS BROKEN OR WRONG
		if #Debug {
			failed_validators: (kk): (k): v
		}
		if !#Debug {
			(kk): (k): tenant: _|_
		}
	}

	// NOTE: Without the following if clause
	// failed_validators will not be rendered
	// if optional. Idk why...
	if #Debug {
		failed_validators: {}
		this.failed_validators
	}
}
