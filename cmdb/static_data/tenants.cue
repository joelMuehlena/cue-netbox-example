package static_data

import cmdb_t "github.com/joelmuehlena/cue-netbox-example/cmdb"

#TenantGroups: cmdb_t.#TenantGroups
#TenantGroups: {
	"Internal tenant prod": {
		tenants: "Internal tenant infra prod": {}
		tenants: "Internal tenant application prod": {}
	}
	"Internal tenant staging": {
		tenants: "Internal tenant infra staging": {}
		tenants: "Internal tenant application staging": {}
	}
	"Internal tenant exp": {
		tenants: "Internal tenant infra exp": {}
		tenants: "Internal tenant application exp": {}
	}
	"Internal tenant dev1": tenants: "Internal tenant dev1 test": {}
	"Internal tenant dev": {
		tenants: "Internal tenant dev 1": {}
		tenants: "Internal tenant dev 2": {}
	}
	"Tenants Cluster1": {
		tenants: somename1: description: "some description"
		tenants: somename2: description: "some description"
		tenants: somename3: description: "some description"
		tenants: somename4: description: "some description"
		tenants: somename5: description: "some description"
		tenants: somename6: description: "some description"
		tenants: somename7: description: "some description"
		tenants: somename8: description: "some description"
	}
	"Tenants Cluster2": {
		tenants: someothername1: description: "some other description"
		tenants: someothername2: description: "some other description"
		tenants: someothername3: description: "some other description"
		tenants: someothername4: description: "some other description"
		tenants: someothername5: description: "some other description"
		tenants: someothername6: description: "some other description"
		tenants: someothername7: description: "some other description"
		tenants: someothername8: description: "some other description"
	}
}
