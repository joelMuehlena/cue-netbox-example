package cmdb

#recursiveTransformLocations: this={
	#input: {
		locations!: #Location
		site!:      string
	}

	locations: #NetboxTerraformAPI_Devices_Schema.locations
	racks:     #NetboxTerraformAPI_Devices_Schema.racks
	devices:   #NetboxTerraformAPI_Devices_Schema.devices

	for location_raw, location_data in this.#input.locations
	let location = "\(#CreateSlug & {#input: "\(location_raw)", _})" {
		locations: "\(location)": {
			slug: location
			site: this.#input.site
		}

		for device, device_data in location_data.devices {
			devices: "\(device)": {
				device_role: device_data.device_role
				device_type: device_data.device_type
				status:      device_data.status
				tenant:      device_data.tenant

				"location": "\(location)"
				site:       this.#input.site

				if device_data.dell_servicetag != _|_ {
					dell_expresscode: device_data.dell_expresscode
					dell_servicetag:  device_data.dell_servicetag
				}

				if device_data.cluster != _|_ {
					cluster: device_data.cluster
				}
			}
		}

		for rack, rack_data in location_data.racks {
			racks: "\(rack)": {
				"location":  "\(location)"
				site:        this.#input.site
				role:        rack_data.role
				tenant:      rack_data.tenant
				form_factor: rack_data.type
				desc_units:  true
				width:       rack_data.width
				status:      rack_data.status
				u_height:    rack_data.height
			}

			for device, device_data in rack_data.devices {
				devices: "\(device)": {
					device_role:   device_data.device_role
					device_type:   device_data.device_type
					status:        device_data.status
					tenant:        device_data.tenant
					rack_position: device_data.position
					rack_face:     device_data.face

					"location": "\(location)"
					"rack":     rack
					site:       this.#input.site

					if device_data.dell_servicetag != _|_ {
						dell_expresscode: device_data.dell_expresscode
						dell_servicetag:  device_data.dell_servicetag
					}

					if device_data.cluster != _|_ {
						cluster: device_data.cluster
					}
				}
			}
		}
	}
}

#TransformDeviceToTFApi: {
	#input_devices: #Devices

	#NetboxTerraformAPI_Devices_Schema
	for region, region_data in #input_devices {
		regions: "\(region)": slug: "\(#CreateSlug & {#input: "\(region)", _})"

		for site_group, site_group_data in region_data {

			site_groups: "\(site_group)": slug: "\(#CreateSlug & {#input: "\(site_group)", _})"

			for site, site_data in site_group_data {
				sites: "\(site)": {
					slug:     "\(#CreateSlug & {#input: "\(site)", _})"
					status:   site_data.status
					"region": region
					group:    site_group
				}

				let _d = #recursiveTransformLocations & {#input: {locations: site_data.locations, "site": "\(site)"}, _}
				locations: _d.locations
				racks:     _d.racks
				devices:   _d.devices

				if site_data.clusters != _|_ for cluster_type, cluster_type_data in site_data.clusters {
					cluster_types: "\(cluster_type)": slug: "\(#CreateSlug & {#input: "\(cluster_type)", _})"
					for cluster_group, cluster_group_data in cluster_type_data {
						cluster_groups: "\(cluster_group)": slug: "\(#CreateSlug & {#input: "\(cluster_group)", _})"

						for cluster, cluster_data in cluster_group_data {
							clusters: "\(cluster)": {
								tenant: cluster_data.tenant
								group:  "\(cluster_group)"
								"site": "\(site)"
								type:   "\(cluster_type)"
								if cluster_data.description != _|_ {
									description: cluster_data.description
								}
							}
						}
					}
				}

				for vlan, vlan_data in site_data.vlans {
					vlans: "\(vlan)": {
						vid:    vlan_data.id
						"site": "\(site)"
						if vlan_data.description != _|_ {
							description: vlan_data.description
						}
						if vlan_data.tenant != _|_ {
							tenant: vlan_data.tenant
						}
						if vlan_data.role != _|_ {
							role: vlan_data.role
						}
						if vlan_data.status != _|_ {
							status: vlan_data.status
						}
					}

					for vrf, vrf_data in vlan_data.vrfs {
						vrfs: "\(vrf)": {
							if vrf_data.description != _|_ {
								description: vrf_data.description
							}
							if vrf_data.tenant != _|_ {
								tenant: vrf_data.tenant
							}
							enforce_unique: vrf_data.unique
						}

						for prefix, prefix_data in vrf_data.prefixes {
							prefixes: "\(prefix)-\(vrf)": {
								"prefix": "\(prefix)"
								status:   prefix_data.status
								"site":   "\(site)"
								"vlan":   "\(vlan)"
								"vrf":    "\(vrf)"

								if prefix_data.description != _|_ {
									description: prefix_data.description
								}

								if prefix_data.role != _|_ {
									role: prefix_data.role
								}

								if prefix_data.tenant != _|_ {
									tenant: prefix_data.tenant
								}
							}
						}
					}
				}
			}
		}
	}
}

#TransformTenancyToTFApi: {
	#input_tenancy: #TenantGroups
	#NetboxTerraformAPI_Tenancy_Schema
	for tenant_group, tenant_group_data in #input_tenancy {
		tenantgroups: (tenant_group): slug: (#CreateSlug & {#input: tenant_group, _})

		for tenant, tenant_data in tenant_group_data.tenants {
			tenants: (tenant): {
				slug: (#CreateSlug & {#input: tenant, _})
				group: tenant_group
			}
		}
	}
}

#TransformManufacturersToTFApi: {
	#input: #Manufacurers
	#NetboxTerraformAPI_Manufacturers_Schema
	for manufacturer, manufacturer_data in #input {
		manufacturers: "\(manufacturer)": slug: (#CreateSlug & {#input: "\(manufacturer)", _})

		for device_type, device_type_data in manufacturer_data {
			device_types: "\(manufacturer) \(device_type_data.part_number)": device_type_data & {

				slug: (#CreateSlug & {#input: "\(manufacturer)-\(device_type_data.part_number)", _})
				"manufacturer": manufacturer
			}

			if device_type_data.interfaces != _|_
			for interface, interface_data in device_type_data.interfaces {
				interface_templates: "\(device_type)-\(interface)": interface_data & {
					device_type: "\(manufacturer) \(device_type_data.part_number)"
				}
			}
		}
	}
}
