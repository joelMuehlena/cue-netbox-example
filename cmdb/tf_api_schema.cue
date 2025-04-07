package cmdb

import "net"

#NetboxTerraformAPI_Devices_Schema: {
	regions: [Name=string]: slug:     string
	site_groups: [Name=string]: slug: string
	sites: [Name=string]: {
		slug:   string
		status: string
		region: string
		group:  string
	}
	locations: [Name=string]: {
		tenant?:      string
		site:         string
		slug:         string
		description?: string
	}
	racks: [Name=string]: {
		location:    string
		site:        string
		role:        string
		tenant:      string
		form_factor: string
		desc_units:  bool
		width:       number
		status:      string
		u_height:    number
	}
	vrfs: [Name=string]: {
		tenant?:        string
		description?:   string
		enforce_unique: bool
	}
	vlans: [Name=string]: {
		vid!:         number
		site:         string
		role?:        string
		status?:      string
		description?: string
		tenant?:      string
	}
	devices: [Name=string]: {
		device_role:    string
		device_type:    string
		status:         string
		tenant:         string
		rack_position?: number
		rack_face?:     string

		location: string
		rack?:    string
		site:     string

		dell_expresscode?: string
		dell_servicetag?:  string

		cluster?: string
	}
	clusters: [Name=string]: {
		tenant:       string
		group:        string
		site:         string
		type:         string
		description?: string
	}
	cluster_types: [Name=string]: slug:  string
	cluster_groups: [Name=string]: slug: string
	prefixes: [Name=string]: {
		prefix!:      net.IPCIDR & string
		role?:        string
		status:       string
		description?: string
		tenant?:      string
		site:         string
		vlan:         string
		vrf:          string
	}
}

#NetboxTerraformAPI_Tenancy_Schema: {
	tenantgroups: [Name=string]: slug: string
	tenants: [Name=string]: {
		slug:  string
		group: string
	}
}

#NetboxTerraformAPI_Manufacturers_Schema: {
	manufacturers: [Name=string]: slug: string
	device_types: [Name=string]: {
		#DeviceType
		slug:         string
		manufacturer: string
		// if manufacturers[manufacturer] == _|_ {manufacturer: _|_}
	}
	interface_templates: [Name=string]: {
		#DeviceTypeInterface

		device_type: string
		// if device_types[device_type] == _|_ {device_type: _|_}
	}
}
