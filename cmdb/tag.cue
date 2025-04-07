package cmdb

#Tag: {
	slug:         string
	description!: string
}

#Tags: [Name=string]: #Tag & {slug: *"\(Name)" | _}
