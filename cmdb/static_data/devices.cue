package static_data

import cmdb_t "github.com/joelmuehlena/cue-netbox-example/cmdb"

#Devices: cmdb_t.#Devices

#Devices: "1": A1: B1: {
	vlans:    #VLANs
	clusters: #Clusters1
	locations: {
		"Raum 1": racks: {
			"1_0904": {
				role:   "OPSYS"
				tenant: "Internal tenant infra prod"
				devices: {
					"server071101-47E87405-B366-4BD1-9130-5339E10ECDB6": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         27
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server011101-C1961157-32F3-4474-9D00-EA57996E7B45": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         33
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server011102-D722D89D-CE1C-4276-B841-91DC2805A112": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         35
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server081101-508F4D48-E9F3-45D8-9DF4-1757FCE44D56": cmdb_t.#Server2 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         41
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"switch-s812": {
						device_role: "Device Role 1"
						device_type: "Switch"
						position:    23
						tenant:      "Internal tenant infra prod"
					}
					"switch-s835": {
						device_role: "Device Role 1"
						device_type: "Switch"
						position:    19
						tenant:      "Internal tenant infra prod"
					}
					"switch-s836": {
						device_role: "Device Role 1"
						device_type: "Switch"
						position:    21
						tenant:      "Internal tenant infra prod"
					}
				}
			}
			"1_0905": {
				role:   "OPSYS"
				tenant: "Internal tenant infra prod"
				devices: {
					"server051101-49584494-20CA-4D4D-9946-C004ED5FDEE1": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         29
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server021101-691FFD71-B036-4CCB-AC25-1063E69F2DA5": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         33
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server021102-74CD409E-B8CB-48D2-A59E-74923C0996E6": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         35
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"switch-9051": {
						device_role: "Device Role 1"
						device_type: "Switch"
						position:    27
						tenant:      "Internal tenant infra prod"
					}
					"switch-9052": {
						device_role: "Device Role 1"
						device_type: "Switch"
						position:    21
						tenant:      "Internal tenant infra prod"
					}
					"switch-9053": {
						device_role: "Device Role 1"
						device_type: "Switch"
						position:    23
						tenant:      "Internal tenant infra prod"
					}
				}
			}
			"1_0903": {
				role:   "NDC"
				tenant: "Internal tenant infra prod"
				devices: {
					"server071101-BB6452FF-71B4-41FA-A904-3886A19DA6D6": cmdb_t.#Server2 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         20
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server021101-867DBB6B-D20C-4520-AAAD-EF53C25D909B": cmdb_t.#Server2 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         18
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server011101-BC3D18A6-3928-448A-AAFE-F7E0AA98D58F": cmdb_t.#Server2 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         16
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
				}
			}
		}
		"Raum 2": racks: {
			"2_1315": {
				role:   "OPSYS"
				tenant: "Internal tenant infra prod"
				devices: {
					"server051201-E44A19D3-FA24-4815-AD62-FDE5E58DF434": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         29
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server021201-90D09E8E-BFDB-4EF0-9983-4817847CFF42": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         33
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server021202-149727E1-D5EE-483A-8BA6-05A151BA9D59": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         35
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"switch-13151": {
						device_role: "Device Role 1"
						device_type: "Switch"
						position:    27
						tenant:      "Internal tenant infra prod"
					}
					"switch-13152": {
						device_role: "Device Role 1"
						device_type: "Switch"
						position:    21
						tenant:      "Internal tenant infra prod"
					}
					"switch-13153": {
						device_role: "Device Role 1"
						device_type: "Switch"
						position:    23
						tenant:      "Internal tenant infra prod"
					}
				}
			}
			"2_1316": {
				role:   "OPSYS"
				tenant: "Internal tenant infra prod"
				devices: {
					"server071201-E6C8379F-0C9F-4E50-B0DD-D499A318F710": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         27
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server011201-B9692149-9960-4F8E-821E-AC927FA5E0A3": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         33
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server011202-20F3D1CE-67BC-4505-98E7-23CAF4288154": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         35
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server081201-B0B6D95B-8147-4662-B1E1-A4A42D46289D": cmdb_t.#Server2 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         41
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"switch-13161": {
						device_role: "Device Role 1"
						device_type: "Switch"
						position:    23
						tenant:      "Internal tenant infra prod"
					}
					"switch-13162": {
						device_role: "Device Role 1"
						device_type: "Switch"
						position:    19
						tenant:      "Internal tenant infra prod"
					}
					"switch-13163": {
						device_role: "Device Role 1"
						device_type: "Switch"
						position:    21
						tenant:      "Internal tenant infra prod"
					}
				}
			}
			"2_1317": {
				role:   "NDC"
				tenant: "Internal tenant infra prod"
				devices: {
					"server071201-BC4BBCE7-A6C9-462A-BAA8-D6E820C92D30": cmdb_t.#Server2 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         20
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server021201-8DC2E3ED-6241-4247-BDD3-AE921EF5916D": cmdb_t.#Server2 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         18
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server011201-19EC8D44-A7B2-4877-A04F-FB91A750D472": cmdb_t.#Server2 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         16
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}

				}
			}
		}
		"Raum 3": racks: {
			"3_0307": {
				role:   "OPSYS"
				tenant: "Internal tenant infra prod"
				devices: {
					dcohtmps1301: cmdb_t.#DellDevice & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						device_type:      "Server 3"
						position:         39
						tenant:           "Internal tenant infra prod"
					}
					"server071301-6121E854-846B-4010-839D-3FF24C2FD183": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         27
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server011301-063F9D64-54AF-4460-B236-1928190BC775": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         33
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server011302-FEE6DBC5-8E45-439A-8A47-FFC1950ABE57": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         35
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server081301-92C43150-6B6A-420B-B07D-6D03ED96D4D0": cmdb_t.#Server2 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         41
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}

					"switch-s813": {
						device_role: "Device Role 1"
						device_type: "Switch"
						position:    23
						tenant:      "Internal tenant infra prod"
					}
					"switch-s839": {
						device_role: "Device Role 1"
						device_type: "Switch"
						position:    19
						tenant:      "Internal tenant infra prod"
					}
					"switch-s840": {
						device_role: "Device Role 1"
						device_type: "Switch"
						position:    21
						tenant:      "Internal tenant infra prod"
					}
				}
			}
			"3_0308": {
				role:   "OPSYS"
				tenant: "Internal tenant infra prod"
				devices: {
					"server051301-880F3AF2-4F12-43ED-B6D2-1025CE58EF41": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         29
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server021301-4D9DD892-C270-4630-8C9E-E5F78D83E133": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         33
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server021302-FCE5580F-3425-432E-B4F0-20BFBEDE18AE": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         35
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"switch-s802": {
						device_role: "Device Role 1"
						device_type: "Switch"
						position:    27
						tenant:      "Internal tenant infra prod"
					}
				}
			}
			"3_0207": {
				role:   "LABSYS"
				tenant: "Internal tenant infra prod"
				devices: {
					dclhws1301: cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         27
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					dclhws1302: cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         29
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					dclhws1303: cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         31
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					dclhws1304: cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         33
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server051301-3A4FC4EF-7454-4E8C-BBF3-50C8CB4841BB": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         39
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server051302-485EA040-0E6C-449D-9565-525B40B6FE8D": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         41
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}

				}
			}
			"3_0208": {
				role:   "LABSYS"
				tenant: "Internal tenant infra prod"
				devices: {
					"server071301-77CAFB11-C7B2-4C54-BDFE-7C1E2630FEE1": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         29
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server071302-97BFBF06-A173-477C-A630-072C965EF5B3": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         31
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server071303-54F7A565-5090-4EFB-A093-4CE2557D3FE9": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         33
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server071304-90388314-B4D5-4F91-85CC-2D22560168AD": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         35
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server081301-B53DA267-A7B7-4DA0-9E4A-3A3D64D65635": cmdb_t.#Server2 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         41
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}

				}
			}
			"3_0306": {
				role:   "NDC"
				tenant: "Internal tenant infra prod"
				devices: {
					"server061301-F2484D9B-5EF7-47D8-9FB1-3B9B1D23193A": cmdb_t.#DellDevice & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						device_type:      "Server 4"
						position:         12
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server071301-6386B9C6-FEC2-426A-A230-2556166ADCED": cmdb_t.#Server2 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         20
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server021301-C012D968-B881-4028-9149-944D00BA77FB": cmdb_t.#Server2 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         18
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server011301-01099461-5BFA-44EA-999E-B40063D44B5D": cmdb_t.#Server2 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         16
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
				}
			}
		}
		"Raum 4": racks: {
			"4_0806": {
				role:   "OPSYS"
				tenant: "Internal tenant infra prod"
				devices: {
					"server071401-09E2B885-5637-4543-8F52-154A52F9EF9E": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         27
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server011401-63B364E9-2F39-4083-8AC0-46646C997DED": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         33
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server011402-8533ADF2-310B-4A1B-9811-28E23B1DFB19": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         35
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server081401-F38FDC51-43AB-4416-B741-F5623C342F7C": cmdb_t.#Server2 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         41
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"switch-s811": {
						device_role: "Device Role 1"
						device_type: "Switch"
						position:    23
						tenant:      "Internal tenant infra prod"
					}
					"switch-s837": {
						device_role: "Device Role 1"
						device_type: "Switch"
						position:    19
						tenant:      "Internal tenant infra prod"
					}
					"switch-s838": {
						device_role: "Device Role 1"
						device_type: "Switch"
						position:    21
						tenant:      "Internal tenant infra prod"
					}
				}
			}
			"4_0807": {
				role:   "OPSYS"
				tenant: "Internal tenant infra prod"
				devices: {
					"server051401-A5BF9B13-571F-41DA-BA9E-73A25E7608A8": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         29
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server021401-EC7BC9D9-A8F2-4DF6-81E1-D56EB89604A8": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         33
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server021402-F072907D-A76C-4E70-9775-FE5394686D0B": cmdb_t.#Server1 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         35
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"switch-s832": {
						device_role: "Device Role 1"
						device_type: "Switch"
						position:    21
						tenant:      "Internal tenant infra prod"
					}
					"switch-s822": {
						device_role: "Device Role 1"
						device_type: "Switch"
						position:    23
						tenant:      "Internal tenant infra prod"
					}
				}
			}
			"4_0805": {
				role:   "NDC"
				tenant: "Internal tenant infra prod"
				devices: {
					"server071401-83216DD7-352F-4C16-8C7C-D11A62593000": cmdb_t.#Server2 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         20
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server021401-E2438211-AF49-4A23-A39B-2609514B62FF": cmdb_t.#Server2 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         18
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
					"server011401-3E057E99-9A34-4EB6-A3FA-3A25DB3726CE": cmdb_t.#Server2 & {
						dell_expresscode: "0000000"
						dell_servicetag:  "0000000"
						device_role:      "Device Role 1"
						position:         16
						tenant:           "Internal tenant infra prod"
						cluster:          "application-3"
					}
				}
			}
		}
		"Raum 5": racks: "5_0203": {
			role:   "OPSYS"
			tenant: "Internal tenant infra prod"
			devices: dcobas1501: cmdb_t.#Server2 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         27
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}
		}
		"Raum 1234567": devices: {
			dcreshm01: cmdb_t.#Server1 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				status:           "inventory"
				tenant:           "Internal tenant infra prod"
			}
			dcreshs01: cmdb_t.#Server1 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				status:           "inventory"
				tenant:           "Internal tenant infra prod"
			}
			dcreshw01: cmdb_t.#Server1 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				status:           "inventory"
				tenant:           "Internal tenant infra prod"
			}
			dcreshw02: cmdb_t.#Server1 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				status:           "inventory"
				tenant:           "Internal tenant infra prod"
			}

		}
		"Raum 12345": devices: {
			smc01: cmdb_t.#ClientDevice & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
			}
			smc03: cmdb_t.#ClientDevice & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
			}
			smc05: cmdb_t.#ClientDevice & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
			}
			smc06: cmdb_t.#ClientDevice & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
			}
		}
		"Raum 1234": devices: {
			smc02: cmdb_t.#ClientDevice & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
			}
			smc04: cmdb_t.#ClientDevice & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
			}
		}
	}
}

