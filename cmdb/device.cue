package cmdb

import "strings"

#DeviceStatus: "offline" | "active" | "planned" | "staged" | "failed" | "inventory"

#ClientDevice: #DCDevice & {
	ram:         16
	cpu_count:   1
	cpu_type:    "intel Core i3-10105"
	device_role: "Client"
	device_type: "Client"
	tenant:      *"Internal tenant infra prod" | _
}

#Server1: #DellDevice & {
	device_type: "Server 1"
}

#Server2: #DellDevice & {
	device_type: "Server 2"
}

#DellDevice: #DCDevice & {
	dell_expresscode!: string
	dell_servicetag!:  string
}

#DCDevice: #Device & {
	cluster?: string

	ram?:       number
	cpu_count?: number
	cpu_type?:  string
}

#Device: {
	device_role: string
	device_type: string
	face?:       string
	position?:   number
	status:      *"active" | #DeviceStatus
	tenant!:     string

	interfaces?: [IfName=string]: {
		label:          *"\(IfName)" | string
		enabled:        *true | bool
		mac_address:    string | =~"^([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2})$"
		mode:           *"access" | "access" | "tagged" | "tagged-all"
		mgmt:           *false | bool
		type!:          string
		vrf?:           string
		untagged_vlan?: number
		tagged_vlans?: [...number]
	}
	...
}

#DeviceRoles: [Name=string]: {
	slug:  "\(strings.Join(strings.Split(strings.ToLower(Name), " "), "-"))"
	color: string & =~"^(?:[0-9a-f]{3}){1,2}$" | *"000000"
}

#DeviceType: {
	slug!:         string
	part_number!:  string
	height:        *1 | number
	full_depth:    *true | bool
	comments?:     string
	weight?:       number
	weight_unit:   "kg"
	airflow?:      string
	front_image?:  bool
	rear_image?:   bool
	manufacturer?: string
	console_ports?: [...#DeviceTypeConsolePort]
	power_ports?: [...#DeviceTypePowerPort]
	interfaces: [...#DeviceTypeInterface] | *[]
	module_bays?: [...#DeviceTypeModuleBay]
}

#DeviceTypeConsolePort: {name: string, type: string}
#DeviceTypePowerPort: {name: string, type: string, max_draw?: number}
#DeviceTypeInterface: {name: string, type: string, label?: string | number, mgmt: *false | bool}
#DeviceTypeModuleBay: {name: string, position: string | number, label?: string | number}
