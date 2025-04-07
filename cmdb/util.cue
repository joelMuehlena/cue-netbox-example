package cmdb

import "strings"

#ReplaceUmlauts: {
	#input!: string

	let ue = strings.Replace(#input, "ü", "ue", -1)
	let ae = strings.Replace(ue, "ä", "ae", -1)

	strings.Replace(ae, "ö", "oe", -1)
}

#CreateSlug: this={
	#input!: string

	let umlauts = #ReplaceUmlauts & {#input: strings.ToLower(this.#input), _}

	strings.Join(strings.Split(strings.Replace(umlauts, ".", "-", -1), " "), "-")
}
