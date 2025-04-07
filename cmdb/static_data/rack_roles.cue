package static_data

import cmdb_t "github.com/joelmuehlena/cue-netbox-example/cmdb"

#RackRoles: cmdb_t.#RackRoles
#RackRoles: {
	PROD: color: "ff0000"
	DEV: color:  "00ffff"
	EXP: color:  "008080"
}
