package static_data

import cmdb_t "github.com/joelmuehlena/cue-netbox-example/cmdb"

#ClusterGroups: cmdb_t.#ClusterGroups

#ClusterGroups: {
	"Workload PROD c1": {}
	"Workload PROD c2": {}
	"Workload STAGING c1": {}
	"Workload STAGING c2": {}
	"Workload DEV": {}
	"Management PROD": {}
	"Management STAGING": {}
	"Management DEV": {}
	"Application PROD": {}
	"Application STAGING": {}
	"Application DEV": {}
	Development: {}
}
