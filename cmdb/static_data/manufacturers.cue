package static_data

import "list"

import cmdb_t "github.com/joelmuehlena/cue-netbox-example/cmdb"

#Manufacurers: cmdb_t.#Manufacurers

#Manufacurers: AlmaLinux: {}
#Manufacurers: Cisco: {
	"Some thing": {
		part_number: "Some thing"
		console_ports: [
			{
				name: "Con"
				type: "rj-45"
			},
		]
		power_ports: [
			{
				name:     "PSU1"
				type:     "iec-60320-c14"
				max_draw: 770
			},
			{
				name:     "PSU2"
				type:     "iec-60320-c14"
				max_draw: 770
			},
		]
		interfaces: [
			{
				name: "eth1-1"
				type: "10gbase-t"
			},
			{
				name: "eth1-2"
				type: "10gbase-t"
			},
			for x in list.Range(1, 4, 1) {
				name: "eth2-\(x)"
				type: "25gbase-x-sfp28"
			},
			{
				name: "CIMC"
				type: "1000base-t"
				mgmt: true
			},
		]
	}
	"Some thing 1": {
		part_number: "Some thing 1"
		height:      14
		full_depth:  false
		console_ports: [
			{
				name: "con0"
				type: "rj-45"
			},
		]
		interfaces: [
			{
				name: "FastEthernet1"
				type: "100base-tx"
				mgmt: true
			},
		]
		module_bays: [
			for x in list.Range(1, 9, 1) {
				name:     "Slot \(x)"
				position: x
			},
			{
				name:     "PS1"
				position: 1
			},
			{
				name:     "PS2"
				position: 2
			},
		]
	}
	"Some thing 3": {
		part_number: "Some thing 3"
		console_ports: [
			{
				name: "Console"
				type: "rj-45"
			},
		]
		interfaces: [
			for x in list.Range(1, 48, 1) {
				name: "Ethernet1/\(x)"
				type: "25gbase-x-sfp28"
			},
			for x in list.Range(49, 52, 1) {
				name: "Ethernet1/\(x)"
				type: "25gbase-x-sfp28"
			},
			for x in list.Range(53, 54, 1) {
				name: "Ethernet1/\(x)"
				type: "100gbase-x-qsfp28"
			},
			{
				name: "mgmt0"
				type: "1000base-t"
				mgmt: true
			},
		]
		module_bays: [
			{
				name:     "PS1"
				position: 1
			},
			{
				name:     "PS2"
				position: 2
			},
		]
	}
	"Some thing 4": {
		part_number: "Some thing 4"
		front_image: true
		rear_image:  true
		weight:      9.52
		console_ports: [
			{
				name: "console"
				type: "rj-45"
			},
			{
				name: "usb1"
				type: "usb-a"
			},
		]
		interfaces: [
			for x in list.Range(1, 48, 1) {
				name: "Ethernet1/\(x)"
				type: "25gbase-x-sfp28"
			},
			for x in list.Range(49, 54, 1) {
				name: "Ethernet1/\(x)"
				type: "100gbase-x-qsfp28"
			},
			{
				name: "mgmt0"
				type: "1000base-t"
				mgmt: true
			},
		]
		module_bays: [
			{
				name:     "PS1"
				position: 1
				label:    "Power Supply 1"
			},
			{
				name:     "PS2"
				position: 2
				label:    "Power Supply 2"
			},
			for x in list.Range(1, 4, 1) {
				name:     "Fan \(x)"
				position: x
			},
		]
	}
	"Some thing 5": {
		part_number: "Some thing 5"
		front_image: true
		rear_image:  true
		weight:      8.6
		console_ports: [
			{
				name: "console"
				type: "rj-45"
			},
			{
				name: "usb1"
				type: "usb-a"
			},
		]
		interfaces: [
			for x in list.Range(1, 32, 1) {
				name: "Ethernet1/\(x)"
				type: "100gbase-x-qsfp28"
			},
			for x in list.Range(33, 34, 1) {
				name: "Ethernet1/\(x)"
				type: "10gbase-x-sfpp"
			},
			{
				name: "mgmt0"
				type: "1000base-t"
				mgmt: true
			},
		]
		module_bays: [
			{
				name:     "PS1"
				position: 1
				label:    "Power Supply 1"
			},
			{
				name:     "PS2"
				position: 2
				label:    "Power Supply 2"
			},
			for x in list.Range(1, 5, 1) {
				name:     "Fan \(x)"
				position: x
			},
		]
	}
}
#Manufacurers: Dell: {
	"Precision 3450 SFF": {
		height:     2.5
		full_depth: false
	}
	"Server 1": {
		height: 2
		console_ports: [
			{
				name: "Rear Serial"
				type: "de-9"
			},
		]
		interfaces: [
			{
				name: "iDRAC9"
				type: "1000base-t"
				mgmt: true
			},
		]
		module_bays: [
			{
				name:     "PSU-1"
				label:    1
				position: 1
			},
			{
				name:     "PSU-2"
				label:    2
				position: 2
			},
			{
				name:     "NUMA 0 - NDC slot 1"
				position: "NDC-1"
			},
			for x in list.Range(1, 3, 1) {
				name:     "NUMA 0 - PCIe slot \(x) - FH"
				position: "PCIe-\(x)"
				label:    x
			},
			for x in list.Range(4, 8, 1) {
				name:     "NUMA 1 - PCIe slot \(x) - FH"
				position: "PCIe-\(x)"
				label:    x
			},
		]
	}
	"Server 2": {
		height: 2
		console_ports: [
			{
				name: "Serial"
				type: "de-9"
			},
		]
		power_ports: [
			{
				name: "Power 1"
				type: "iec-60320-c14"
			},
			{
				name: "Power 2"
				type: "iec-60320-c14"
			},
		]
		interfaces: [
			for x in list.Range(1, 4, 1) {
				name: "Gig-E \(x)"
				type: "1000base-t"
			},
			{
				name: "iDRAC"
				type: "1000base-t"
				mgmt: true
			},
		]
	}

	"Server 3": {
		height:  2
		weight:  27.7
		airflow: "front-to-rear"
		console_ports: [
			{
				name: "Rear Serial"
				type: "de-9"
			},
		]
		interfaces: [
			{
				name:  "iDRAC9 1"
				label: "iDRAC"
				type:  "1000base-t"
				mgmt:  true
			},
		]
		module_bays: [
			{
				name:     "PSU-1"
				label:    1
				position: 1
			},
			{
				name:     "PSU-2"
				label:    2
				position: 2
			},
			{
				name:     "NUMA 0 - OCP slot 1"
				position: "OCP-1"
			},
			for x in list.Range(1, 4, 1) {
				name:     "NUMA 0 - PCIe slot \(x) - FH"
				position: "PCIe-\(x)"
				label:    x
			},
			for x in list.Range(5, 8, 1) {
				name:     "NUMA 1 - PCIe slot \(x) - FH"
				position: "PCIe-\(x)"
				label:    x
			},
		]
	}
	"Server 4": {
		height:      2
		weight:      25.1
		airflow:     "front-to-rear"
		front_image: true
		rear_image:  true
		console_ports: [
			{
				name: "Rear Serial"
				type: "de-9"
			},
		]
		interfaces: [
			{
				name:  "iDRAC9 1"
				label: "iDRAC"
				type:  "1000base-t"
				mgmt:  true
			},
		]
		module_bays: [
			{
				name:     "PSU-1"
				label:    1
				position: 1
			},
			{
				name:     "PSU-2"
				label:    2
				position: 2
			},
			{
				name:     "NUMA 0 - OCP slot 1"
				position: "OCP-1"
			},
			for x in list.Range(1, 8, 1) {
				name:     "NUMA 0 - PCIe slot \(x) - FH"
				position: "PCIe-\(x)"
				label:    x
			},
		]
	}
}
#Manufacurers: VMware: {}
