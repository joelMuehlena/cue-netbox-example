package static_data

import cmdb_t "github.com/joelmuehlena/cue-netbox-example/cmdb"

import "list"

#DeviceRoles: cmdb_t.#DeviceRoles
#DeviceRoles: {
	for i in list.Range(1, 20, 1) {
		"Device Role \(i)": color: "808080"
	}
}
