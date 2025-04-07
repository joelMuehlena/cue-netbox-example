# CUE NetBox Config example to test performance etc.


The data from `./inventory` is normally provided by an external module.
Due to privacy and simplification reasons it is embedded within this repo.

## Timings

Due to less data in this example it is "much faster" then in reality.
With the dataset  more enriched with devices, vlans, vrfs it takes much longer. 
My peak time is somewhere about 2 hours with `evalv3`.

```bash
CUE_EXPERIMENT=evalv3=0 $HOME/go/bin/cue export  55.35s user 2.58s system 101% cpu 56.859 total
CUE_EXPERIMENT=evalv3=1 $HOME/go/bin/cue export  172.19s user 1.02s system 113% cpu 2:32.58 total
```
