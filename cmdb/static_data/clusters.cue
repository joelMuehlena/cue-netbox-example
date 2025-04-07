package static_data

import cmdb_t "github.com/joelmuehlena/cue-netbox-example/cmdb"

import "list"

#Clusters1: cmdb_t.#ClusterTypes
#Clusters2: cmdb_t.#ClusterTypes

#Clusters2: VMware: development: "dev-slug": {
	tenant:      "Internal tenant dev 2"
	description: "description"
}

#Clusters1: VMware: {
	for i in list.Range(1, 20, 1) {
		Applications: "application-\(i)": {
			tenant:      "Internal tenant dev 1"
			description: "Some cluster"
		}
	}
	for i in list.Range(21, 40, 1) {
		"Other group": "application-\(i)": {
			tenant:      "Internal tenant dev 2"
			description: "Some cluster"
		}
	}
}