#Devices: "1": A11: B11: locations: "Raum T 1": racks: {
	"1_0811": {
		role:   "REFSYS"
		tenant: "Internal tenant infra prod"
		devices: {
			"server051101-21FC96DA-5C75-467C-963B-871DDF577671": cmdb_t.#Server1 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         29
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}
			"server071101-CC06C094-9A96-45E3-AD8C-AEA61C0F992A": cmdb_t.#Server1 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         31
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}
			"server021101-D7B61396-E248-4003-B70C-4C82589B62D6": cmdb_t.#Server1 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         33
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}
			"server011101-66A2FF79-C55B-441E-A0F0-EE3270727902": cmdb_t.#Server1 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         35
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}
		}
	}
	"1_0812": {
		role:   "REFSYS"
		tenant: "Internal tenant infra prod"
		devices: {
			"server051201-413DD6A0-C504-4365-887A-2B3C4A07F579": cmdb_t.#Server1 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         29
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}
			"server071201-AA39EE2F-669E-4262-9565-6FCD369B7E5C": cmdb_t.#Server1 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         31
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}
			"server021201-B85EC8F1-F187-47A7-A544-067AEF7AF0C0": cmdb_t.#Server1 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         33
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}
			"server011201-BFEBD20D-12D4-4E7B-8436-B690AECCD111": cmdb_t.#Server1 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         35
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}

		}
	}
	"1_0813": {
		role:   "REFSYS"
		tenant: "Internal tenant infra prod"
		devices: {
			"server081101-266F63A8-69F7-42F3-9A34-AEE93D500BF9": cmdb_t.#Server2 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         29
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}
			"server081102-32DA33B7-7468-42E2-A974-1CC815A57A41": cmdb_t.#Server2 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         31
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}
			"server081103-8424B199-77D6-4C96-AF9A-DD68300B207A": cmdb_t.#Server2 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         33
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}
			"server081104-70F1F3B2-4A0A-4E8B-AB72-F153C07D363F": cmdb_t.#Server2 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         35
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}
			"server081105-5A19A323-7E04-41CE-8FB1-941777A58879": cmdb_t.#Server2 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         37
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}
		}
	}
	"1_0814": {
		role:   "REFSYS"
		tenant: "Internal tenant infra prod"
		devices: {
			"server051301-6F9C10C6-224D-47AA-ADAA-4065C0B8EC30": cmdb_t.#Server1 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         29
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}
			"server071301-26393AB5-FDD6-415D-B3A3-04F7B2C617C0": cmdb_t.#Server1 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         31
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}
			"server021301-B533FADC-79E8-4D36-95D1-A6B6A3331767": cmdb_t.#Server1 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         33
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}
			"server011301-9F437348-6C76-4DE0-A860-1197932828AA": cmdb_t.#Server1 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         35
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}
		}
	}
	"1_0815": {
		role:   "REFSYS"
		tenant: "Internal tenant infra prod"
		devices: {
			"server051401-3641B834-A5BC-4B27-A638-3D10274DCFD1": cmdb_t.#Server1 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         29
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}
			"server071401-1F2BB4E0-4A5F-43DF-B9A0-E71596E5F2A0": cmdb_t.#Server1 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         31
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}
			"server021401-007B3B7D-FDF5-4BB9-AF31-9233276E107F": cmdb_t.#Server1 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         33
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}
			"server011401-C9A11BD3-34A5-4458-AA14-329EA82E1648": cmdb_t.#Server1 & {
				dell_expresscode: "0000000"
				dell_servicetag:  "0000000"
				device_role:      "Device Role 1"
				position:         35
				tenant:           "Internal tenant infra prod"
				cluster:          "application-3"
			}
		}
	}
}

#Devices: "2": A2: B2: {}
#Devices: "3": {}
#Devices: "4": {}
#Devices: "5": {}
#Devices: "6": {}
#Devices: "7": A7: B7: clusters: #Clusters2
