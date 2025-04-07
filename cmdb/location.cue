package cmdb

import "net"

#Location: [Location=string]: {
	racks: [RackName=string]: #Rack
	devices: [Name=string]:   #Device
}

#Devices: [Region=string]: [SiteGroup=string]: [Site=string]: {
	status:    "active"
	clusters?: #ClusterTypes
	locations: #Location
	vlans:     #VLANs
}

#VLANs: [VLANName=string]: {
	id!:          number
	description?: string
	status:       *"active" | string
	role!:        string
	tenant!:      string
	vrfs: [VRF=string]: {
		description?: string
		unique:       *true | bool
		tenant?:      string
		prefixes: [Prefix=net.IPCIDR & string]: {
			role?:        string
			status:       string
			description?: string
			tenant?:      string
		}
	}
}
