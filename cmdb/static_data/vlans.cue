package static_data

import ( cmdb_t "github.com/joelmuehlena/cue-netbox-example/cmdb"

	// import "list"
)

#VLANs: cmdb_t.#VLANs

// #VLANs: {
// 	for i in list.Range(0, 30, 1) {
// 		"vlan-\(i)": {
// 			id:   i
// 			role: "some role"
// 			tenant: "Internal tenant infra prod"
// 			vrfs: {
// 				for x in list.Range(1, 4, 1) {
// 					"vrf-\(x)": prefixes: {
// 						for ii in list.Range(1, 64, 1) {
// 							"10.\(i).\(x).\(ii)/32": {
// 								role:   "Some role"
// 								status: "active"
// 								tenant: "Internal tenant infra prod"
// 							}
// 						}
// 					}
// 				}
// 			}
// 		}
// 	}
// } 
// vlans_test: #VLANs

#VLANs: {
	"vlan-0": {
		id:     0
		status: "active"
		role:   "some role"
		tenant: "Internal tenant infra prod"
		vrfs: {
			"vrf-1": {
				unique: true
				prefixes: {
					"10.0.1.1/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.2/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.3/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.4/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.5/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.6/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.7/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.8/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.9/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.10/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.11/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.12/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.13/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.14/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.15/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.16/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.17/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.18/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.19/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.20/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.21/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.22/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.23/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.24/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.25/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.26/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.27/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.28/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.29/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.30/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.31/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.32/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.33/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.34/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.35/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.36/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.37/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.38/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.39/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.40/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.41/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.42/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.43/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.44/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.45/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.46/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.47/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.48/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.49/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.50/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.51/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.52/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.53/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.54/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.55/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.56/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.57/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.58/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.59/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.60/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.61/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.62/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.1.63/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
				}
			}
			"vrf-2": {
				unique: true
				prefixes: {
					"10.0.2.1/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.2/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.3/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.4/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.5/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.6/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.7/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.8/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.9/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.10/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.11/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.12/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.13/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.14/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.15/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.16/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.17/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.18/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.19/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.20/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.21/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.22/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.23/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.24/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.25/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.26/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.27/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.28/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.29/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.30/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.31/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.32/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.33/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.34/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.35/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.36/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.37/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.38/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.39/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.40/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.41/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.42/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.43/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.44/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.45/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.46/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.47/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.48/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.49/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.50/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.51/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.52/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.53/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.54/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.55/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.56/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.57/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.58/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.59/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.60/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.61/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.62/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.2.63/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
				}
			}
			"vrf-3": {
				unique: true
				prefixes: {
					"10.0.3.1/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.2/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.3/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.4/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.5/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.6/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.7/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.8/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.9/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.10/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.11/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.12/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.13/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.14/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.15/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.16/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.17/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.18/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.19/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.20/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.21/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.22/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.23/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.24/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.25/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.26/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.27/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.28/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.29/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.30/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.31/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.32/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.33/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.34/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.35/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.36/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.37/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.38/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.39/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.40/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.41/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.42/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.43/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.44/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.45/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.46/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.47/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.48/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.49/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.50/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.51/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.52/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.53/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.54/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.55/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.56/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.57/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.58/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.59/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.60/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.61/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.62/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.0.3.63/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
				}
			}
		}
	}
	"vlan-1": {
		id:     1
		status: "active"
		role:   "some role"
		tenant: "Internal tenant infra prod"
		vrfs: {
			"vrf-1": {
				unique: true
				prefixes: {
					"10.1.1.1/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.2/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.3/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.4/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.5/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.6/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.7/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.8/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.9/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.10/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.11/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.12/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.13/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.14/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.15/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.16/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.17/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.18/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.19/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.20/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.21/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.22/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.23/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.24/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.25/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.26/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.27/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.28/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.29/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.30/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.31/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.32/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.33/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.34/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.35/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.36/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.37/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.38/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.39/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.40/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.41/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.42/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.43/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.44/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.45/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.46/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.47/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.48/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.49/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.50/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.51/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.52/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.53/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.54/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.55/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.56/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.57/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.58/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.59/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.60/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.61/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.62/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.1.63/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
				}
			}
			"vrf-2": {
				unique: true
				prefixes: {
					"10.1.2.1/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.2/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.3/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.4/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.5/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.6/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.7/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.8/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.9/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.10/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.11/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.12/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.13/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.14/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.15/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.16/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.17/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.18/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.19/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.20/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.21/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.22/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.23/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.24/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.25/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.26/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.27/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.28/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.29/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.30/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.31/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.32/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.33/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.34/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.35/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.36/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.37/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.38/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.39/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.40/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.41/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.42/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.43/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.44/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.45/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.46/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.47/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.48/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.49/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.50/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.51/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.52/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.53/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.54/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.55/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.56/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.57/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.58/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.59/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.60/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.61/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.62/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.2.63/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
				}
			}
			"vrf-3": {
				unique: true
				prefixes: {
					"10.1.3.1/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.2/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.3/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.4/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.5/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.6/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.7/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.8/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.9/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.10/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.11/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.12/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.13/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.14/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.15/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.16/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.17/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.18/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.19/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.20/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.21/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.22/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.23/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.24/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.25/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.26/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.27/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.28/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.29/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.30/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.31/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.32/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.33/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.34/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.35/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.36/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.37/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.38/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.39/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.40/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.41/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.42/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.43/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.44/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.45/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.46/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.47/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.48/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.49/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.50/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.51/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.52/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.53/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.54/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.55/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.56/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.57/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.58/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.59/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.60/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.61/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.62/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.1.3.63/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
				}
			}
		}
	}
	"vlan-2": {
		id:     2
		status: "active"
		role:   "some role"
		tenant: "Internal tenant infra prod"
		vrfs: {
			"vrf-1": {
				unique: true
				prefixes: {
					"10.2.1.1/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.2/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.3/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.4/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.5/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.6/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.7/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.8/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.9/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.10/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.11/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.12/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.13/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.14/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.15/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.16/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.17/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.18/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.19/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.20/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.21/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.22/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.23/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.24/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.25/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.26/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.27/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.28/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.29/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.30/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.31/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.32/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.33/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.34/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.35/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.36/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.37/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.38/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.39/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.40/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.41/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.42/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.43/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.44/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.45/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.46/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.47/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.48/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.49/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.50/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.51/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.52/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.53/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.54/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.55/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.56/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.57/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.58/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.59/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.60/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.61/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.62/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.1.63/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
				}
			}
			"vrf-2": {
				unique: true
				prefixes: {
					"10.2.2.1/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.2/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.3/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.4/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.5/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.6/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.7/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.8/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.9/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.10/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.11/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.12/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.13/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.14/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.15/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.16/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.17/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.18/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.19/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.20/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.21/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.22/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.23/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.24/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.25/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.26/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.27/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.28/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.29/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.30/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.31/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.32/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.33/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.34/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.35/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.36/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.37/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.38/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.39/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.40/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.41/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.42/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.43/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.44/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.45/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.46/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.47/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.48/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.49/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.50/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.51/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.52/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.53/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.54/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.55/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.56/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.57/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.58/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.59/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.60/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.61/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.62/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.2.63/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
				}
			}
			"vrf-3": {
				unique: true
				prefixes: {
					"10.2.3.1/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.2/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.3/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.4/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.5/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.6/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.7/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.8/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.9/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.10/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.11/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.12/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.13/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.14/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.15/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.16/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.17/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.18/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.19/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.20/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.21/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.22/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.23/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.24/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.25/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.26/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.27/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.28/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.29/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.30/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.31/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.32/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.33/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.34/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.35/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.36/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.37/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.38/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.39/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.40/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.41/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.42/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.43/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.44/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.45/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.46/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.47/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.48/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.49/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.50/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.51/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.52/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.53/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.54/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.55/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.56/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.57/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.58/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.59/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.60/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.61/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.62/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.2.3.63/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
				}
			}
		}
	}
	"vlan-3": {
		id:     3
		status: "active"
		role:   "some role"
		tenant: "Internal tenant infra prod"
		vrfs: {
			"vrf-1": {
				unique: true
				prefixes: {
					"10.3.1.1/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.2/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.3/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.4/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.5/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.6/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.7/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.8/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.9/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.10/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.11/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.12/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.13/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.14/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.15/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.16/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.17/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.18/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.19/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.20/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.21/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.22/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.23/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.24/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.25/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.26/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.27/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.28/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.29/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.30/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.31/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.32/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.33/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.34/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.35/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.36/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.37/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.38/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.39/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.40/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.41/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.42/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.43/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.44/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.45/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.46/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.47/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.48/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.49/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.50/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.51/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.52/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.53/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.54/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.55/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.56/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.57/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.58/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.59/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.60/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.61/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.62/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.1.63/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
				}
			}
			"vrf-2": {
				unique: true
				prefixes: {
					"10.3.2.1/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.2/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.3/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.4/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.5/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.6/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.7/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.8/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.9/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.10/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.11/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.12/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.13/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.14/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.15/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.16/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.17/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.18/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.19/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.20/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.21/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.22/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.23/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.24/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.25/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.26/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.27/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.28/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.29/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.30/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.31/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.32/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.33/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.34/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.35/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.36/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.37/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.38/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.39/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.40/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.41/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.42/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.43/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.44/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.45/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.46/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.47/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.48/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.49/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.50/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.51/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.52/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.53/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.54/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.55/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.56/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.57/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.58/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.59/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.60/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.61/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.62/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.2.63/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
				}
			}
			"vrf-3": {
				unique: true
				prefixes: {
					"10.3.3.1/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.2/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.3/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.4/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.5/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.6/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.7/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.8/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.9/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.10/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.11/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.12/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.13/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.14/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.15/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.16/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.17/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.18/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.19/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.20/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.21/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.22/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.23/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.24/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.25/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.26/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.27/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.28/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.29/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.30/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.31/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.32/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.33/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.34/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.35/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.36/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.37/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.38/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.39/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.40/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.41/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.42/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.43/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.44/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.45/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.46/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.47/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.48/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.49/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.50/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.51/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.52/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.53/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.54/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.55/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.56/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.57/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.58/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.59/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.60/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.61/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.62/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.3.3.63/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
				}
			}
		}
	}
	"vlan-4": {
		id:     4
		status: "active"
		role:   "some role"
		tenant: "Internal tenant infra prod"
		vrfs: {
			"vrf-1": {
				unique: true
				prefixes: {
					"10.4.1.1/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.2/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.3/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.4/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.5/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.6/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.7/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.8/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.9/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.10/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.11/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.12/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.13/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.14/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.15/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.16/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.17/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.18/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.19/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.20/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.21/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.22/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.23/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.24/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.25/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.26/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.27/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.28/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.29/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.30/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.31/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.32/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.33/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.34/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.35/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.36/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.37/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.38/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.39/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.40/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.41/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.42/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.43/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.44/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.45/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.46/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.47/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.48/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.49/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.50/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.51/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.52/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.53/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.54/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.55/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.56/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.57/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.58/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.59/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.60/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.61/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.62/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.1.63/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
				}
			}
			"vrf-2": {
				unique: true
				prefixes: {
					"10.4.2.1/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.2/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.3/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.4/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.5/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.6/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.7/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.8/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.9/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.10/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.11/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.12/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.13/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.14/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.15/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.16/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.17/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.18/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.19/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.20/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.21/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.22/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.23/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.24/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.25/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.26/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.27/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.28/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.29/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.30/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.31/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.32/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.33/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.34/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.35/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.36/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.37/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.38/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.39/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.40/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.41/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.42/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.43/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.44/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.45/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.46/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.47/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.48/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.49/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.50/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.51/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.52/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.53/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.54/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.55/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.56/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.57/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.58/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.59/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.60/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.61/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.62/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.2.63/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
				}
			}
			"vrf-3": {
				unique: true
				prefixes: {
					"10.4.3.1/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.2/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.3/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.4/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.5/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.6/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.7/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.8/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.9/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.10/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.11/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.12/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.13/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.14/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.15/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.16/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.17/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.18/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.19/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.20/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.21/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.22/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.23/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.24/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.25/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.26/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.27/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.28/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.29/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.30/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.31/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.32/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.33/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.34/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.35/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.36/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.37/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.38/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.39/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.40/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.41/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.42/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.43/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.44/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.45/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.46/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.47/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.48/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.49/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.50/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.51/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.52/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.53/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.54/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.55/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.56/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.57/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.58/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.59/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.60/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.61/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.62/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.4.3.63/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
				}
			}
		}
	}
	"vlan-5": {
		id:     5
		status: "active"
		role:   "some role"
		tenant: "Internal tenant infra prod"
		vrfs: {
			"vrf-1": {
				unique: true
				prefixes: {
					"10.5.1.1/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.2/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.3/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.4/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.5/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.6/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.7/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.8/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.9/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.10/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.11/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.12/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.13/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.14/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.15/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.16/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.17/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.18/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.19/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.20/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.21/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.22/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.23/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.24/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.25/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.26/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.27/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.28/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.29/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.30/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.31/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.32/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.33/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.34/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.35/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.36/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.37/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.38/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.39/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.40/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.41/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.42/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.43/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.44/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.45/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.46/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.47/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.48/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.49/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.50/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.51/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.52/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.53/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.54/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.55/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.56/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.57/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.58/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.59/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.60/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.61/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.62/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.1.63/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
				}
			}
			"vrf-2": {
				unique: true
				prefixes: {
					"10.5.2.1/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.2/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.3/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.4/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.5/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.6/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.7/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.8/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.9/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.10/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.11/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.12/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.13/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.14/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.15/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.16/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.17/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.18/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.19/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.20/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.21/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.22/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.23/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.24/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.25/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.26/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.27/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.28/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.29/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.30/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.31/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.32/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.33/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.34/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.35/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.36/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.37/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.38/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.39/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.40/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.41/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.42/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.43/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.44/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.45/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.46/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.47/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.48/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.49/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.50/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.51/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.52/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.53/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.54/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.55/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.56/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.57/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.58/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.59/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.60/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.61/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.62/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.2.63/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
				}
			}
			"vrf-3": {
				unique: true
				prefixes: {
					"10.5.3.1/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.2/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.3/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.4/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.5/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.6/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.7/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.8/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.9/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.10/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.11/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.12/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.13/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.14/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.15/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.16/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.17/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.18/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.19/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.20/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.21/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.22/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.23/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.24/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.25/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.26/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.27/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.28/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.29/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.30/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.31/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.32/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.33/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.34/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.35/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.36/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.37/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.38/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.39/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.40/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.41/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.42/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.43/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.44/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.45/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.46/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.47/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.48/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.49/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.50/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.51/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.52/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.53/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.54/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.55/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.56/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.57/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.58/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.59/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.60/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.61/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.62/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.5.3.63/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
				}
			}
		}
	}
	"vlan-6": {
		id:     6
		status: "active"
		role:   "some role"
		tenant: "Internal tenant infra prod"
		vrfs: {
			"vrf-1": {
				unique: true
				prefixes: {
					"10.6.1.1/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.2/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.3/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.4/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.5/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.6/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.7/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.8/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.9/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.10/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.11/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.12/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.13/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.14/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.15/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.16/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.17/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.18/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.19/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.20/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.21/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.22/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.23/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.24/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.25/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.26/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.27/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.28/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.29/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.30/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.31/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.32/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.33/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.34/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.35/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.36/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.37/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.38/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.39/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.40/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.41/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.42/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.43/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.44/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.45/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.46/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.47/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.48/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.49/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.50/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.51/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.52/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.53/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.54/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.55/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.56/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.57/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.58/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.59/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.60/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.61/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.62/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.1.63/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
				}
			}
			"vrf-2": {
				unique: true
				prefixes: {
					"10.6.2.1/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.2/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.3/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.4/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.5/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.6/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.7/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.8/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.9/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.10/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.11/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.12/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.13/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.14/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.15/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.16/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.17/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.18/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.19/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.20/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.21/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.22/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.23/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.24/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.25/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.26/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.27/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.28/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.29/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.30/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.31/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.32/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.33/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.34/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.35/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.36/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.37/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.38/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.39/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.40/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.41/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.42/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.43/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.44/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.45/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.46/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.47/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.48/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.49/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.50/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.51/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.52/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.53/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.54/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.55/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.56/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.57/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.58/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.59/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.60/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.61/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.62/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.2.63/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
				}
			}
			"vrf-3": {
				unique: true
				prefixes: {
					"10.6.3.1/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.2/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.3/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.4/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.5/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.6/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.7/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.8/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.9/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.10/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.11/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.12/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.13/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.14/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.15/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.16/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.17/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.18/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.19/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.20/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.21/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.22/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.23/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.24/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.25/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.26/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.27/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.28/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.29/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.30/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.31/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.32/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.33/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.34/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.35/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.36/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.37/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.38/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.39/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.40/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.41/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.42/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.43/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.44/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.45/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.46/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.47/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.48/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.49/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.50/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.51/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.52/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.53/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.54/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.55/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.56/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.57/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.58/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.59/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.60/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.61/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.62/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
					"10.6.3.63/32": {
						role:   "Some role"
						status: "active"
						tenant: "Internal tenant infra prod"
					}
				}
			}
		}
	}
}
