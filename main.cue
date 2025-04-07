package main

import (
	"github.com/joelmuehlena/cue-netbox-example/inventory"
	environment_parameters "github.com/joelmuehlena/cue-netbox-example/environment_parameters"
)

#Debug: *false | bool @tag(debug,type=bool)

environment_parameters.#Params

for env, _ in inventory.inventory {
	(env): cmdb: #CMDB
}
