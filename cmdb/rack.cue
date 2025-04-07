package cmdb

import "strings"

#RackRoles: [Name=string]: {
	slug:   "\(strings.Join(strings.Split(strings.ToLower(Name), " "), "-"))"
	color!: string & =~"^(?:[0-9a-f]{3}){1,2}$"
}

#RackType: "2-post-frame" | "4-post-frame" | "4-post-cabinet" | "wall-frame" | "wall-frame-vertical" | "wall-cabinet" | "wall-cabinet-vertical"

#Rack: {
	role!:   string
	tenant!: string
	type:    *"4-post-cabinet" | #RackType
	width:   *19 | number
	height:  *47 | number
	status:  *"active" | string
	devices: [Name=string]: #Device & {position!: _, face: *"front" | _}
}
