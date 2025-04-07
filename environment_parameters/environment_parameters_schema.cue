package environment_parameters

import "github.com/joelmuehlena/cue-netbox-example/inventory"

#Environments: [for env, _ in inventory.inventory {env}]

#OneOfEnvironment: string & matchN(1, #Environments)

#Params: [#OneOfEnvironment]: cmdb: #CMDBParameters
